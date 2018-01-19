.. _doc_about_intro:

Introduction
============

This page aims at giving a broad presentation of the tool and of the contents of this documentation, so that you know
where to start if you are a beginner or where to look if you need info on a specific feature.

About .Command
--------------

.Command has a small set of core features that make it a must have for any development team.

* Fully view your applications log, as you would in Unity in any built out player.

* Strong filtering and searching functionality from with the global log, which works in Editor and in Player.

* Expose any C# Method or Property to a simple UI, exposing them to touch or click.

* Email any callstack or full log to any email address at the touch of a button.

* Auto open when an exception is throw to instantly alert you of an error.

* Multiple themes to choose from.

Why .Command is better for you
------------------------------

Developers
^^^^^^^^^^

Instanly expose any of your c# Methods or Properties (public, private, internal, static or instance) to the
:ref:`learn_step_by_step_ui_overview_all_commands_window` window. Allowing you to access them in game on the command
line instantly. If you're a power user, the command interface works similar to a regular terminal. All the usual hotkeys
work here too. All built in types are parsed and displayed as suggestions, with support for complex types.

Quality Assurance
^^^^^^^^^^^^^^^^^
As soon as an error happens, you'll know about it. You'll be able to quickly send the offending exception or callstack
to your nearest Developer for fixing. With automatic command exposing you'll be able to instantly Spawn new characters,
change levels, generally make the game easier for you to test.

Administrators
^^^^^^^^^^^^^^

Your team will be more productive from day 1. Whatever type of product you're making, .Command will enable you to build
it faster. .Command builds upon and enhances your existing application, making it easier to test, develop and ship.

About the documentation
-----------------------

This documentation is continuously written, corrected, edited and revamped by members of the .Command team and
community. It is edited via text files in the `reStructuredText <http://www.sphinx-doc.org/en/stable/rest.html>`_ markup
language and then compiled into a static website/offline document using the open source
`Sphinx <http://www.sphinx-doc.org>`_ and `ReadTheDocs <https://readthedocs.org/>`_ tools.

.. note:: You can contribute to .Command's documentation by opening issues through
            `YouTrack <https://wellfired.myjetbrains.com/youtrack/issues/DCOM>`_
            or sending patches via pull requests on its GitHub
            `source repository <https://github.com/WellFiredDevelopment/dotCommandDocumentation>`_.

Organisation of the documentation
---------------------------------

This documentation is organised in five sections, the way it is split up should be relatively intuitive:

- The :ref:`sec-general` section contains this introduction as well as general information on the tool It also contains
  the :ref:`doc_faq`.
- The :ref:`sec-learn` section is the the main entry point of this documentation, as it contains all the necessary
  information on using the tool.
- Finally, the :ref:`sec-class-ref` is the documentation of the .Command API. It is generated automatically from a
  files in the main repository, and the generated files of the documentation are therefore not meant to be modified.