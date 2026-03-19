Pour créer le compte administrateur initial : `https://__DOMAIN__/launchpad`

# TexLive

TexLive is installed alongside Overleaf (this way: https://tug.org/texlive/doc/install-tl.html). 

The latest version as of writing this (2026) of TexLive `scheme-small` is installed in `__DATA_DIR__/texlive/2026`.

To use the tlmgr command, you can:

```
yunohost app shell __APP__
export `PATH=__PATH_WITH_TEXLIVE__
tlmgr --version
```

`scheme-small` has been chosen because of it’s size. If you want to have a more complete set, you can choose a bigger one by `tlmgr install scheme-*`

For example: 
`scheme-full` > 9 Gb
`scheme-medium` > 2 Gb
`scheme-small` > 700 Mb (smaller scheme than this one is not recommended for Overleaf)

You can visit https://tug.org/texlive/tlmgr.html to have an idea of the different possibilities if you want to adapt it.
