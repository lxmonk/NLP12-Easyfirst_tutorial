<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node text="tutorial.org" background_color="#00bfff">
<richcontent TYPE="NOTE"><html><head></head><body><p>--org-mode: WHOLE FILE</p></body></html></richcontent>
<node text="How to contribute to this document" position="left">
<node style="bubble" background_color="#eeee00">
<richcontent TYPE="NODE"><html>
<head>
<style type="text/css">
<!--
p { margin-top: 3px; margin-bottom: 3px; }-->
</style>
</head>
<body>
<p><br />This document exists in XHTML, latex, text and org-mode<br />versions. Editing the first three is straightforward, but will force<br />all future contributors (if such will exist) to use the same<br />version/format, since this will break the compatibility of the<br />different formats. Do this only if you're sure the future contributors<br />will be OK with it, or you know they will not exist (for example: you<br />are now completing the document). If you have done so, be sure to<br />either label the other versions as outdated/irrelevant, or simply<br />delete them.</p><p>Another option is to edit the text file 'tutorial.org' in you favorite<br />text editor. If you ignore lines 5-15, it's pretty much<br />straightforward to understand the usage: <br />The number of left-aligned '*' before a line determine it's `depth' in<br />the document (more is deeper), and elements are automatically nested in<br />the immediate higher level item. </p><p>if you want $\TeX{}$, or $\LaTeX$,<br />include its code inside adjacent dollar signs: \\<br />=$[latex code here]$=.<br />Just look at 'tutorial.org' for examples.</p><p>To use the other many wonderful, yet simple to use, features of<br />org-mode, like auto-numbering of items, footnotes and others, <br />it's recommended you read the <a href="http://orgmode.org/">orgmode website</a> and the (relevant) <a href="http://orgmode.org/org-mode-documentation.html">docs</a>,<br />or the tutorial that comes with it as part of Emacs, or <a href="http://orgmode.org/worg/org-tutorials/">these<br />tutorials</a>.</p><p>- Exporting :: To export to HTML, tex and text once you're done, open<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Emacs (you  know where to get it), press Ctrl-x Ctrl-f<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;and type the path to the file. Then, press Ctrl-c<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Ctrl-e h (for HTML), Ctrl-c Ctrl-e p (for pdf), Ctrl-c<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Ctrl-e l (for latex), Ctrl-c Ctrl-e u (for unicode<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;text, a for ascii). Many other export format exist -<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;you'll find it in the ``Emacs-style popup''<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;window. \\<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<B>MAKE SURE YOU EXPORT IN ALL FORMATS ONCE<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;YOU'RE DONE, SO COMPATIBILITY IS KEPT.</B></p><p>As this is written (August 2012), I care about this document, and<br />would be happy to extend my help if it's wanted. To email me use the<br />first 3 letters of `Aviad', followed by a dot ('.') and the<br />first 3 of `Reich'. Then mail me at: =[what-you-got]@gmail.com=.</p><p>Additionally, there is a github repo:<br />[[https://github.com/lxmonk/NLP12-Easyfirst_tutorial]], that you can clone<br />or fork. If you do, and you've created a new one - change this<br />address. Otherwise, let me know and I'll update.</p><p><br /></p></body>
</html>
</richcontent>
</node>
</node>
<node text="An intro to dep parsing" folded="true" position="left">
<node text="Formats of the data">
</node>
<node text="Example sentences">
</node>
<node text="Rendering of trees in text and graphically">
</node>
</node>
<node text="Intro to dep parsing using transition based parsing" folded="true" position="left">
<node text="How shift reduce works">
</node>
<node text="Turning a tree into a sequence of shift reduce transitions">
</node>
</node>
<node text="Malt like parsing" folded="true" position="left">
<node text="Training a classifier to learn which transition is best at each step">
</node>
<node text="Typical features used for malt">
</node>
</node>
<node text="Evaluation methods for dep parsing">
</node>
<node text="Evaluation of our malt parser">
</node>
<node text="Easy First">
<node text="Read the paper">
<node style="bubble" background_color="#eeee00">
<richcontent TYPE="NODE"><html>
<head>
<style type="text/css">
<!--
p { margin-top: 3px; margin-bottom: 3px; }-->
</style>
</head>
<body>
<p><br />The article: \\<br />*Easy First Dependency Parsing of Modern Hebrew*, \\<br />&#160;&#160;&#160;Yoav Goldberg and Michael Elhadad, \\<br />&#160;&#160;&#160;<i>SPMRL 2010 (NAACL Workshop on Statistical Parsing of<br />&#160;&#160;&#160;Morphologically-rich Languages)</i></p><p><br />It can be obtained from <a href="http://www.cs.bgu.ac.il/~yoavg/publications/naacl2010dep.pdf">Yoav Goldberg's BGU webpage</a>, or at the acm<br />website: <br /><a href="http://dl.acm.org/citation.cfm?id=1857999.1858114.">http://dl.acm.org/citation.cfm?id=1857999.1858114.</a></p><p><br />&#160;&#160;&#160;</p></body>
</html>
</richcontent>
</node>
</node>
<node text="Quiz on the paper">
<node text="Perceptron Classifier">
</node>
