===========
ReadTheBlog
===========

A base blog using a fork of Sphinx ReadTheDocs theme: https://github.com/Pawamoy/sphinx_rtb_theme

Look
====

.. image:: https://user-images.githubusercontent.com/3999221/27185918-0eafda0e-51e7-11e7-8e12-87d6debc992b.png
    :alt: Screenshot

Setup
=====

1. Create and activate a virtualenv
2. Install sphinx_rtb_theme: ``pip install git+https://github.com/Pawamoy/sphinx_rtb_theme.git``
3. Clone or download this repo,
4. Change colors in ``sources/extra.css``,
5. Change title and stuff in ``sources/conf.py``,
6. Write posts in ``sources/posts``,
7. Reference them in ``sources/index.rst``'s ``toctree``,
8. Build with ``make`` (``make clean``),
9. Commit changes and push contents into your ``username.github.io`` repo, voilà.
