.. _classwellfired_command_unity_runtime_email_noemailsender:

NoEmailSender
==============

**Namespace:** :ref:`WellFired.Command.Unity.Runtime<namespacewellfired_command_unity_runtime>`

**Implements:** :ref:`WellFired.Command.Unity.Runtime.Email.IEmailSender<interfacewellfired_command_unity_runtime_email_iemailsender>`


Description
------------



Public Methods
---------------

+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`CanSendEmail<classwellfired_command_unity_runtime_email_noemailsender_1a550b6798f934f4faa7e843880fa3e54b>` **(**  **)**                                                                                                                   |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Email<classwellfired_command_unity_runtime_email_noemailsender_1a62d5d89be88d173ff20834e6e157b573>` **(** string attachmentPath, string mimeType, string attachmentFilename, string recipientAddress, string subject, string body **)**   |
+-------------+------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_command_unity_runtime_email_noemailsender_1a550b6798f934f4faa7e843880fa3e54b:

- bool **CanSendEmail** **(**  **)**

    **Description**

        If this instance of an :ref:`Email<namespacewellfired_command_unity_runtime_email>` Sender can send an email, you should return true from here, if you do this, your Development :ref:`Console<namespacewellfired_command_unity_runtime_console>` will have an :ref:`Email<namespacewellfired_command_unity_runtime_email>` button in certain bits of :ref:`UI<namespacewellfired_command_unity_runtime_ui>`. 

.. _classwellfired_command_unity_runtime_email_noemailsender_1a62d5d89be88d173ff20834e6e157b573:

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
        
