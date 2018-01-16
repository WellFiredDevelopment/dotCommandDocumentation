.. _interfacewellfired_command_unity_runtime_email_iemailsender:

IEmailSender
=============

**Namespace:** :ref:`WellFired.Command.Unity.Runtime<namespacewellfired_command_unity_runtime>`

Description
------------

You can implement this interface if you would like to provide specific functionality for your debug console to send email logs. 

Public Methods
---------------

+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`CanSendEmail<interfacewellfired_command_unity_runtime_email_iemailsender_1a76a4a20a1bc547737f34a47574caa25b>` **(**  **)**                                                                                                                         |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Email<interfacewellfired_command_unity_runtime_email_iemailsender_1a1aa995198eac43814c81770298d70f04>` **(** string filePathToAttachment, string mimeType, string attachmentFilename, string recipientAddress, string subject, string body **)**   |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _interfacewellfired_command_unity_runtime_email_iemailsender_1a76a4a20a1bc547737f34a47574caa25b:

- bool **CanSendEmail** **(**  **)**

    **Description**

        If this instance of an :ref:`Email<namespacewellfired_command_unity_runtime_email>` Sender can send an email, you should return true from here, if you do this, your Development :ref:`Console<namespacewellfired_command_unity_runtime_console>` will have an :ref:`Email<namespacewellfired_command_unity_runtime_email>` button in certain bits of :ref:`UI<namespacewellfired_command_unity_runtime_ui>`. 

.. _interfacewellfired_command_unity_runtime_email_iemailsender_1a1aa995198eac43814c81770298d70f04:

- void **Email** **(** string filePathToAttachment, string mimeType, string attachmentFilename, string recipientAddress, string subject, string body **)**

    **Description**

        Implement this method if your custom email sender needs to send email. You can implement this in any way you see fit. 

    **Parameters**

        +-----------------------+---------------------------+
        |filePathToAttachment   |File path to attachment.   |
        +-----------------------+---------------------------+
        |mimeType               |MIME type.                 |
        +-----------------------+---------------------------+
        |attachmentFilename     |Attachment filename.       |
        +-----------------------+---------------------------+
        |recipientAddress       |Recipient address.         |
        +-----------------------+---------------------------+
        |subject                |Subject.                   |
        +-----------------------+---------------------------+
        |body                   |Body.                      |
        +-----------------------+---------------------------+
        
