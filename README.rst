A collection of quirks regarding using RST files on github.

Referencing Other RST Files
===========================

* works on github, not with ``rst2html``:

  `This <other.rst#section>`__ is a reference to a section in another
  file.

* should work on github, but does not:

  `This <other.rst#custom-anchor>`__ is a reference to a section in
  another file. As of 2013/10/23, the HTML file created by github has
  a ``<span>`` where the anchor should be but the span has no ``id``.

* works with ``rst2html``, won't Work on github:

  `This <other.html#section>`__ is a reference to a section in another
  file.

  `This <other.html#custom-anchor>`__ is a reference to a section in another
  file, using a custom target id.

.. _custom-ref:

Custom References
=================

Link to custom-ref_.
