<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20151212173315.1"><vh>@settings</vh>
<v t="leo.20151212173315.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20151212173315.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="amd.20160921213353.1"><vh>2016fall 簡報與網誌樣板系統</vh></v>
<v t="amd.20160106095324.1" a="E"><vh>@path ./../</vh>
<v t="leo.20151213173830.1" a="E"><vh>假如要在近端檢視, 使用下列按鈕</vh>
<v t="leo.20151213085727.1"><vh>@button pelican-blog</vh></v>
</v>
<v t="amd.20151215180106.1" a="E"><vh>設定與開發</vh>
<v t="amd.20151216151325.1" a="E"><vh>@clean index.html</vh>
<v t="amd.20160922224509.1" a="E"><vh>html</vh>
<v t="amd.20160922224509.2" a="E"><vh>head</vh>
<v t="amd.20160922224509.3"><vh>title</vh></v>
<v t="amd.20160922224509.4"><vh>script</vh></v>
</v>
<v t="amd.20160922224509.5" a="E"><vh>body</vh>
<v t="amd.20160922224509.6" a="E"><vh>reveal div</vh>
<v t="amd.20160922224509.7" a="E"><vh>slides div</vh>
<v t="amd.20160922224509.8"><vh>首頁</vh></v>
<v t="amd.20160922224509.14"><vh>Hello</vh></v>
<v t="amd.20160922224509.17"><vh>向下延伸頁面</vh></v>
<v t="amd.20160922224509.27"><vh>連結頁面</vh></v>
<v t="amd.20160922224509.37"><vh>markdown page</vh></v>
</v>
</v>
</v>
</v>
</v>
<v t="leo.20151213230723.1"><vh>Pelican 設定</vh>
<v t="leo.20151213230957.1"><vh>文章 Date 設定</vh></v>
<v t="leo.20151213230729.1"><vh>使用 summary plugin</vh></v>
</v>
<v t="amd.20151215170117.1"><vh>以下 pelicanconf.py 為近端與遠端的共同設定</vh></v>
<v t="leo.20151212173725.1"><vh>@edit pelicanconf.py</vh></v>
<v t="amd.20151215170221.1"><vh>以下 local_publishconf.py 為近端所使用的設定</vh></v>
<v t="leo.20151213085752.1"><vh>@edit local_publishconf.py</vh></v>
<v t="amd.20151215170326.1"><vh>以下在修改或查驗 plugin 目錄下的檔案</vh></v>
</v>
</v>
<v t="amd.20151215170350.1"><vh>以下為 content 目錄中的 md 檔案</vh></v>
<v t="amd.20151216001126.1"><vh>md 檔案範例</vh></v>
<v t="amd.20151215170031.1" a="E"><vh>@path ./../content</vh>
<v t="amd.20160106093454.1" a="E"><vh>scrum-1 所寫的網誌文章</vh>
<v t="amd.20160727114506.1" a="E"><vh>201609</vh>
<v t="amd.20160727120222.1"><vh>@edit 20160921.md</vh></v>
</v>
</v>
</v>
<v t="amd.20160106094754.1" a="E"><vh>@path ./../content/pages</vh>
<v t="amd.20160106094829.1" a="E"><vh>scrum-1 所寫的 pages 文章</vh>
<v t="amd.20160106094844.1"><vh>@edit pages_1.md</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="amd.20151215170031.1"></t>
<t tx="amd.20151215170117.1"></t>
<t tx="amd.20151215170221.1"></t>
<t tx="amd.20151215170326.1"></t>
<t tx="amd.20151215170350.1"></t>
<t tx="amd.20151215180106.1"></t>
<t tx="amd.20151216001126.1">@language md
Title: 文章標題 (請注意各文章的標題不可相同, 比較保險的作法是冠上四個學號尾碼)
Category: 類別
Tags: 標籤
Author: yen

這裡放入文章摘要

&lt;!-- PELICAN_END_SUMMARY --&gt;

這裡為文章主要內容

程式碼

&lt;pre class="brush: python;"&gt;
print("hello")
&lt;/pre&gt;</t>
<t tx="amd.20151216151325.1">@language xml
@tabwidth -4
@others

</t>
<t tx="amd.20160106093454.1"></t>
<t tx="amd.20160106094754.1"></t>
<t tx="amd.20160106094829.1"></t>
<t tx="amd.20160106095324.1"></t>
<t tx="amd.20160727114506.1"></t>
<t tx="amd.20160921213353.1"></t>
<t tx="amd.20160922224509.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="amd.20160922224509.14">&lt;section&gt;
    &lt;h2&gt;Hello There&lt;/h2&gt;
    &lt;p&gt;
    reveal.js enables you to create beautiful interactive slide decks using HTML. This presentation will show you examples of what it can do.
    &lt;/p&gt;
&lt;/section&gt;


					</t>
<t tx="amd.20160922224509.17">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;

    &lt;section&gt;
            &lt;h2&gt;Vertical Slides&lt;/h2&gt;
            &lt;p&gt;Slides can be nested inside of each other.&lt;/p&gt;
            &lt;p&gt;
            Use the &lt;em&gt;Space&lt;/em&gt; key to navigate through all slides.
            &lt;/p&gt;
            &lt;br&gt;
            &lt;a href="#" class="navigate-down"&gt;
            &lt;img width="178" height="238" data-src="https://s3.amazonaws.com/hakim-static/reveal-js/arrow.png" alt="Down arrow"&gt;
            &lt;/a&gt;
    &lt;/section&gt;
    
    &lt;section&gt;
                &lt;h2&gt;Basement Level 1&lt;/h2&gt;
                &lt;p&gt;Nested slides are useful for adding additional detail underneath a high level horizontal slide.&lt;/p&gt;
    &lt;/section&gt;
    
    &lt;section&gt;
                &lt;h2&gt;Basement Level 2&lt;/h2&gt;
                &lt;p&gt;That's it, time to go back up.&lt;/p&gt;
                &lt;br&gt;
                &lt;a href="#/2"&gt;
                &lt;img width="178" height="238" data-src="https://s3.amazonaws.com/hakim-static/reveal-js/arrow.png" alt="Up arrow" style="transform: rotate(180deg); -webkit-transform: rotate(180deg);"&gt;
                &lt;/a&gt;
    &lt;/section&gt;
    
&lt;/section&gt;

						</t>
<t tx="amd.20160922224509.2">&lt;head&gt;
@others
&lt;/head&gt;

</t>
<t tx="amd.20160922224509.27">&lt;section&gt;
    &lt;h2&gt;Slides&lt;/h2&gt;
    &lt;p&gt;
    Not a coder? Not a problem. There's a fully-featured visual editor for authoring these, try it out at &lt;a href="http://slides.com" target="_blank"&gt;http://slides.com&lt;/a&gt;.
    &lt;/p&gt;
&lt;/section&gt;


					</t>
<t tx="amd.20160922224509.3">&lt;meta charset="utf-8"&gt;
&lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

</t>
<t tx="amd.20160922224509.37">&lt;section data-markdown&gt;
        &lt;script type="text/template"&gt;
                ## Markdown support
        
                Write content using inline or external Markdown.
                Instructions and more info available in the [readme](https://github.com/hakimel/reveal.js#markdown).
        
                ```
                &lt;section data-markdown&gt;
                  ## Markdown support
        
                  Write content using inline or external Markdown.
                  Instructions and more info available in the [readme](https://github.com/hakimel/reveal.js#markdown).
                &lt;/section&gt;
                ```
        &lt;/script&gt;
&lt;/section&gt;

						</t>
<t tx="amd.20160922224509.4">&lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
&lt;meta name="author" content="Hakim El Hattab"&gt;

&lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
&lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

&lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;

&lt;link rel="stylesheet" href="https://cad-lab.github.io/cadlab_data/reveal/css/reveal.css"&gt;
&lt;link rel="stylesheet" href="https://cad-lab.github.io/cadlab_data/reveal/css/theme/black.css" id="theme"&gt;

&lt;!-- Theme used for syntax highlighting of code --&gt;
&lt;link rel="stylesheet" href="https://cad-lab.github.io/cadlab_data/reveal/lib/css/zenburn.css"&gt;

&lt;!-- Printing and PDF exports --&gt;
&lt;script&gt;
    var link = document.createElement( 'link' );
    link.rel = 'stylesheet';
    link.type = 'text/css';
    link.href = window.location.search.match( /print-pdf/gi ) ? 'https://cad-lab.github.io/cadlab_data/reveal/css/print/pdf.css' : 'https://cad-lab.github.io/cadlab_data/reveal/css/print/paper.css';
    document.getElementsByTagName( 'head' )[0].appendChild( link );
&lt;/script&gt;

&lt;!--[if lt IE 9]&gt;
&lt;script src="https://cad-lab.github.io/cadlab_data/reveal/lib/js/html5shiv.js"&gt;&lt;/script&gt;
&lt;![endif]--&gt;
	</t>
<t tx="amd.20160922224509.5">&lt;body&gt;
@others
&lt;/body&gt;
</t>
<t tx="amd.20160922224509.6">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="amd.20160922224509.7">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
        @others
        &lt;script src="https://cad-lab.github.io/cadlab_data/reveal/lib/js/head.min.js"&gt;&lt;/script&gt;
        &lt;script src="https://cad-lab.github.io/cadlab_data/reveal/js/reveal.js"&gt;&lt;/script&gt;
        &lt;script&gt;
                // More info https://github.com/hakimel/reveal.js#configuration
                Reveal.initialize({
                    controls: true,
                    progress: true,
                    history: true,
                    center: true,
        
                    transition: 'slide', // none/fade/slide/convex/concave/zoom
        
                    // More info https://github.com/hakimel/reveal.js#dependencies
                    dependencies: [
                        { src: 'https://cad-lab.github.io/cadlab_data/reveal/lib/js/classList.js', condition: function() { return !document.body.classList; } },
                        { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                        { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                        { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                        { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/zoom-js/zoom.js', async: true },
                        { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/notes/notes.js', async: true }
                    ]
                });
        &lt;/script&gt;
&lt;/div&gt;

</t>
<t tx="amd.20160922224509.8">&lt;section&gt;
    &lt;h1&gt;Scrum-1 學員的課程簡報&lt;/h1&gt;
    &lt;h3&gt;The HTML Presentation Framework&lt;/h3&gt;
    &lt;p&gt;
        &lt;small&gt;
        Created by &lt;a href="http://hakim.se"&gt;Hakim El Hattab&lt;/a&gt; /
        &lt;a href="http://twitter.com/hakimel"&gt;@hakimel&lt;/a&gt;
        &lt;/small&gt;
    &lt;/p&gt;
    &lt;a href="blog/index.html"&gt;blog&lt;/a&gt;
&lt;/section&gt;
	</t>
<t tx="leo.20151212173315.1"></t>
<t tx="leo.20151212173315.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20151212173315.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20151213085727.1">@language python
import os
#os.system("pelican content -o output -s local_publishconf.py -t theme/pelican-bootstrap3")
os.system("pelican content -o blog -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="leo.20151213173830.1"></t>
<t tx="leo.20151213230723.1"></t>
<t tx="leo.20151213230729.1">利用

&lt;!-- PELICAN_END_SUMMARY --&gt;

來界定 Summary 摘要內容

前提, 必須設定 

PLUGIN_PATHS = ['plugin']

與

PLUGINS = ['liquid_tags.notebook', 'summary']

並且從 https://github.com/getpelican/pelican-plugins

取得 summary plugin</t>
<t tx="leo.20151213230957.1"># 設定網誌以 md 檔案建立的 file system date 為準, 無需自行設定

DEFAULT_DATE = 'fs'</t>
</tnodes>
</leo_file>
