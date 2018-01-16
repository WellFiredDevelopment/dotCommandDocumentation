.. _classwellfired_command_unity_runtime_commandhandlers_methodcommandwrapper:

MethodCommandWrapper
=====================

**Namespace:** :ref:`WellFired.Command.Unity.Runtime<namespacewellfired_command_unity_runtime>`

**Inherits:** :ref:`WellFired.Command.Unity.Runtime.Wrapper.CommandWrapper<classwellfired_command_unity_runtime_wrapper_commandwrapper>`


Description
------------

The command wrapper that contains cached information about Methods. 

Properties
-----------

+----------------------------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------------------------------------------------+
|override :ref:`ParameterWrapper<classwellfired_command_unity_runtime_helpers_parameterwrapper>`[]   |:ref:`Parameters<classwellfired_command_unity_runtime_commandhandlers_methodcommandwrapper_1a1173203f04163a76ca08c304ff648e28>` **{** get; set; **}**   |
+----------------------------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+----------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|                |:ref:`MethodCommandWrapper<classwellfired_command_unity_runtime_commandhandlers_methodcommandwrapper_1aab771a248418950ec9e05636bd0e28f9>` **(** string commandName, string description, Type type, object referenceObject, MethodInfo methodInfo **)**   |
+----------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override bool   |:ref:`Equals<classwellfired_command_unity_runtime_commandhandlers_methodcommandwrapper_1a740dcdb3e8074faa6724ed7b5fe9d3e9>` **(** object otherObject **)**                                                                                               |
+----------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override int    |:ref:`GetHashCode<classwellfired_command_unity_runtime_commandhandlers_methodcommandwrapper_1a7ba72552a1d1b2fbbdb8bf5599481db7>` **(**  **)**                                                                                                            |
+----------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|override void   |:ref:`Invoke<classwellfired_command_unity_runtime_commandhandlers_methodcommandwrapper_1a186a9525bb94a50380bb07c20229fbf5>` **(** params string[] arguments **)**                                                                                        |
+----------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

protected-func
---------------

+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`GetArgumentList<classwellfired_command_unity_runtime_commandhandlers_methodcommandwrapper_1a80c25152f3816786d187050ffc75f182>` **(** string[] commandArguments, out object[] argumentValues **)**   |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

protected-static-func
----------------------

+--------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`ISuggestion<interfacewellfired_command_unity_runtime_suggestion_isuggestion>`   |:ref:`GetSuggestionMethod<classwellfired_command_unity_runtime_commandhandlers_methodcommandwrapper_1ad9ecfb7ed5b1685359ee484b76fe55e7>` **(** ParameterInfo paramInfo **)**   |
+--------------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_command_unity_runtime_commandhandlers_methodcommandwrapper_1a1173203f04163a76ca08c304ff648e28:

- override :ref:`ParameterWrapper<classwellfired_command_unity_runtime_helpers_parameterwrapper>`[] **Parameters** **{** get; set; **}**

.. _classwellfired_command_unity_runtime_commandhandlers_methodcommandwrapper_1aab771a248418950ec9e05636bd0e28f9:

-  **MethodCommandWrapper** **(** string commandName, string description, Type type, object referenceObject, MethodInfo methodInfo **)**

.. _classwellfired_command_unity_runtime_commandhandlers_methodcommandwrapper_1a740dcdb3e8074faa6724ed7b5fe9d3e9:

- override bool **Equals** **(** object otherObject **)**

.. _classwellfired_command_unity_runtime_commandhandlers_methodcommandwrapper_1a7ba72552a1d1b2fbbdb8bf5599481db7:

- override int **GetHashCode** **(**  **)**

.. _classwellfired_command_unity_runtime_commandhandlers_methodcommandwrapper_1a186a9525bb94a50380bb07c20229fbf5:

- override void **Invoke** **(** params string[] arguments **)**

.. _classwellfired_command_unity_runtime_commandhandlers_methodcommandwrapper_1a80c25152f3816786d187050ffc75f182:

- bool **GetArgumentList** **(** string[] commandArguments, out object[] argumentValues **)**

.. _classwellfired_command_unity_runtime_commandhandlers_methodcommandwrapper_1ad9ecfb7ed5b1685359ee484b76fe55e7:

- :ref:`ISuggestion<interfacewellfired_command_unity_runtime_suggestion_isuggestion>` **GetSuggestionMethod** **(** ParameterInfo paramInfo **)**

