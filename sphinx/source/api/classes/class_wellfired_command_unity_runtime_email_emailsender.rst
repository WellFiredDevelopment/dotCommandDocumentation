.. _classwellfired_command_unity_runtime_email_emailsender:

EmailSender
============

**Namespace:** :ref:`WellFired.Command.Unity.Runtime<namespacewellfired_command_unity_runtime>`

**Implements:** :ref:`WellFired.Command.Unity.Runtime.Email.IEmailSender<interfacewellfired_command_unity_runtime_email_iemailsender>`


Description
------------



Public Methods
---------------

+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`CanSendEmail<classwellfired_command_unity_runtime_email_emailsender_1ae7fff9d5283684975cd8310244049bf4>` **(**  **)**                                                                                                                   |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Email<classwellfired_command_unity_runtime_email_emailsender_1acab5997c327175ccb804cd5334533a9d>` **(** string attachmentPath, string mimeType, string attachmentFilename, string recipientAddress, string subject, string body **)**   |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Public Static Methods
----------------------

+-------------+----------------------------------------------------------------------------------------------------------------------------------------------+
|string       |:ref:`Base64Encode<classwellfired_command_unity_runtime_email_emailsender_1a8eebd89719631b75a5f386e06339dce9>` **(** string plainText **)**   |
+-------------+----------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_command_unity_runtime_email_emailsender_1ae7fff9d5283684975cd8310244049bf4:

- bool **CanSendEmail** **(**  **)**

    **Description**

        If this instance of an :ref:`Email<namespacewellfired_command_unity_runtime_email>` Sender can send an email, you should return true from here, if you do this, your Development :ref:`Console<namespacewellfired_command_unity_runtime_console>` will have an :ref:`Email<namespacewellfired_command_unity_runtime_email>` button in certain bits of :ref:`UI<namespacewellfired_command_unity_runtime_ui>`. 

.. _classwellfired_command_unity_runtime_email_emailsender_1acab5997c327175ccb804cd5334533a9d:

- void **Email** **(** string attachmentPath, string mimeType, string attachmentFilename, string recipientAddress, string subject, string body **)**

    **Description**

        Implement this method if your custom email sender needs to send email. You can implement this in any way you see fit. 

    **Parameters**

        +---------------------+---------------------------+
        |attachmentPath       |File path to attachment.   |
        +---------------------+---------------------------+
        |mimeType             |MIME type.                 |
        +---------------------+---------------------------+
        |attachmentFilename   |Attachment filename.       |
        +---------------------+---------------------------+
        |recipientAddress     |Recipient address.         |
        +---------------------+---------------------------+
        |subject              |Subject.                   |
        +---------------------+---------------------------+
        |body                 |Body.                      |
        +---------------------+---------------------------+
        
.. _classwellfired_command_unity_runtime_email_emailsender_1a8eebd89719631b75a5f386e06339dce9:

- string **Base64Encode** **(** string plainText **)**

