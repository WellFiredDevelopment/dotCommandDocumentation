.. _classwellfired_command_unity_runtime_console_scalesuggestion:

ScaleSuggestion
================

**Namespace:** :ref:`WellFired.Command.Unity.Runtime<namespacewellfired_command_unity_runtime>`

**Implements:** :ref:`WellFired.Command.Unity.Runtime.Suggestion.ISuggestion<interfacewellfired_command_unity_runtime_suggestion_isuggestion>`


Description
------------

Present sensible scale suggestions to the user, + / - x around currentScale 

Public Methods
---------------

+------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|                        |:ref:`ScaleSuggestion<classwellfired_command_unity_runtime_console_scalesuggestion_1a5453a0bed55d83359be0f48154f3ad49>` **(**  **)**                                     |
+------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|IEnumerable< string >   |:ref:`Suggestion<classwellfired_command_unity_runtime_console_scalesuggestion_1ab419796920ec8115bba8647de4ee375b>` **(** IEnumerable< string > previousArguments **)**   |
+------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_command_unity_runtime_console_scalesuggestion_1a5453a0bed55d83359be0f48154f3ad49:

-  **ScaleSuggestion** **(**  **)**

.. _classwellfired_command_unity_runtime_console_scalesuggestion_1ab419796920ec8115bba8647de4ee375b:

- IEnumerable< string > **Suggestion** **(** IEnumerable< string > previousArguments **)**

    **Description**

        This method will be used by the .:ref:`Command<namespacewellfired_command>` to determine the auto complete values that should be used. 

    **Parameters**

        +--------------------+-------------------------+
        |previousArguments   |The Previous Arguments   |
        +--------------------+-------------------------+
        
