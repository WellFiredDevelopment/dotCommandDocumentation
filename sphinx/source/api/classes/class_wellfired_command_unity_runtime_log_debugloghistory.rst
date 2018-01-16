.. _classwellfired_command_unity_runtime_log_debugloghistory:

DebugLogHistory
================

**Namespace:** :ref:`WellFired.Command.Unity.Runtime<namespacewellfired_command_unity_runtime>`

Description
------------



Events
-------

+-------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------+
|Action< :ref:`LogEntry<classwellfired_command_unity_runtime_log_logentry>` >   |:ref:`LogEntryAdded<classwellfired_command_unity_runtime_log_debugloghistory_1ab99f1183bfc46f5a4d18cd8d9a37e577>`        |
+-------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------+
|Action< :ref:`LogEntry<classwellfired_command_unity_runtime_log_logentry>` >   |:ref:`LogEntryRemoved<classwellfired_command_unity_runtime_log_debugloghistory_1ade33ca7d8843d8b8652d0a9608ba250f>`      |
+-------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------+
|Action                                                                         |:ref:`LogHistoryCleared<classwellfired_command_unity_runtime_log_debugloghistory_1a713970aebfc5f039793892c19131dd91>`    |
+-------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------+

Public Properties
------------------

+------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------+
|IList< :ref:`LogEntry<classwellfired_command_unity_runtime_log_logentry>` >   |:ref:`LogItems<classwellfired_command_unity_runtime_log_debugloghistory_1a635fc59adf7637267848d0ce7e651edc>`    |
+------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------+

Properties
-----------

+-----------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`DebugLogHistory<classwellfired_command_unity_runtime_log_debugloghistory>`   |:ref:`Instance<classwellfired_command_unity_runtime_log_debugloghistory_1a2dc867329659f00de770541cd914bd43>` **{** get; set; **}**   |
+-----------------------------------------------------------------------------------+-------------------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|             |:ref:`DebugLogHistory<classwellfired_command_unity_runtime_log_debugloghistory_1a0182f6b4ba7865b930b1df0337002495>` **(** Action< :ref:`LogEntry<classwellfired_command_unity_runtime_log_logentry>` > onLogEntryAdded **)**   |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Dispose<classwellfired_command_unity_runtime_log_debugloghistory_1a82652a3e09bd139964f3ee2232175706>` **(**  **)**                                                                                                       |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Update<classwellfired_command_unity_runtime_log_debugloghistory_1acaf9e4bb0913ddf9d9011bcfcb3526bc>` **(**  **)**                                                                                                        |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Clear<classwellfired_command_unity_runtime_log_debugloghistory_1aefb9e0307f2a7f1a386af2957c0b687e>` **(**  **)**                                                                                                         |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`LogException<classwellfired_command_unity_runtime_log_debugloghistory_1a046b2c9bd97c9118c082cf70c69601da>` **(** string message **)**                                                                                    |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`LogMessage<classwellfired_command_unity_runtime_log_debugloghistory_1aabdd58caff9d444fa712a63e136546c8>` **(** string message, LogType type = LogType.Log **)**                                                          |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`LogMessage<classwellfired_command_unity_runtime_log_debugloghistory_1affefac8772f160931ebb08534e11a462>` **(** string message, string stacktrace, LogType type = LogType.Log **)**                                       |
+-------------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_command_unity_runtime_log_debugloghistory_1ab99f1183bfc46f5a4d18cd8d9a37e577:

- Action< :ref:`LogEntry<classwellfired_command_unity_runtime_log_logentry>` > **LogEntryAdded** 

.. _classwellfired_command_unity_runtime_log_debugloghistory_1ade33ca7d8843d8b8652d0a9608ba250f:

- Action< :ref:`LogEntry<classwellfired_command_unity_runtime_log_logentry>` > **LogEntryRemoved** 

.. _classwellfired_command_unity_runtime_log_debugloghistory_1a713970aebfc5f039793892c19131dd91:

- Action **LogHistoryCleared** 

.. _classwellfired_command_unity_runtime_log_debugloghistory_1a635fc59adf7637267848d0ce7e651edc:

- IList< :ref:`LogEntry<classwellfired_command_unity_runtime_log_logentry>` > **LogItems** 

.. _classwellfired_command_unity_runtime_log_debugloghistory_1a2dc867329659f00de770541cd914bd43:

- :ref:`DebugLogHistory<classwellfired_command_unity_runtime_log_debugloghistory>` **Instance** **{** get; set; **}**

.. _classwellfired_command_unity_runtime_log_debugloghistory_1a0182f6b4ba7865b930b1df0337002495:

-  **DebugLogHistory** **(** Action< :ref:`LogEntry<classwellfired_command_unity_runtime_log_logentry>` > onLogEntryAdded **)**

.. _classwellfired_command_unity_runtime_log_debugloghistory_1a82652a3e09bd139964f3ee2232175706:

- void **Dispose** **(**  **)**

.. _classwellfired_command_unity_runtime_log_debugloghistory_1acaf9e4bb0913ddf9d9011bcfcb3526bc:

- void **Update** **(**  **)**

.. _classwellfired_command_unity_runtime_log_debugloghistory_1aefb9e0307f2a7f1a386af2957c0b687e:

- void **Clear** **(**  **)**

.. _classwellfired_command_unity_runtime_log_debugloghistory_1a046b2c9bd97c9118c082cf70c69601da:

- void **LogException** **(** string message **)**

.. _classwellfired_command_unity_runtime_log_debugloghistory_1aabdd58caff9d444fa712a63e136546c8:

- void **LogMessage** **(** string message, LogType type = LogType.Log **)**

.. _classwellfired_command_unity_runtime_log_debugloghistory_1affefac8772f160931ebb08534e11a462:

- void **LogMessage** **(** string message, string stacktrace, LogType type = LogType.Log **)**

