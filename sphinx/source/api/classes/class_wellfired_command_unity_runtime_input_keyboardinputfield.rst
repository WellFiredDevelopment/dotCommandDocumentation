.. _classwellfired_command_unity_runtime_input_keyboardinputfield:

KeyboardInputField
===================

**Namespace:** :ref:`WellFired.Command.Unity.Runtime<namespacewellfired_command_unity_runtime>`

**Implements:** :ref:`WellFired.Command.Unity.Runtime.Input.IInputField<interfacewellfired_command_unity_runtime_input_iinputfield>`


Description
------------



Public Properties
------------------

+-------------+---------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`HasFocus<classwellfired_command_unity_runtime_input_keyboardinputfield_1a37bf7eec27d5f9c40facdafc0dd0c8b4>`    |
+-------------+---------------------------------------------------------------------------------------------------------------------+

Properties
-----------

+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------+
|Rect         |:ref:`Rect<classwellfired_command_unity_runtime_input_keyboardinputfield_1a4c19866a4fdff2e8037b2eb49d28618b>` **{** get; set; **}**                         |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`PreviousCompleteInput<classwellfired_command_unity_runtime_input_keyboardinputfield_1ae710f89831c328a006a8a88e5f69312a>` **{** get; set; **}**        |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string[]     |:ref:`PreviousCompleteParameters<classwellfired_command_unity_runtime_input_keyboardinputfield_1a960072015ea7940757d65369a48c1d36>` **{** get; set; **}**   |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------+
|int          |:ref:`CurrentParameterIndex<classwellfired_command_unity_runtime_input_keyboardinputfield_1a2894914b135e6e379f58406a5da3e79d>` **{** get; set; **}**        |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`Input<classwellfired_command_unity_runtime_input_keyboardinputfield_1a8b7d1655dd9136a5faa0357c9f407147>` **{** get; set; **}**                        |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|             |:ref:`KeyboardInputField<classwellfired_command_unity_runtime_input_keyboardinputfield_1a028f76f5f3929583436f2db872dce87c>` **(** :ref:`LogHistoryGui<classwellfired_command_unity_runtime_modals_loghistorygui>` logHistoryGuiView **)**   |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Draw<classwellfired_command_unity_runtime_input_keyboardinputfield_1a2a278e928c4b3e78b46a87de5d9cd9a2>` **(** :ref:`ISkinData<interfacewellfired_command_skins_iskindata>` skinData **)**                                             |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`LoseFocus<classwellfired_command_unity_runtime_input_keyboardinputfield_1a4703b23048c86f37cfa86ef23f5ef8ea>` **(**  **)**                                                                                                             |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Focus<classwellfired_command_unity_runtime_input_keyboardinputfield_1ae3982d1795cd16c472d1050af2e646dc>` **(**  **)**                                                                                                                 |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`FinaliseInput<classwellfired_command_unity_runtime_input_keyboardinputfield_1aacad20f861ceb0016f1e474464edb06f>` **(**  **)**                                                                                                         |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_command_unity_runtime_input_keyboardinputfield_1a37bf7eec27d5f9c40facdafc0dd0c8b4:

- bool **HasFocus** 

.. _classwellfired_command_unity_runtime_input_keyboardinputfield_1a4c19866a4fdff2e8037b2eb49d28618b:

- Rect **Rect** **{** get; set; **}**

.. _classwellfired_command_unity_runtime_input_keyboardinputfield_1ae710f89831c328a006a8a88e5f69312a:

- string **PreviousCompleteInput** **{** get; set; **}**

.. _classwellfired_command_unity_runtime_input_keyboardinputfield_1a960072015ea7940757d65369a48c1d36:

- string[] **PreviousCompleteParameters** **{** get; set; **}**

.. _classwellfired_command_unity_runtime_input_keyboardinputfield_1a2894914b135e6e379f58406a5da3e79d:

- int **CurrentParameterIndex** **{** get; set; **}**

.. _classwellfired_command_unity_runtime_input_keyboardinputfield_1a8b7d1655dd9136a5faa0357c9f407147:

- string **Input** **{** get; set; **}**

.. _classwellfired_command_unity_runtime_input_keyboardinputfield_1a028f76f5f3929583436f2db872dce87c:

-  **KeyboardInputField** **(** :ref:`LogHistoryGui<classwellfired_command_unity_runtime_modals_loghistorygui>` logHistoryGuiView **)**

.. _classwellfired_command_unity_runtime_input_keyboardinputfield_1a2a278e928c4b3e78b46a87de5d9cd9a2:

- void **Draw** **(** :ref:`ISkinData<interfacewellfired_command_skins_iskindata>` skinData **)**

.. _classwellfired_command_unity_runtime_input_keyboardinputfield_1a4703b23048c86f37cfa86ef23f5ef8ea:

- void **LoseFocus** **(**  **)**

.. _classwellfired_command_unity_runtime_input_keyboardinputfield_1ae3982d1795cd16c472d1050af2e646dc:

- void **Focus** **(**  **)**

.. _classwellfired_command_unity_runtime_input_keyboardinputfield_1aacad20f861ceb0016f1e474464edb06f:

- void **FinaliseInput** **(**  **)**

