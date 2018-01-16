.. _learn_step_by_step_logs_and_filters:

Logs and filters
================

Introduction
------------

Unity has built in support for three types of filters, and allows you to filer the in editor log with these filters.

* Info
    Messages about your game, this corresponds to the Debug.Log().

* Warnings
    Warnings about your game, this corresponds to the Debug.LogWarning().

* Errors / Exceptions
    Warnings or exceptions in your game, this corresponds to the Debug.LogError().

These filters are great and allow you to split up what's visible in your in-editor log, however when a product grows,
searching through thousands of entries becomes burdensome and frankly a waste of time. On top of this, you cannot see
the in-editor log window when you have a built out player running on an iPad or Windows computer for example.

.Command solves all these problems by giving you a powerful suite for filtering and displaying logs in your player.

Displaying Logs in built out players
------------------------------------

This functionality works out of the box and requires no effort from you whatsoever. The in game .Command window will
mimic the Unity Editor Log exactly. It also out of the box provides the same filtering functionality, providing
info, warning and error filtering.

Adding custom filters to .Command
---------------------------------

.Command ships with three built in filters, Info, Warning and Error. These can all be toggled on in the
:ref:`learn_step_by_step_ui_overview_filter_window`.

As an extension to this you add as many Filters as you like, and they will automatically populate the
:ref:`learn_step_by_step_ui_overview_filter_window` window. In order to do this, you must follow the following steps.

.. note::   If you followed the :ref:`learn_step_by_step_quick_start_quickest_start` when you installed .Command, you
            might want to have a read over the :ref:`learn_step_by_step_quick_start_slightly_less_quick_start` for more
            information on loading .Command.

1. Create an enum that will hold your custom Filter definition, for example...

    .. code-block:: c#

        private enum AdditionalFilters
        {
            dotCommand,

            Networking,
            Sound,
            Graphics
        }

2. When you load .Command, pass your custom enum to the Load method.

    .. code-block:: c#

        DevelopmentConsole.Load(typeof(AdditionalFilters));

3. your new filters; dotCommand, Networking, Sound and Graphics should now be available in the
:ref:`learn_step_by_step_ui_overview_filter_window`.

Logging with your custom filter
-------------------------------

Now you've told .Command about your custom filters, .Command knows how to perform custom filter, the only thing left to
do is start Logging with your custom filter. In order to do that, you'll want to perform the following steps.

1. Add the correct Namespace for your Debug.Log

    .. code-block:: c#

        using Debug = WellFired.Command.Log.Debug;

2. Perform your logging

    .. code-block:: c#

        Debug.Log(AdditionalFilters.dotCommand, "Hello Log!");

.Command provides overloads for everyone of Unity's Log methods, as an extension that takes an enum as the first
parameter. It's also worth mentioning that Unity's build in logging functionality still works, so you can slowly
migrate your logs over to a filter safe approach.


Next?
-----

This section walked you through custom filters with .Command, and next we're going to over .Command's ready to use out
of the box commands!
