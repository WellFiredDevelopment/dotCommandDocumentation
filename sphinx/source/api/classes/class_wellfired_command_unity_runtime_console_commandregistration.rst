.. _classwellfired_command_unity_runtime_console_commandregistration:

CommandRegistration
====================

**Namespace:** :ref:`WellFired.Command.Unity.Runtime<namespacewellfired_command_unity_runtime>`

Description
------------

This class is here to provide users with a single easy location to register all command objects with .:ref:`Command<namespacewellfired_command>`. 

Public Static Methods
----------------------

+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`RegisterCommandsOnConsoleStartup<classwellfired_command_unity_runtime_console_commandregistration_1a402b6cdaa7ec3eb4ed86b072038cbc8d>` **(** bool clearConsoleCommandEnabled, bool deviceIdCommandEnabled, bool inspectCommandEnabled, bool autoScrollCommandEnabled **)**   |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`UnRegisterCommandsOnConsoleExit<classwellfired_command_unity_runtime_console_commandregistration_1a551db4b9beb93b66587b1fb8e3ae58e4>` **(**  **)**                                                                                                                           |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_command_unity_runtime_console_commandregistration_1a402b6cdaa7ec3eb4ed86b072038cbc8d:

- void **RegisterCommandsOnConsoleStartup** **(** bool clearConsoleCommandEnabled, bool deviceIdCommandEnabled, bool inspectCommandEnabled, bool autoScrollCommandEnabled **)**

    **Description**

        Called automatically when .:ref:`Command<namespacewellfired_command>` launches, you can add your own Registrations here. Don't forget to match your DevelopmentCommands.Register call with a DevelopmentCommands.Unregister call by calling DevelopmentCommands.Unregister in :ref:`CommandRegistration.UnRegisterCommandsOnConsoleExit<classwellfired_command_unity_runtime_console_commandregistration_1a551db4b9beb93b66587b1fb8e3ae58e4>`

.. _classwellfired_command_unity_runtime_console_commandregistration_1a551db4b9beb93b66587b1fb8e3ae58e4:

- void **UnRegisterCommandsOnConsoleExit** **(**  **)**

    **Description**

        Called automatically when .:ref:`Command<namespacewellfired_command>` is destroyed, you can add your own Unregistrations here. 

