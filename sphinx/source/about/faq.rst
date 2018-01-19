.. _doc_faq:

Frequently asked questions
==========================

Can you add some more commands to .Command
------------------------------------------

We tried to provide a nice set of out of the box functionality, but we're definitely open to adding more! If there's
some missing commands you would to see in .Command, feel free to create an issue on our
`YouTrack <https://wellfired.myjetbrains.com/youtrack/issues/DCOM>`_ page, or join and contact us through our keybase
team wellfiredltd.technicalsupport.

Why do I need to register my objects and types
----------------------------------------------

We could have made this automatic, and that would have been fine for some development teams, but for anyone with a
large number of classes in their unity project, this would have caused major slowdown. Another benefit of using
manual registering and un-registering is that you can register all kinds of objects and you're not limited to
MonoBehaviours or UnityObjects. This provides the user with far greater flexibility.
