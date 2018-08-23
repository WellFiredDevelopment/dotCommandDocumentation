.. _classwellfired_command_unity_runtime_input_touchinputfield:

TouchInputField
================

**Namespace:** :ref:`WellFired.Command.Unity.Runtime<namespacewellfired_command_unity_runtime>`

**Implements:** :ref:`WellFired.Command.Unity.Runtime.Input.IInputField<interfacewellfired_command_unity_runtime_input_iinputfield>`


Description
------------



Public Properties
------------------

+---------------+--------------------------------------------------------------------------------------------------------------------+
|const string   |:ref:`FocusOutId<classwellfired_command_unity_runtime_input_touchinputfield_1a098445f7eccc32514fa8797b4402f1ef>`    |
+---------------+--------------------------------------------------------------------------------------------------------------------+
|bool           |:ref:`HasFocus<classwellfired_command_unity_runtime_input_touchinputfield_1ac8dfd164b36e29d2f8b07971dff5a9f1>`      |
+---------------+--------------------------------------------------------------------------------------------------------------------+

Properties
-----------

+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------+
|Rect         |:ref:`Rect<classwellfired_command_unity_runtime_input_touchinputfield_1ad66311a6405b022057e3bb387b80442a>` **{** get; set; **}**                         |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`PreviousCompleteInput<classwellfired_command_unity_runtime_input_touchinputfield_1a6a736137a1f90d251274c293c99ca5ec>` **{** get; set; **}**        |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------+
|string[]     |:ref:`PreviousCompleteParameters<classwellfired_command_unity_runtime_input_touchinputfield_1a6062ceb000e0e43692432d9d1e54c906>` **{** get; set; **}**   |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------+
|int          |:ref:`CurrentParameterIndex<classwellfired_command_unity_runtime_input_touchinputfield_1a920467e6e452d278f1c1c8b040bec3b0>` **{** get; set; **}**        |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`Input<classwellfired_command_unity_runtime_input_touchinputfield_1a5b50d5106e5b70ffe52fa286c334ec17>` **{** get; set; **}**                        |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|             |:ref:`TouchInputField<classwellfired_command_unity_runtime_input_touchinputfield_1ac3f3b3f29b919120b57a860fb2220d8b>` **(** :ref:`LogHistoryGui<classwellfired_command_unity_runtime_modals_loghistorygui>` logHistoryGuiView **)**   |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Draw<classwellfired_command_unity_runtime_input_touchinputfield_1aa3cf3c2dabd1cb00d4e0437148904e4d>` **(** :ref:`ISkinData<interfacewellfired_command_skins_iskindata>` skinData **)**                                          |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`LoseFocus<classwellfired_command_unity_runtime_input_touchinputfield_1a2aa2a44fd190976daa5e0ed35eb1cfa7>` **(**  **)**                                                                                                          |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Focus<classwellfired_command_unity_runtime_input_touchinputfield_1ad746c60266be6fb70fcd04bcf3cfd31a>` **(**  **)**                                                                                                              |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`FinaliseInput<classwellfired_command_unity_runtime_input_touchinputfield_1a05243492ff367866161b89cef56379e9>` **(**  **)**                                                                                                      |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_command_unity_runtime_input_touchinputfield_1a098445f7eccc32514fa8797b4402f1ef:

- const string **FocusOutId** 

.. _classwellfired_command_unity_runtime_input_touchinputfield_1ac8dfd164b36e29d2f8b07971dff5a9f1:

- bool **HasFocus** 

.. _classwellfired_command_unity_runtime_input_touchinputfield_1ad66311a6405b022057e3bb387b80442a:

- Rect **Rect** **{** get; set; **}**

.. _classwellfired_command_unity_runtime_input_touchinputfield_1a6a736137a1f90d251274c293c99ca5ec:

- string **PreviousCompleteInput** **{** get; set; **}**

.. _classwellfired_command_unity_runtime_input_touchinputfield_1a6062ceb000e0e43692432d9d1e54c906:

- string[] **PreviousCompleteParameters** **{** get; set; **}**

.. _classwellfired_command_unity_runtime_input_touchinputfield_1a920467e6e452d278f1c1c8b040bec3b0:

- int **CurrentParameterIndex** **{** get; set; **}**

.. _classwellfired_command_unity_runtime_input_touchinputfield_1a5b50d5106e5b70ffe52fa286c334ec17:

- string **Input** **{** get; set; **}**

.. _classwellfired_command_unity_runtime_input_touchinputfield_1ac3f3b3f29b919120b57a860fb2220d8b:

-  **TouchInputField** **(** :ref:`LogHistoryGui<classwellfired_command_unity_runtime_modals_loghistorygui>` logHistoryGuiView **)**

.. _classwellfired_command_unity_runtime_input_touchinputfield_1aa3cf3c2dabd1cb00d4e0437148904e4d:

- void **Draw** **(** :ref:`ISkinData<interfacewellfired_command_skins_iskindata>` skinData **)**

.. _classwellfired_command_unity_runtime_input_touchinputfield_1a2aa2a44fd190976daa5e0ed35eb1cfa7:

- void **LoseFocus** **(**  **)**

.. _classwellfired_command_unity_runtime_input_touchinputfield_1ad746c60266be6fb70fcd04bcf3cfd31a:

- void **Focus** **(**  **)**

.. _classwellfired_command_unity_runtime_input_touchinputfield_1a05243492ff367866161b89cef56379e9:

- void **FinaliseInput** **(**  **)**

