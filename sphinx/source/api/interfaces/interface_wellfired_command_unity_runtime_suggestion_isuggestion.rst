.. _interfacewellfired_command_unity_runtime_suggestion_isuggestion:

ISuggestion
============

**Namespace:** :ref:`WellFired.Command.Unity.Runtime<namespacewellfired_command_unity_runtime>`

Description
------------

The Interface for an IAutoCompletable Object, this is used by the DevelopmentConsole to auto complete suggestions for the user. You can provide your own Auto Complete method, E.G. 

Public Methods
---------------

+------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|IEnumerable< string >   |:ref:`Suggestion<interfacewellfired_command_unity_runtime_suggestion_isuggestion_1afee437083f3fc3f1eebcdbcd9e47dbfb>` **(** IEnumerable< string > previousArguments **)**   |
+------------------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _interfacewellfired_command_unity_runtime_suggestion_isuggestion_1afee437083f3fc3f1eebcdbcd9e47dbfb:

- IEnumerable< string > **Suggestion** **(** IEnumerable< string > previousArguments **)**

    **Description**

        This method will be used by the .:ref:`Command<namespacewellfired_command>` to determine the auto complete values that should be used. 

    **Parameters**

        +--------------------+-------------------------+
        |previousArguments   |The Previous Arguments   |
        +--------------------+-------------------------+
        
