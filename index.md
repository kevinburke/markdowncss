<link href="markdown.css" rel="stylesheet"></link>

# Let's make the Web prettier.

Markdown.css is better default styling for your Markdown files. It's heavily
inspired by the [Space](http://getspace.org) WordPress theme. This page is
itself a Markdown file using the `markdown.css` stylesheet. View the source
code [here](index.md).

### Sample File

View a sample file that implements most of the Markdown spec
[here](sample.html).

### Get Started

Just add the following line to the top of your `.markdown`
files:

    <link href="https://burke.services/markdown.css" rel="stylesheet"></link>

##### Note:
    
For the markdown to parse correctly, you need to add the closing `<link>`
tag. This is not technically correct HTML, but it will parse in any browser.


### Contribute

Let's make the Web prettier. Add your own Markdown theme, or contribute to
mine, [here](https://github.com/kevinburke/markdowncss).

After editing `markdown.css`, `sample.md` or this file, run `make sample` to
regenerate the HTML pages and the copy of the stylesheet in `sample.md`. `make
check` fails if they are out of date.
