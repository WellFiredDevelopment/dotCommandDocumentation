.. _classwellfired_command_unity_runtime_email_phoneemailsender:

PhoneEmailSender
=================

**Namespace:** :ref:`WellFired.Command.Unity.Runtime<namespacewellfired_command_unity_runtime>`

**Implements:** :ref:`WellFired.Command.Unity.Runtime.Email.IEmailSender<interfacewellfired_command_unity_runtime_email_iemailsender>`


Description
------------



Public Methods
---------------

+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|bool         |:ref:`CanSendEmail<classwellfired_command_unity_runtime_email_phoneemailsender_1a085cdb7dd0698ee7f15a81ba757f533c>` **(**  **)**                                                                                                                         |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
|void         |:ref:`Email<classwellfired_command_unity_runtime_email_phoneemailsender_1ae51c0a13cdfdb66ade6294e66483f650>` **(** string filePathToAttachment, string mimeType, string attachmentFilename, string recipientAddress, string subject, string body **)**   |
+-------------+---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+

Breakdown
----------

.. _classwellfired_command_unity_runtime_email_phoneemailsender_1a085cdb7dd0698ee7f15a81ba757f533c:

- bool **CanSendEmail** **(**  **)**

    **Description**

        If this instance of an :ref:`Email<namespacewellfired_command_unity_runtime_email>` Sender can send an email, you should return true from here, if you do this, your Development :ref:`Console<namespacewellfired_command_unity_runtime_console>` will have an :ref:`Email<namespacewellfired_command_unity_runtime_email>` button in certain bits of :ref:`UI<namespacewellfired_command_unity_runtime_ui>`. 

.. _classwellfired_command_unity_runtime_email_phoneemailsender_1ae51c0a13cdfdb66ade6294e66483f650:

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
        
