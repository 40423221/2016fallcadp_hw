var tipuesearch = {"pages":[{"tags":"misc","url":"./pages/about/","title":"About","text":"2016Fall 修課成員網誌"},{"tags":"Misc","url":"./20170113w18.html","title":"20170113W18","text":"藉由shareX 拍製影片，上傳至viemo SolveSpace繪畫 onshape繪畫 心得:在此課程學到如何方便繪畫，雖然繪畫軟體很怪，但是不用下載安裝很方便。 還有版本更新，方便地把資料放入。"},{"tags":"Misc","url":"./20161216w14.html","title":"20161216W14","text":"下載delta_printer_v2"},{"tags":"Misc","url":"./20161209w13.html","title":"20161209W13","text":"用SolveSpace把檔案存成html檔,並且更改成http設定,利用嵌入網頁的指令,把html檔案放進網誌裡面 The tag notebook on line 13 in plugin/liquid_tags/test_data/content/test-ipython-notebook-nbformat3.md is not a recognized Liquid tag. For more information, see https://help.github.com/articles/page-build-failed-unknown-tag-error. For information on troubleshooting Jekyll see: If you have any questions you can contact us by replying to this email. 從網頁來看我多了一個test_data的資料夾,於是進去到相對的目錄,利用指令把它刪掉就可以順利推到遠端,進行網頁的更新 git rm -r -f plugin/liquid_tags/test_data"},{"tags":"Misc","url":"./20161202w12.html","title":"20161202W12","text":"block bar 組合"},{"tags":"Misc","url":"./20161125w11.html","title":"20161125W11","text":"虎科大36週年慶"},{"tags":"Misc","url":"./20161118w10.html","title":"20161118W10","text":""},{"tags":"Misc","url":"./20161111w9.html","title":"20161111W9","text":"自評系統"},{"tags":"Misc","url":"./20161104w8.html","title":"20161104W8","text":"期中課程評量系統"},{"tags":"Misc","url":"./20161028w7.html","title":"20161028W7","text":"使用Trace Point計算路徑"},{"tags":"Misc","url":"./20161021w6.html","title":"20161021W6","text":"解決子模組在對應上的問題"},{"tags":"Misc","url":"./20161014w5.html","title":"20161014W5","text":"初步認識SolveSpace"},{"tags":"Misc","url":"./20161007w4.html","title":"20161007W4","text":"設定使用者資料,讓可攜程式更方便 用2016fallcadp_bg6的名稱,建立小組倉儲"},{"tags":"Misc","url":"./20160930w3.html","title":"20160930W3","text":"複製網誌和簡報的設定檔到2016fallcadp_hw的倉儲 更改2016fallcadp_hw的README.md檔案 簡報: https://40423221.github.io/2016fallcadp_hw 網址: https://40423221.github.io/2016fallcadp_hw/blog/ .github.io/2016fallcadp_hw/blog/ 解決近端設定代理主機的問題 每次上課須執行以下指令 git config --global http.proxy http://proxy.mde.tw:3128 git config --global https.proxy http://proxy.mde.tw:3128 輸入完之後出現了這個問題 warning: http.proxy has multiple values error: cannot overwrite multiple values with a single value Use a regexp, --add or --replace-all to change http.proxy. 發現在Y:\\home的.gitconfig檔案出現問題,從SciTE打開.gitconfig [http] proxy = proxy = proxy = proxy = http://proxy.mde.tw:3128 [https] proxy = http://proxy.mde.tw:3128 [user] email = 40423221@gm.nfu.edu.tw name = 40423221 更正後儲存 [http] proxy = http://proxy.mde.tw:3128 [https] proxy = http://proxy.mde.tw:3128 [user] email = 40423221@gm.nfu.edu.tw name = 40423221"},{"tags":"Misc","url":"./20160923w2.html","title":"20160923W2","text":"建立40423221.github.io 名稱的倉儲 建立2016fallcadp_hw名稱的倉儲 把分支的預設值改為gh-pages"},{"tags":"Misc","url":"./20160916w1.html","title":"20160916W1","text":"中秋連假 切換到2016fallcadp_hw的分支 cd 分支名稱 (例如:cd 2016fallcadp_hw) 回到上一個分支 cd .. 會新建一個40423221的資料夾,並把遠端資料存在裡面 git clone 倉儲網址 分支名稱 (例如:git clone https://github.com/40423221/2016fallcadp_hw.git ) 檢查分支 git branch 建立一個gh-pages名稱的分支 git branch 分支名稱 (例如:git branch gh-pages) 切換到指定的gh-pages分支 git checkout 分支名稱 (例如:git checkout gh-pages) git add -A git commit -m\" 改版內容 \" (例如:git commit -m\"add all\") 推送進端資料到遠端,並且指定推送到gh-pages的分支 git push origin 分支名稱 (例如:git push origin gh-pages) git pull 收尋該檔案名稱,並逐一確認是否刪除 git rm 檔案名稱 回到之前072e3af的版本資料 git reset --hard 版本代碼 (例如:git reset --hard 072e3af) 直接刪除所有該檔案名稱的檔案 git rm 檔案名稱 -f"},{"tags":"Misc","url":"./2016fall-jian-bao-yu-wang-zhi-xi-tong.html","title":"2016Fall 簡報與網誌系統","text":"這個系統共集結了 reveal.js 網際簡報與 pelican 靜態網誌系統. 網誌 Category 網誌 Tags reveal.js 使用導引"},{"tags":"Misc","url":"./other.html","title":"other","text":"使用環境設定 git config --global user.email \"40423221@gm.nfu.edu.tw\" git config --global user.name \"40423221\" git add -A git commit -m \"add all\" git pull origin gh-pages pit push origin gh-pages 子模組 用40423221的名稱把https://github.com/40423221/2016fallcadp_hw的倉儲加入為子模組 git submodule add -b gh-pages 子模組網址 子模組名稱 (例如:git submodule add -b gh-pages https://github.com/40423221/2016fallcadp_hw 40423221) 抓對應子模組的版本 git submodule update --init --recursive 更新子模組的資料,甚至更新子模組裡子模組的資料 git submodule foreach \"(git checkout gh-pages; git pull)&\" HTML文字語法 h1 h2 h3 h4 h5 h6 <h1>h1</h1> <h2>h2</h2> <h3>h3</h3> <h4>h4</h4> <h5>h5</h5> <h6>h6</h6> 置中 <p align=\"center\">置中</p> 靠右 <p align=\"right\">靠右</p> 粗體 <b>粗體</b> 斜體 <i>斜體</i> 底線 <u>底線</u>"},{"tags":"Misc","url":"./onshape.html","title":"Onshape","text":"Onshape"},{"tags":"Misc","url":"./solvespace.html","title":"SolveSpace","text":"SolveSpace model model bar block block 尺寸 路徑 用SolveSpace把檔案存成html檔,並且更改成http設定,利用嵌入網頁的指令,把html檔案放進網誌裡面 <iframe src=\" 檔案的相對位置 \" width=\"800\" height=\"600\"></iframe>"}]};