A collection of quirks regarding using RST files on github.

Referencing Other RST Files
===========================

* Works on Github, not with ``rst2html``

 `This <other.rst#section>`__ is a reference to a section in another
 file.

 `This <other.rst#custom-anchor>`__ is a reference to a section in another
 file.

* Works with ``rst2html``, Won't Work on Github

 `This <other.html#section>`__ is a reference to a section in another
 file.

 `This <other.html#custom-anchor>`__ is a reference to a section in another
 file, using a custom target id.
