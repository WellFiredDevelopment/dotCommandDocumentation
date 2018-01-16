.. _classwellfired_command_unity_runtime_extensions_stringextensions:

StringExtensions
=================

**Namespace:** :ref:`WellFired.Command.Unity.Runtime<namespacewellfired_command_unity_runtime>`

Description
------------



Public Static Methods
----------------------

+------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|IEnumerable< string >   |:ref:`Split<classwellfired_command_unity_runtime_extensions_stringextensions_1a2fa39376f93dc1027524af0f572f42c8>` **(** this string str, Func< char, bool > controller **)**   |
+------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|IEnumerable< string >   |:ref:`SplitCommandLine<classwellfired_command_unity_runtime_extensions_stringextensions_1a04d27b56796e785bf4cfdd6818eb397c>` **(** string commandLine **)**                    |
+------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string                  |:ref:`TrimMatchingQuotes<classwellfired_command_unity_runtime_extensions_stringextensions_1adbfec824a714fe0c926d4c5cb48b3810>` **(** this string input, char quote **)**       |
+------------------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_command_unity_runtime_extensions_stringextensions_1a2fa39376f93dc1027524af0f572f42c8:

- IEnumerable< string > **Split** **(** this string str, Func< char, bool > controller **)**

.. _classwellfired_command_unity_runtime_extensions_stringextensions_1a04d27b56796e785bf4cfdd6818eb397c:

- IEnumerable< string > **SplitCommandLine** **(** string commandLine **)**

    **Description**

        When passed a command, this method will split it into it's individual components. 

.. _classwellfired_command_unity_runtime_extensions_stringextensions_1adbfec824a714fe0c926d4c5cb48b3810:

- string **TrimMatchingQuotes** **(** this string input, char quote **)**

    **Description**

        This method will trim matching quotes 

    **Parameters**

        +-------------+------------------------------------------+
        |input        |The string to trim                        |
        +-------------+------------------------------------------+
        |quote        |The character that represents the quote   |
        +-------------+------------------------------------------+
        
