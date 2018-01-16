.. _interfacewellfired_command_unity_runtime_input_iinputfield:

IInputField
============

**Namespace:** :ref:`WellFired.Command.Unity.Runtime<namespacewellfired_command_unity_runtime>`

Description
------------



Properties
-----------

+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`HasFocus<interfacewellfired_command_unity_runtime_input_iinputfield_1ada40d5650da7e2f4933eb822809b0f43>` **{** get; set; **}**                     |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------+
|Rect         |:ref:`Rect<interfacewellfired_command_unity_runtime_input_iinputfield_1a30f6c84e948071ee7f2eff2fdb2b7637>` **{** get; set; **}**                         |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`PreviousCompleteInput<interfacewellfired_command_unity_runtime_input_iinputfield_1a33bbab0fabd1be2038f2dab31e56af75>` **{** get; set; **}**        |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------+
|string[]     |:ref:`PreviousCompleteParameters<interfacewellfired_command_unity_runtime_input_iinputfield_1aa3c74d8cdb3f38fc2bc8eb4b10ec9325>` **{** get; set; **}**   |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------+
|int          |:ref:`CurrentParameterIndex<interfacewellfired_command_unity_runtime_input_iinputfield_1a92100c194d9a9cff0fcfa8f5b17325da>` **{** get; set; **}**        |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`Input<interfacewellfired_command_unity_runtime_input_iinputfield_1a3d8fba4b51755e32b9417ae038a6b5db>` **{** get; set; **}**                        |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`FinaliseInput<interfacewellfired_command_unity_runtime_input_iinputfield_1aa576ca5b7792c694e6e135c192e4ed2c>` **(**  **)**                                                               |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Focus<interfacewellfired_command_unity_runtime_input_iinputfield_1aa99aacb000bc9d990ad4c330abe456de>` **(**  **)**                                                                       |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`LoseFocus<interfacewellfired_command_unity_runtime_input_iinputfield_1a230f0e6a9e3a70560f73b44f280a9dba>` **(**  **)**                                                                   |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Draw<interfacewellfired_command_unity_runtime_input_iinputfield_1aced5ca3ede0d79accce306dc85e8542c>` **(** :ref:`ISkinData<interfacewellfired_command_skins_iskindata>` skinData **)**   |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _interfacewellfired_command_unity_runtime_input_iinputfield_1ada40d5650da7e2f4933eb822809b0f43:

- bool **HasFocus** **{** get; set; **}**

.. _interfacewellfired_command_unity_runtime_input_iinputfield_1a30f6c84e948071ee7f2eff2fdb2b7637:

- Rect **Rect** **{** get; set; **}**

.. _interfacewellfired_command_unity_runtime_input_iinputfield_1a33bbab0fabd1be2038f2dab31e56af75:

- string **PreviousCompleteInput** **{** get; set; **}**

.. _interfacewellfired_command_unity_runtime_input_iinputfield_1aa3c74d8cdb3f38fc2bc8eb4b10ec9325:

- string[] **PreviousCompleteParameters** **{** get; set; **}**

.. _interfacewellfired_command_unity_runtime_input_iinputfield_1a92100c194d9a9cff0fcfa8f5b17325da:

- int **CurrentParameterIndex** **{** get; set; **}**

.. _interfacewellfired_command_unity_runtime_input_iinputfield_1a3d8fba4b51755e32b9417ae038a6b5db:

- string **Input** **{** get; set; **}**

.. _interfacewellfired_command_unity_runtime_input_iinputfield_1aa576ca5b7792c694e6e135c192e4ed2c:

- void **FinaliseInput** **(**  **)**

.. _interfacewellfired_command_unity_runtime_input_iinputfield_1aa99aacb000bc9d990ad4c330abe456de:

- void **Focus** **(**  **)**

.. _interfacewellfired_command_unity_runtime_input_iinputfield_1a230f0e6a9e3a70560f73b44f280a9dba:

- void **LoseFocus** **(**  **)**

.. _interfacewellfired_command_unity_runtime_input_iinputfield_1aced5ca3ede0d79accce306dc85e8542c:

- void **Draw** **(** :ref:`ISkinData<interfacewellfired_command_skins_iskindata>` skinData **)**

