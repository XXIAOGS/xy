window.onload = function (){

    /* LRC歌词解析 */
    var txt = document.getElementById("txt")
    var con = document.getElementsByClassName("LyricMobileContent")[0]
    var lrc = txt.value
    var lrcArr = lrc.split("[")
    var html = "<div id='gd' class='in' style='' >"
    var htmlInner = ""
    for (var i = 0; i < lrcArr.length; i++){
        var arr = lrcArr[i].split("]")
        var time = arr[0].split(".")
        var timer = time[0].split(":")
        var ms = timer[0] * 60 + timer[1] * 1
        var text = arr[1]
        if(text){
            htmlInner += "<p style='font-size: 18px; margin: 20px' class='' id=" + ms + ">" + text + "</p>"
        }
    }
    html = html + htmlInner + "</div>"
    con.innerHTML = html

    /* 实现歌词字幕滚动效果 */
    var oP = con.getElementsByTagName("p")
    // var LyricMobileContent = $("#LyricMobileContent");
    var index = 120;
    myMusic.addEventListener("timeupdate",function (){
        var curTime = parseInt(this.currentTime)
        // var curText1 = $('.'+curTime);
        // var curText1 = $('.'+curTime);

        if (document.getElementById(curTime)){
            for (var i = 0; i < oP.length; i++){
                // oP[i].style.cssText = "font-size: 18px; color: #eef0f4;"
                oP[i].style.cssText = "margin: 18px;"
                oP[i].className=""
            }
            index -= 8;
            document.getElementById("gd").style.cssText
                = "transition: transform 0.1s ease-out 0s;"
                + " transform: translateY("
                + index +"px);"
            document.getElementById(curTime).className
                = "on"
        }
    })

};

