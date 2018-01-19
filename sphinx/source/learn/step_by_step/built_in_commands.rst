.. _learn_step_by_step_built_in_commands:

Built in Commands
=================

.Command comes with a selection of useful built in commands, these will change over time, and new commands will be
added. It's also incredibly easy to add your own commands, as you'll see in the next section
:ref:`learn_step_by_step_custom_command`.

At any point during execution of your game, you can view the :ref:`learn_step_by_step_ui_overview_all_commands_window`
for a full list of all commands. Commands may also contain small description to help you understand their purpose.

Clear
-----

A simple command that allows you to clear the :ref:`learn_step_by_step_ui_overview_log_history`.

ConsoleScale
------------

If you'd like to change the scale of .Command, you can call this. Call it if the UI is too small with a larger number or
if it's too big with a smaller number.

* ConsoleScale 1.5

    This will scale .Command up by 1.5 times, making .Command appear bigger.

* ConsoleScale 0.5

    This will half the scale, making .Command appear smaller


DeviceId
--------

A simple command that will print out the current Device Id, this can be useful if you're running on Mobile Devices.


InspectAllGameObjects
---------------------

Run this command to print a list of all game objects in your currently active scene to the
:ref:`learn_step_by_step_ui_overview_log_history`. You might use this command if you wanted to know which objects are
in your scene currently, it would return you a list similar to Unity's built in Hierarchy window.

After running this command you will see a new entry in the :ref:`learn_step_by_step_ui_overview_log_history`, stating
'Click to see a list of all game objects in the scene'. simply click this log entry to see all game objects in your
current scene.

InspectGameObject
-----------------

Run this command to inspect all components on a game object. You might want to do this to check a GameObject has the
correct components.

This command takes parameters, the .Command interface will inform you of these required parameters, here is an example
usage:

* InspectGameObject MyGameObject

    This will inspect all components on the game object : MyGameObject

After running this command you will see a new entry in the :ref:`learn_step_by_step_ui_overview_log_history`, beginning
'Click to see the result of your inspection of gameObject : '. simply click this log entry to see all the state of the
requested game object.


InspectGameObjectComponent
--------------------------

Run this command to inspect a component on a game object. You could do this if you wanted to check a specific value on a
component. Similar to being able to use the Inspector in Unity Editor but in your built out players. In the example
below, for example, you could check all of the settings on the Camera component are as expected.

This command takes parameters, the .Command interface will inform you of these required parameters, here is an example
usage:

* InspectGameObjectComponent MyGameObject Camera

    This will inspect the Camera component on the game object : MyGameObject

After running this command you will see a new entry in the :ref:`learn_step_by_step_ui_overview_log_history`, beginning
'Click to see the result of your inspection of gameObject : '. simply click this log entry to see all the state of the
requested component on the requested game object.


InspectGameObjectProperty
-------------------------

Run this command to inspect a property on a component on a game object. You could use this if you want to check a
specific value that is usually exposed to the unity inspector for example, checking the scale on a GameObject.

This command takes parameters, the .Command interface will inform you of these required parameters, here is an example
usage:

* InspectGameObjectProperty MyGameObject Camera fov

    This will inspect the fov property on the Camera component on the game object : MyGameObject

After running this command you will see a new entry in the :ref:`learn_step_by_step_ui_overview_log_history`, beginning
'Click to see the result of your inspection of gameObject : '. simply click this log entry to see all the state of the
requested property on the component of the game object.

And Then?
---------

Now you've seen an overview of all the commands available to you out of the box with .Command, it's time to learn about
how to add your own completely custom commands to .Command.
