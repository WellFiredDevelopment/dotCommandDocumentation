.. _classwellfired_command_unity_runtime_commandhandlers_consolecommandattribute:

ConsoleCommandAttribute
========================

**Namespace:** :ref:`WellFired.Command.Unity.Runtime<namespacewellfired_command_unity_runtime>`

Description
------------

Place this attribute on any method that you want exposed to the Development :ref:`Console<namespacewellfired_command_unity_runtime_console>`. 

Properties
-----------

+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`Name<classwellfired_command_unity_runtime_commandhandlers_consolecommandattribute_1aca71e33f9dfc366caff9d28b22c8aa6c>` **{** get; set; **}**          |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`Description<classwellfired_command_unity_runtime_commandhandlers_consolecommandattribute_1a03fa89b46071ebce58c6fa7a2b3a2729>` **{** get; set; **}**   |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_command_unity_runtime_commandhandlers_consolecommandattribute_1aca71e33f9dfc366caff9d28b22c8aa6c:

- string **Name** **{** get; set; **}**

    **Description**

        The Name of this attribute. The Development :ref:`Console<namespacewellfired_command_unity_runtime_console>` will use this as the actual command the user must type of select. 

.. _classwellfired_command_unity_runtime_commandhandlers_consolecommandattribute_1a03fa89b46071ebce58c6fa7a2b3a2729:

- string **Description** **{** get; set; **}**

    **Description**

        This will give the user a nice overview of the command they are about to use. 

