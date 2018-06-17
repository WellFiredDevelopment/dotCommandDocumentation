.. _classwellfired_command_unity_runtime_console_developmentconsole:

DevelopmentConsole
===================

**Namespace:** :ref:`WellFired.Command.Unity.Runtime<namespacewellfired_command_unity_runtime>`

Description
------------

:ref:`Console<namespacewellfired_command_unity_runtime_console>` is a MonoBehaviour that opens an in game .:ref:`Command<namespacewellfired_command>`, this console can call any Property / Method that is marked up with the ConsoleCommandAttribute. 

Properties
-----------

+---------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string                                                                                       |:ref:`ShowDotCommandButtonMessage<classwellfired_command_unity_runtime_console_developmentconsole_1ab820544f8e7c7922d9c8251340a81e98>` **{** get; set; **}**   |
+---------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------+
|DisplayCorner                                                                                |:ref:`DisplayCorner<classwellfired_command_unity_runtime_console_developmentconsole_1a0db29e99e690194f423db909bcdd4cdc>` **{** get; set; **}**                 |
+---------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`DevelopmentConsole<classwellfired_command_unity_runtime_console_developmentconsole>`   |:ref:`Instance<classwellfired_command_unity_runtime_console_developmentconsole_1a7283a0939b39103c6cf7a1128b499d7b>` **{** get; set; **}**                      |
+---------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool                                                                                         |:ref:`IsMaximized<classwellfired_command_unity_runtime_console_developmentconsole_1a87af00df9caf8a0cc0b3198daab7af29>` **{** get; set; **}**                   |
+---------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool                                                                                         |:ref:`DrawShowDotCommandButton<classwellfired_command_unity_runtime_console_developmentconsole_1aa7e9a29b0fc5f0eba36865f99b258b74>` **{** get; set; **}**      |
+---------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool                                                                                         |:ref:`ForceMinimize<classwellfired_command_unity_runtime_console_developmentconsole_1ab9b7ad9d49dc112a5ba1a898bf1bcbf6>` **{** get; set; **}**                 |
+---------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------+
|int                                                                                          |:ref:`InputBlockerSortingOrder<classwellfired_command_unity_runtime_console_developmentconsole_1a2bc54d23d17e2524abc31d5b655919a8>` **{** get; set; **}**      |
+---------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool                                                                                         |:ref:`JustMadeVisible<classwellfired_command_unity_runtime_console_developmentconsole_1af12c87ddb890eea1c4d87c9fc7185300>` **{** get; set; **}**               |
+---------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool                                                                                         |:ref:`IsVisible<classwellfired_command_unity_runtime_console_developmentconsole_1adb53dae3952bd173c75ce28eee406908>` **{** get; set; **}**                     |
+---------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------+
|:ref:`ISkinData<interfacewellfired_command_skins_iskindata>`                                 |:ref:`SkinData<classwellfired_command_unity_runtime_console_developmentconsole_1a1f5d9d4378de014bee505c26af2118f0>` **{** get; set; **}**                      |
+---------------------------------------------------------------------------------------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------+

Public Properties
------------------

+------------------------+------------------------------------------------------------------------------------------------------------------------------------+
|Action< bool >          |:ref:`VisibleStateChange<classwellfired_command_unity_runtime_console_developmentconsole_1a25c54c0b467a4e18d9f58b98806127ee>`       |
+------------------------+------------------------------------------------------------------------------------------------------------------------------------+
|bool                    |:ref:`ShouldAcceptGameInput<classwellfired_command_unity_runtime_console_developmentconsole_1a6cc0d2e19853be6c1c4b7cbd7db14fde>`    |
+------------------------+------------------------------------------------------------------------------------------------------------------------------------+
|IEnumerable< string >   |:ref:`RecentCommands<classwellfired_command_unity_runtime_console_developmentconsole_1a62d52cbacb31108196eb2cbe4bd8bf18>`           |
+------------------------+------------------------------------------------------------------------------------------------------------------------------------+

public-static-attrib
---------------------

+-------------+--------------------------------------------------------------------------------------------------------------------------+
|float        |:ref:`ScreenWidth<classwellfired_command_unity_runtime_console_developmentconsole_1aff1fb5038610ec6b9a675e5f767e6b52>`    |
+-------------+--------------------------------------------------------------------------------------------------------------------------+

Public Methods
---------------

+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`AddCustomFilters<classwellfired_command_unity_runtime_console_developmentconsole_1ac7cf6b64d8c14e89d7b680a8c757881b>` **(** Type customFilterProvider **)**                                                    |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`DisableAutoOpen<classwellfired_command_unity_runtime_console_developmentconsole_1aaa4d6d3d89663175cbee1c727c0a4d2c>` **(**  **)**                                                                              |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`EnableAutoOpen<classwellfired_command_unity_runtime_console_developmentconsole_1a9f6e7699776930577e100d177f476ddf>` **(** bool openOnException = true, bool openOnError = false **)**                          |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`HideAllOpenPopups<classwellfired_command_unity_runtime_console_developmentconsole_1ab6c36623f90e61264271089ebf616062>` **(**  **)**                                                                            |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`ClearTypedInput<classwellfired_command_unity_runtime_console_developmentconsole_1a1269e861c7adfd9f4dc45d33a722dce9>` **(**  **)**                                                                              |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`SetCommandInputTextAsIfUserHadTyped<classwellfired_command_unity_runtime_console_developmentconsole_1a6fea30c88ab895ffd8a869a15b78433a>` **(** string text **)**                                               |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`CheckInputForTilde<classwellfired_command_unity_runtime_console_developmentconsole_1a3df66109f33271cd1cb18472b85dc046>` **(** string input **)**                                                               |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`InspectLogEntry<classwellfired_command_unity_runtime_console_developmentconsole_1a726c5f5684c6e427fb51b88cd2a10fb7>` **(** :ref:`LogEntry<classwellfired_command_unity_runtime_log_logentry>` logEntry **)**   |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Public Static Methods
----------------------

+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Load<classwellfired_command_unity_runtime_console_developmentconsole_1a133cb0a7e9e6345c6df3e3b3d908bc0e>` **(** Type customFilterType = null **)**   |
+-------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_command_unity_runtime_console_developmentconsole_1ab820544f8e7c7922d9c8251340a81e98:

- string **ShowDotCommandButtonMessage** **{** get; set; **}**

    **Description**

        Set this if you would like to change the message displayed on the 'open .:ref:`Command<namespacewellfired_command>`' button. 

.. _classwellfired_command_unity_runtime_console_developmentconsole_1a0db29e99e690194f423db909bcdd4cdc:

- DisplayCorner **DisplayCorner** **{** get; set; **}**

    **Description**

        Set this if you would like to change corner of the screen the 'open .:ref:`Command<namespacewellfired_command>`' button is located. 

.. _classwellfired_command_unity_runtime_console_developmentconsole_1a7283a0939b39103c6cf7a1128b499d7b:

- :ref:`DevelopmentConsole<classwellfired_command_unity_runtime_console_developmentconsole>` **Instance** **{** get; set; **}**

    **Description**

        Gets or sets the singleton instance of .:ref:`Command<namespacewellfired_command>`. 

.. _classwellfired_command_unity_runtime_console_developmentconsole_1a87af00df9caf8a0cc0b3198daab7af29:

- bool **IsMaximized** **{** get; set; **}**

    **Description**

        Is the console maximised 

.. _classwellfired_command_unity_runtime_console_developmentconsole_1aa7e9a29b0fc5f0eba36865f99b258b74:

- bool **DrawShowDotCommandButton** **{** get; set; **}**

    **Description**

        Should we draw the 'open .:ref:`Command<namespacewellfired_command>`' button or not. 

.. _classwellfired_command_unity_runtime_console_developmentconsole_1ab9b7ad9d49dc112a5ba1a898bf1bcbf6:

- bool **ForceMinimize** **{** get; set; **}**

    **Description**

        Has the user clicked on the Force Hide button. If so, they can re-open the console with the ~ key or by setting this value to false. 

.. _classwellfired_command_unity_runtime_console_developmentconsole_1a2bc54d23d17e2524abc31d5b655919a8:

- int **InputBlockerSortingOrder** **{** get; set; **}**

    **Description**

        Since .:ref:`Command<namespacewellfired_command>` is based on :ref:`Unity<namespacewellfired_command_unity>` legacy GUI, we use the new :ref:`UI<namespacewellfired_command_unity_runtime_ui>` system to block input behind the console. This property allows to set the sorting order of the canvas used to block input. It is by default in front of everyting. 

.. _classwellfired_command_unity_runtime_console_developmentconsole_1af12c87ddb890eea1c4d87c9fc7185300:

- bool **JustMadeVisible** **{** get; set; **}**

.. _classwellfired_command_unity_runtime_console_developmentconsole_1adb53dae3952bd173c75ce28eee406908:

- bool **IsVisible** **{** get; set; **}**

.. _classwellfired_command_unity_runtime_console_developmentconsole_1a1f5d9d4378de014bee505c26af2118f0:

- :ref:`ISkinData<interfacewellfired_command_skins_iskindata>` **SkinData** **{** get; set; **}**

.. _classwellfired_command_unity_runtime_console_developmentconsole_1a25c54c0b467a4e18d9f58b98806127ee:

- Action< bool > **VisibleStateChange** 

    **Description**

        This Action will be triggered when the visible state of .:ref:`Command<namespacewellfired_command>` changes. If it's called with true, it means .:ref:`Command<namespacewellfired_command>` became visible, if it's called with false, it means .:ref:`Command<namespacewellfired_command>` was hidden 

.. _classwellfired_command_unity_runtime_console_developmentconsole_1a6cc0d2e19853be6c1c4b7cbd7db14fde:

- bool **ShouldAcceptGameInput** 

    **Description**

        You can query this in your game, to see if the game should accept :ref:`Input<namespacewellfired_command_unity_runtime_input>`. This will return false if the console is showing for any reason. 

.. _classwellfired_command_unity_runtime_console_developmentconsole_1a62d52cbacb31108196eb2cbe4bd8bf18:

- IEnumerable< string > **RecentCommands** 

.. _classwellfired_command_unity_runtime_console_developmentconsole_1aff1fb5038610ec6b9a675e5f767e6b52:

- float **ScreenWidth** 

.. _classwellfired_command_unity_runtime_console_developmentconsole_1ac7cf6b64d8c14e89d7b680a8c757881b:

- void **AddCustomFilters** **(** Type customFilterProvider **)**

    **Description**

        This method allows you to add more filters to the consol at runtime, .:ref:`Command<namespacewellfired_command>` calls this internally when you pass filters to load, but you can additionally call this if you need to append more. (I.E.) you load modules at runtime and can't be sure of which enums will be needed at load time. 

    **Parameters**

        +-----------------------+---------------------------------------------------------------------------------------+
        |customFilterProvider   |This type should be an enum, which holds the types you'd like to use when filtering.   |
        +-----------------------+---------------------------------------------------------------------------------------+
        
.. _classwellfired_command_unity_runtime_console_developmentconsole_1aaa4d6d3d89663175cbee1c727c0a4d2c:

- void **DisableAutoOpen** **(**  **)**

    **Description**

        This method will stop .:ref:`Command<namespacewellfired_command>` from auto opening if an error is fired, you can still open it manually. 

.. _classwellfired_command_unity_runtime_console_developmentconsole_1a9f6e7699776930577e100d177f476ddf:

- void **EnableAutoOpen** **(** bool openOnException = true, bool openOnError = false **)**

    **Description**

        This method will make sure .:ref:`Command<namespacewellfired_command>` auto opens if an error is fired. 

    **Parameters**

        +------------------+----------------------------------------------------------------------------+
        |openOnException   |Should .:ref:`Command<namespacewellfired_command>` auto open on exception   |
        +------------------+----------------------------------------------------------------------------+
        |openOnError       |Should .:ref:`Command<namespacewellfired_command>` auto open on error       |
        +------------------+----------------------------------------------------------------------------+
        
.. _classwellfired_command_unity_runtime_console_developmentconsole_1ab6c36623f90e61264271089ebf616062:

- void **HideAllOpenPopups** **(**  **)**

    **Description**

        This method will hide all open popups. 

.. _classwellfired_command_unity_runtime_console_developmentconsole_1a1269e861c7adfd9f4dc45d33a722dce9:

- void **ClearTypedInput** **(**  **)**

.. _classwellfired_command_unity_runtime_console_developmentconsole_1a6fea30c88ab895ffd8a869a15b78433a:

- void **SetCommandInputTextAsIfUserHadTyped** **(** string text **)**

    **Description**

        You can call this method if you'd like to set input in .:ref:`Command<namespacewellfired_command>` as though the user had typed it. 

    **Parameters**

        +-------------+---------------------------------------------------------------------+
        |text         |The text to enter into .:ref:`Command<namespacewellfired_command>`   |
        +-------------+---------------------------------------------------------------------+
        
.. _classwellfired_command_unity_runtime_console_developmentconsole_1a3df66109f33271cd1cb18472b85dc046:

- string **CheckInputForTilde** **(** string input **)**

    **Description**

        Checks the input for the close key and Closes the Development console if it is found. 

    **Parameters**

        +-------------+--------------------------------------------------------------------+
        |input        |The :ref:`Input<namespacewellfired_command_unity_runtime_input>`.   |
        +-------------+--------------------------------------------------------------------+
        
.. _classwellfired_command_unity_runtime_console_developmentconsole_1a726c5f5684c6e427fb51b88cd2a10fb7:

- void **InspectLogEntry** **(** :ref:`LogEntry<classwellfired_command_unity_runtime_log_logentry>` logEntry **)**

    **Description**

        Opens a the history of a specific Item. 

    **Parameters**

        +-------------+------------------------------------------------------------------+
        |logEntry     |:ref:`Log<namespacewellfired_command_unity_runtime_log>` Entry.   |
        +-------------+------------------------------------------------------------------+
        
.. _classwellfired_command_unity_runtime_console_developmentconsole_1a133cb0a7e9e6345c6df3e3b3d908bc0e:

- void **Load** **(** Type customFilterType = null **)**

    **Description**

        Call this method to load a single instance of .:ref:`Command<namespacewellfired_command>`. You can then access the instance through the Instance property. 

