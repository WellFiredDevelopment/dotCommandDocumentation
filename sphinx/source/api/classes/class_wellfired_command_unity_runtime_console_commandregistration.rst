.. _classwellfired_command_unity_runtime_console_commandregistration:

CommandRegistration
====================

**Namespace:** :ref:`WellFired.Command.Unity.Runtime<namespacewellfired_command_unity_runtime>`

Description
------------

This class is here to provide users with a single easy location to register all command objects with the Development :ref:`Console<namespacewellfired_command_unity_runtime_console>`. 

Public Static Methods
----------------------

+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`RegisterCommandsOnConsoleStartup<classwellfired_command_unity_runtime_console_commandregistration_1a9897166d2990b33b3dad24589eda482a>` **(**  **)**   |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`UnRegisterCommandsOnConsoleExit<classwellfired_command_unity_runtime_console_commandregistration_1a551db4b9beb93b66587b1fb8e3ae58e4>` **(**  **)**    |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_command_unity_runtime_console_commandregistration_1a9897166d2990b33b3dad24589eda482a:

- void **RegisterCommandsOnConsoleStartup** **(**  **)**

    **Description**

        Called automatically when the Development :ref:`Console<namespacewellfired_command_unity_runtime_console>` launches, you can add your own Registrations here. Don't forget to match your DevelopmentCommands.Register call with a DevelopmentCommands.Unregister call by calling DevelopmentCommands.Unregister in :ref:`CommandRegistration.UnRegisterCommandsOnConsoleExit<classwellfired_command_unity_runtime_console_commandregistration_1a551db4b9beb93b66587b1fb8e3ae58e4>`

.. _classwellfired_command_unity_runtime_console_commandregistration_1a551db4b9beb93b66587b1fb8e3ae58e4:

- void **UnRegisterCommandsOnConsoleExit** **(**  **)**

    **Description**

        Called automatically when the Development :ref:`Console<namespacewellfired_command_unity_runtime_console>` is destroyed, you can add your own Unregistrations here. 

