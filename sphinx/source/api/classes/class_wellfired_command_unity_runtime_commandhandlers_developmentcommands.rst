.. _classwellfired_command_unity_runtime_commandhandlers_developmentcommands:

DevelopmentCommands
====================

**Namespace:** :ref:`WellFired.Command.Unity.Runtime<namespacewellfired_command_unity_runtime>`

Description
------------

This is a static class that the user can register use to register command wrappers. If you have any DevelopmentConsole Attributes inside your class, you will want to call one of the following methods: 

Events
-------

+-----------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------+
|Action< :ref:`CommandWrapper<classwellfired_command_unity_runtime_wrapper_commandwrapper>` >   |:ref:`CommandHandlerAdded<classwellfired_command_unity_runtime_commandhandlers_developmentcommands_1a5ef8ef8842f9148a5d97061334785d75>`      |
+-----------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------+
|Action< :ref:`CommandWrapper<classwellfired_command_unity_runtime_wrapper_commandwrapper>` >   |:ref:`CommandHandlerRemoved<classwellfired_command_unity_runtime_commandhandlers_developmentcommands_1a83b5bdd60fac6f6902b744a4fb85a7d5>`    |
+-----------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------+
|Action< :ref:`CommandWrapper<classwellfired_command_unity_runtime_wrapper_commandwrapper>` >   |:ref:`CommandExecuted<classwellfired_command_unity_runtime_commandhandlers_developmentcommands_1ad6fa259cc79b341ad6cce05bb522b99e>`          |
+-----------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------+

public-static-attrib
---------------------

+----------------------------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------------------------+
|IEnumerable< :ref:`CommandWrapper<classwellfired_command_unity_runtime_wrapper_commandwrapper>` >   |:ref:`Handlers<classwellfired_command_unity_runtime_commandhandlers_developmentcommands_1aa22f9ddf22aa985e50480933aa92d3cd>`    |
+----------------------------------------------------------------------------------------------------+--------------------------------------------------------------------------------------------------------------------------------+

Public Static Methods
----------------------

+----------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void                                                                                                |:ref:`HandleCommand<classwellfired_command_unity_runtime_commandhandlers_developmentcommands_1a6bf064d75f3c9781eaf5b3515ce7bfba>` **(** string commandLine **)**                          |
+----------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`CommandWrapper<classwellfired_command_unity_runtime_wrapper_commandwrapper>`                  |:ref:`FindCommandFromPartial<classwellfired_command_unity_runtime_commandhandlers_developmentcommands_1a51b96c1962afe4fc3603742df9aa5818>` **(** string partialCommand, int index **)**   |
+----------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|IEnumerable< :ref:`CommandWrapper<classwellfired_command_unity_runtime_wrapper_commandwrapper>` >   |:ref:`FindCommandFromPartial<classwellfired_command_unity_runtime_commandhandlers_developmentcommands_1a986025ba019faede60bfe0f14202c95b>` **(** string partialCommand **)**              |
+----------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`CommandWrapper<classwellfired_command_unity_runtime_wrapper_commandwrapper>`                  |:ref:`GetCommandWrapper<classwellfired_command_unity_runtime_commandhandlers_developmentcommands_1aa0af4bb6e7a9e987571af8e992e5399a>` **(** string commandName **)**                      |
+----------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void                                                                                                |:ref:`Register<classwellfired_command_unity_runtime_commandhandlers_developmentcommands_1a37a393733dfa054630b571a81cfc6e59>` **(** Type type **)**                                        |
+----------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void                                                                                                |:ref:`Register<classwellfired_command_unity_runtime_commandhandlers_developmentcommands_1a65becb34d32a91e763ddc50c6db630bb>` **(** object obj **)**                                       |
+----------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void                                                                                                |:ref:`Unregister<classwellfired_command_unity_runtime_commandhandlers_developmentcommands_1a99fd86fb5df93b4c0babbd6d36c34db1>` **(** object obj **)**                                     |
+----------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void                                                                                                |:ref:`Unregister<classwellfired_command_unity_runtime_commandhandlers_developmentcommands_1a36a6864d22a89bc4dace021a77701ab3>` **(** Type type **)**                                      |
+----------------------------------------------------------------------------------------------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_command_unity_runtime_commandhandlers_developmentcommands_1a5ef8ef8842f9148a5d97061334785d75:

- Action< :ref:`CommandWrapper<classwellfired_command_unity_runtime_wrapper_commandwrapper>` > **CommandHandlerAdded** 

.. _classwellfired_command_unity_runtime_commandhandlers_developmentcommands_1a83b5bdd60fac6f6902b744a4fb85a7d5:

- Action< :ref:`CommandWrapper<classwellfired_command_unity_runtime_wrapper_commandwrapper>` > **CommandHandlerRemoved** 

.. _classwellfired_command_unity_runtime_commandhandlers_developmentcommands_1ad6fa259cc79b341ad6cce05bb522b99e:

- Action< :ref:`CommandWrapper<classwellfired_command_unity_runtime_wrapper_commandwrapper>` > **CommandExecuted** 

.. _classwellfired_command_unity_runtime_commandhandlers_developmentcommands_1aa22f9ddf22aa985e50480933aa92d3cd:

- IEnumerable< :ref:`CommandWrapper<classwellfired_command_unity_runtime_wrapper_commandwrapper>` > **Handlers** 

.. _classwellfired_command_unity_runtime_commandhandlers_developmentcommands_1a6bf064d75f3c9781eaf5b3515ce7bfba:

- void **HandleCommand** **(** string commandLine **)**

.. _classwellfired_command_unity_runtime_commandhandlers_developmentcommands_1a51b96c1962afe4fc3603742df9aa5818:

- :ref:`CommandWrapper<classwellfired_command_unity_runtime_wrapper_commandwrapper>` **FindCommandFromPartial** **(** string partialCommand, int index **)**

.. _classwellfired_command_unity_runtime_commandhandlers_developmentcommands_1a986025ba019faede60bfe0f14202c95b:

- IEnumerable< :ref:`CommandWrapper<classwellfired_command_unity_runtime_wrapper_commandwrapper>` > **FindCommandFromPartial** **(** string partialCommand **)**

.. _classwellfired_command_unity_runtime_commandhandlers_developmentcommands_1aa0af4bb6e7a9e987571af8e992e5399a:

- :ref:`CommandWrapper<classwellfired_command_unity_runtime_wrapper_commandwrapper>` **GetCommandWrapper** **(** string commandName **)**

.. _classwellfired_command_unity_runtime_commandhandlers_developmentcommands_1a37a393733dfa054630b571a81cfc6e59:

- void **Register** **(** Type type **)**

    **Description**

        Call this method to register an object by type. Objects that are registered will be parsed for the ConsoleCommand attribute. 

    **Parameters**

        +-------------+------------------------------------------------------------------------------------------------------+
        |type         |The type of object that you would like to register with .:ref:`Command<namespacewellfired_command>`   |
        +-------------+------------------------------------------------------------------------------------------------------+
        
.. _classwellfired_command_unity_runtime_commandhandlers_developmentcommands_1a65becb34d32a91e763ddc50c6db630bb:

- void **Register** **(** object obj **)**

    **Description**

        Call this method to register an object by instance. Objects that are registered will be parsed for the ConsoleCommand attribute. 

    **Parameters**

        +-------------+----------------------------------------------------------------------------------------------+
        |obj          |The object that you would like to register with .:ref:`Command<namespacewellfired_command>`   |
        +-------------+----------------------------------------------------------------------------------------------+
        
.. _classwellfired_command_unity_runtime_commandhandlers_developmentcommands_1a99fd86fb5df93b4c0babbd6d36c34db1:

- void **Unregister** **(** object obj **)**

    **Description**

        If you have called Register on an object, you should match that call with an unregister 

    **Parameters**

        +-------------+------------------------------------------------------------------------------------------------+
        |obj          |The object that you would like to unregister from .:ref:`Command<namespacewellfired_command>`   |
        +-------------+------------------------------------------------------------------------------------------------+
        
.. _classwellfired_command_unity_runtime_commandhandlers_developmentcommands_1a36a6864d22a89bc4dace021a77701ab3:

- void **Unregister** **(** Type type **)**

    **Description**

        If you have called Register on a type, you should match that call with an unregister 

    **Parameters**

        +-------------+--------------------------------------------------------------------------------------------------------+
        |type         |The type of object that you would like to unregister from .:ref:`Command<namespacewellfired_command>`   |
        +-------------+--------------------------------------------------------------------------------------------------------+
        
