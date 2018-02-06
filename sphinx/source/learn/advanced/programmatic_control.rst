.. _learn_advanced_programmatic_control:

Programmatic Control
====================

Every method and property listed here can be found in greater detail in our :ref:`sec-class-ref`, specifically be sure
to check out the :ref:`classwellfired_command_unity_runtime_console_developmentconsole` api page.

Hiding the Show .Command Button
-------------------------------

The show .Command button can be set to display or hidden with the :ref:`DrawShowDotCommandButton<classwellfired_command_unity_runtime_console_developmentconsole_1aa7e9a29b0fc5f0eba36865f99b258b74>`
property. Pass true or false to this depending on if you want to show or hide the button.

    .. code-block:: c#

        DevelopmentConsole.Instance.DrawShowDotCommandButton = true;

Change the text of the show .Command button
-------------------------------------------

:ref:`ShowDotCommandButtonMessage<classwellfired_command_unity_runtime_console_developmentconsole_1ab820544f8e7c7922d9c8251340a81e98>`
will allow you to override the default message on the 'show console' button.

    .. code-block:: c#

        DevelopmentConsole.Instance.ShowConsoleButtonMessage = "My custom message";

Change the location of the show .Command button
-----------------------------------------------

By default the 'show console' button is displayed in the top left corner, you can override this behaviour with the
:ref:`DisplayCorner<classwellfired_command_unity_runtime_console_developmentconsole_1a0db29e99e690194f423db909bcdd4cdc>`
property.

    .. code-block:: c#

        DevelopmentConsole.Instance.DisplayCorner = DisplayCorner.TopRight;

Receiving callbacks when .Command appears or disappear
------------------------------------------------------

It's possible to receive a callback when .Command opens, either manually or automatically, with the :ref:`VisibleStateChange<classwellfired_command_unity_runtime_console_developmentconsole_1a25c54c0b467a4e18d9f58b98806127ee>`
property.

    .. code-block:: c#

        DevelopmentConsole.Instance.VisibleStateChange += (visible) => {
            if(visible)
                // Disable In-Game Controls
            else
                // Enable In-Game Controls
        };

Adding additional Custom Filters
--------------------------------

At any point during execution you can add additional filters to .Command, this can be useful if you support dynamic module loading, or if your team wants to distribute
.Command as part of a central package and doesn't know ahead of time what Filters they will have

    .. code-block:: c#

        private enum DynamicModuleFilter
		{
			ModuleFIlter
		}

        DevelopmentConsole.Instance.AddCustomFilters(typeof(DynamicModuleFilter));

Next
----

Now we'll find out how to improve your already created custom commands.
