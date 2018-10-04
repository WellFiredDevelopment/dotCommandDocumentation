.. _classwellfired_command_unity_runtime_console_uiblocker:

UIBlocker
==========

**Namespace:** :ref:`WellFired.Command.Unity.Runtime<namespacewellfired_command_unity_runtime>`

Description
------------

This class create a :ref:`Unity<namespacewellfired_command_unity>`:ref:`UI<namespacewellfired_command_unity_runtime_ui>` canvas allowing to place input blockers below our :ref:`Unity<namespacewellfired_command_unity>` legacy GUI system. This ensure that input events happening in the :ref:`Console<namespacewellfired_command_unity_runtime_console>` are not used by element of the game. This is a temporary solution, in the future, .:ref:`Command<namespacewellfired_command>` will use :ref:`Unity<namespacewellfired_command_unity>` most recent :ref:`UI<namespacewellfired_command_unity_runtime_ui>` system. 

Public Methods
---------------

+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`UnblockConsoleArea<classwellfired_command_unity_runtime_console_uiblocker_1a2ea554f705268344e132525901e5895e>` **(**  **)**                |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------+
|             |:ref:`UIBlocker<classwellfired_command_unity_runtime_console_uiblocker_1aa82e9c21641d8178f671580cbdbddc8f>` **(** Transform parent **)**         |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`BlockOpenConsoleArea<classwellfired_command_unity_runtime_console_uiblocker_1a6ff1669b626a6aab5dd93719263fe84e>` **(** Rect rect **)**     |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`UnblockOpenConsoleArea<classwellfired_command_unity_runtime_console_uiblocker_1a986703d808f83d53a8c023a594fa0b62>` **(**  **)**            |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`BlockConsoleArea<classwellfired_command_unity_runtime_console_uiblocker_1a89e4eba4f3856440d654f3e6b01e97e1>` **(** Rect rect **)**         |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`SetSortingOrder<classwellfired_command_unity_runtime_console_uiblocker_1ab3e5dca3e749fc4e281ec3bfb3b08716>` **(** int sortingOrder **)**   |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`BlockFilterArea<classwellfired_command_unity_runtime_console_uiblocker_1ad509996ce0b720ac1d28e917a80ff42c>` **(** Rect rect **)**          |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`BlockCommandsArea<classwellfired_command_unity_runtime_console_uiblocker_1aa0bea57b4e3cf28ff5a10d0c6f708317>` **(** Rect rect **)**        |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`BlockLogEntryArea<classwellfired_command_unity_runtime_console_uiblocker_1a8af56bd183e2f21f836efb51d471f04f>` **(** Rect rect **)**        |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`BlockScreen<classwellfired_command_unity_runtime_console_uiblocker_1ac6bedf2f62841cf3e8abb9310a57cf1d>` **(**  **)**                       |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`UnblockScreen<classwellfired_command_unity_runtime_console_uiblocker_1aabd20b94ae195d0ed4459b059f8ac57f>` **(**  **)**                     |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_command_unity_runtime_console_uiblocker_1ab3e5dca3e749fc4e281ec3bfb3b08716:

- void **SetSortingOrder** **(** int sortingOrder **)**

    **Description**

        The blocking canvas is placed on top of every canvas by default. This function allows to change it. 

    **Parameters**

        +---------------+
        |sortingOrder   |
        +---------------+
        
.. _classwellfired_command_unity_runtime_console_uiblocker_1a2ea554f705268344e132525901e5895e:

- void **UnblockConsoleArea** **(**  **)**

.. _classwellfired_command_unity_runtime_console_uiblocker_1a6ff1669b626a6aab5dd93719263fe84e:

- void **BlockOpenConsoleArea** **(** Rect rect **)**

    **Description**

        Will set the size of the input blocker corresponding to the open console button. 

    **Parameters**

        +-------------+
        |rect         |
        +-------------+
        
.. _classwellfired_command_unity_runtime_console_uiblocker_1a986703d808f83d53a8c023a594fa0b62:

- void **UnblockOpenConsoleArea** **(**  **)**

.. _classwellfired_command_unity_runtime_console_uiblocker_1a89e4eba4f3856440d654f3e6b01e97e1:

- void **BlockConsoleArea** **(** Rect rect **)**

    **Description**

        Will set the size of the input blocker corresponding to the console window. 

    **Parameters**

        +-------------+
        |rect         |
        +-------------+
        
.. _classwellfired_command_unity_runtime_console_uiblocker_1aa82e9c21641d8178f671580cbdbddc8f:

-  **UIBlocker** **(** Transform parent **)**

.. _classwellfired_command_unity_runtime_console_uiblocker_1ad509996ce0b720ac1d28e917a80ff42c:

- void **BlockFilterArea** **(** Rect rect **)**

    **Description**

        Will set the size of the input blocker corresponding to the filter window. 

    **Parameters**

        +-------------+
        |rect         |
        +-------------+
        
.. _classwellfired_command_unity_runtime_console_uiblocker_1aa0bea57b4e3cf28ff5a10d0c6f708317:

- void **BlockCommandsArea** **(** Rect rect **)**

    **Description**

        Will set the size of the input blocker corresponding to the commands window. 

    **Parameters**

        +-------------+
        |rect         |
        +-------------+
        
.. _classwellfired_command_unity_runtime_console_uiblocker_1a8af56bd183e2f21f836efb51d471f04f:

- void **BlockLogEntryArea** **(** Rect rect **)**

    **Description**

        Will set the size of the input blocker corresponding to the log entry window. 

    **Parameters**

        +-------------+
        |rect         |
        +-------------+
        
.. _classwellfired_command_unity_runtime_console_uiblocker_1ac6bedf2f62841cf3e8abb9310a57cf1d:

- void **BlockScreen** **(**  **)**

.. _classwellfired_command_unity_runtime_console_uiblocker_1aabd20b94ae195d0ed4459b059f8ac57f:

- void **UnblockScreen** **(**  **)**

