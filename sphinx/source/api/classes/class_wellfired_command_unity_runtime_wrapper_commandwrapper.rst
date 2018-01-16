.. _classwellfired_command_unity_runtime_wrapper_commandwrapper:

CommandWrapper
===============

**Namespace:** :ref:`WellFired.Command.Unity.Runtime<namespacewellfired_command_unity_runtime>`

Description
------------

Each :ref:`Command<namespacewellfired_command>` has an instance of something which derives from :ref:`CommandWrapper<classwellfired_command_unity_runtime_wrapper_commandwrapper>`, this simply contains the details for the call. Basically caching it. It is possible to implement custom commands, simply by deriving from this type 

protected-attrib
-----------------

+-------------+----------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`TheMethodOrPropertyName<classwellfired_command_unity_runtime_wrapper_commandwrapper_1abc621d0fba532722891ffcf4e4096cf3>`    |
+-------------+----------------------------------------------------------------------------------------------------------------------------------+

Properties
-----------

+----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
|string                                                                                              |:ref:`Description<classwellfired_command_unity_runtime_wrapper_commandwrapper_1a01fa7600fc250af5829ac54dda37731f>` **{** get; set; **}**       |
+----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
|string                                                                                              |:ref:`CommandName<classwellfired_command_unity_runtime_wrapper_commandwrapper_1af20103d23120d00dc399eef957cd34b6>` **{** get; set; **}**       |
+----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
|WeakReference                                                                                       |:ref:`ObjectReference<classwellfired_command_unity_runtime_wrapper_commandwrapper_1af4ca970e7eb0d0f42e296b7ed0e3761e>` **{** get; set; **}**   |
+----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
|Type                                                                                                |:ref:`Type<classwellfired_command_unity_runtime_wrapper_commandwrapper_1a1b39049760631473fa511aa815aaabd4>` **{** get; set; **}**              |
+----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+
|abstract :ref:`ParameterWrapper<classwellfired_command_unity_runtime_helpers_parameterwrapper>`[]   |:ref:`Parameters<classwellfired_command_unity_runtime_wrapper_commandwrapper_1a508bc441e4afa5a99c561729abe5000d>` **{** get; set; **}**        |
+----------------------------------------------------------------------------------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------+

Public Properties
------------------

+-------------+-------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`MethodOrPropertyName<classwellfired_command_unity_runtime_wrapper_commandwrapper_1ad25dda181f69898fa666c2947bf8b552>`    |
+-------------+-------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+----------------+------------------------------------------------------------------------------------------------------------------------------------------------------+
|abstract void   |:ref:`Invoke<classwellfired_command_unity_runtime_wrapper_commandwrapper_1af94868254d9d0199c80478777c2da1c3>` **(** params string[] arguments **)**   |
+----------------+------------------------------------------------------------------------------------------------------------------------------------------------------+
|override bool   |:ref:`Equals<classwellfired_command_unity_runtime_wrapper_commandwrapper_1aca6a13bc646887ed481b2a6190c28fba>` **(** object otherObject **)**          |
+----------------+------------------------------------------------------------------------------------------------------------------------------------------------------+
|override int    |:ref:`GetHashCode<classwellfired_command_unity_runtime_wrapper_commandwrapper_1a6657ac57ca297af1c76b884da8643eee>` **(**  **)**                       |
+----------------+------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool            |:ref:`IsValid<classwellfired_command_unity_runtime_wrapper_commandwrapper_1a1744d4880f4c86225fc98a18adc401ca>` **(**  **)**                           |
+----------------+------------------------------------------------------------------------------------------------------------------------------------------------------+
|string          |:ref:`GetParametersAsString<classwellfired_command_unity_runtime_wrapper_commandwrapper_1ac878b0ac7b701e89441115ea2ae2ad59>` **(**  **)**             |
+----------------+------------------------------------------------------------------------------------------------------------------------------------------------------+

protected-func
---------------

+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|             |:ref:`CommandWrapper<classwellfired_command_unity_runtime_wrapper_commandwrapper_1a8818fc44ee72bfc583bf6f6e93b532cb>` **(** string commandName, string description, Type type, object referenceObject **)**   |
+-------------+--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_command_unity_runtime_wrapper_commandwrapper_1abc621d0fba532722891ffcf4e4096cf3:

- string **TheMethodOrPropertyName** 

.. _classwellfired_command_unity_runtime_wrapper_commandwrapper_1a01fa7600fc250af5829ac54dda37731f:

- string **Description** **{** get; set; **}**

.. _classwellfired_command_unity_runtime_wrapper_commandwrapper_1af20103d23120d00dc399eef957cd34b6:

- string **CommandName** **{** get; set; **}**

.. _classwellfired_command_unity_runtime_wrapper_commandwrapper_1af4ca970e7eb0d0f42e296b7ed0e3761e:

- WeakReference **ObjectReference** **{** get; set; **}**

.. _classwellfired_command_unity_runtime_wrapper_commandwrapper_1a1b39049760631473fa511aa815aaabd4:

- Type **Type** **{** get; set; **}**

.. _classwellfired_command_unity_runtime_wrapper_commandwrapper_1a508bc441e4afa5a99c561729abe5000d:

- abstract :ref:`ParameterWrapper<classwellfired_command_unity_runtime_helpers_parameterwrapper>`[] **Parameters** **{** get; set; **}**

.. _classwellfired_command_unity_runtime_wrapper_commandwrapper_1ad25dda181f69898fa666c2947bf8b552:

- string **MethodOrPropertyName** 

.. _classwellfired_command_unity_runtime_wrapper_commandwrapper_1af94868254d9d0199c80478777c2da1c3:

- abstract void **Invoke** **(** params string[] arguments **)**

.. _classwellfired_command_unity_runtime_wrapper_commandwrapper_1aca6a13bc646887ed481b2a6190c28fba:

- override bool **Equals** **(** object otherObject **)**

    **Description**

        Your custom :ref:`Command<namespacewellfired_command>` Wrappers can implement this to check for object equality. 

    **Parameters**

        +--------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
        |otherObject   |The :ref:`CommandWrapper<classwellfired_command_unity_runtime_wrapper_commandwrapper>` to compare with the current :ref:`CommandWrapper<classwellfired_command_unity_runtime_wrapper_commandwrapper>`.   |
        +--------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
        
.. _classwellfired_command_unity_runtime_wrapper_commandwrapper_1a6657ac57ca297af1c76b884da8643eee:

- override int **GetHashCode** **(**  **)**

.. _classwellfired_command_unity_runtime_wrapper_commandwrapper_1a1744d4880f4c86225fc98a18adc401ca:

- bool **IsValid** **(**  **)**

    **Description**

        Determines whether this instance is valid. 

.. _classwellfired_command_unity_runtime_wrapper_commandwrapper_1ac878b0ac7b701e89441115ea2ae2ad59:

- string **GetParametersAsString** **(**  **)**

    **Description**

        Getsa string containing all the method parameters. 

.. _classwellfired_command_unity_runtime_wrapper_commandwrapper_1a8818fc44ee72bfc583bf6f6e93b532cb:

-  **CommandWrapper** **(** string commandName, string description, Type type, object referenceObject **)**

