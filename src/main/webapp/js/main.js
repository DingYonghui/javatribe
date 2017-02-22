(function (window) {
    var $header = $('header');
    var url = location.pathname.toLocaleLowerCase();
//    if (url == '/javatribe/activity/')
//        blueNav();
    if (url == '/javatribe/')
        indexNav();
//    else if (url == '/javatribe/item/')
//        orangeNav();
//
//    function orangeNav() {
//        $header.addClass('orange-nav')
//    }
//
//    function blueNav() {
//        $header.addClass('blue-nav');
//    }
    function indexNav() {
        window.onscroll = function () {
            var h = document.documentElement.scrollTop || document.body.scrollTop;
            if (h == 0) {
                $header.removeClass('blue-nav');
            }
            else {
                $header.addClass('blue-nav');
            }
        }
    }
}(window));

;(function () {
    var groupLi = $('.group-intro-nav').find('li'),
        groupIntroLi = $('.group-intro-main li'),
        defaultIntro = groupIntroLi.eq(0); //默認下的介紹

    defaultIntro.show();
    defaultIntro.addClass('animate');
    defaultIntro.siblings().hide()

    groupLi.hover(showGroupIntro, removeGroupIntro)
    groupLi.click(GroupIntroClick)

    function showGroupIntro() {
        var index = $(this).index() + 1;
        group = '#group' + index;
        groupLi.removeClass('active')
        groupIntroLi.removeClass()
        groupIntroLi.hide();
        $(group).show();
        $(group).addClass('animate');
    }

    function removeGroupIntro() {
        var index = $(this).index() + 1;
        group = '#group' + index;
        groupIntroLi.removeClass('animate');
        groupIntroLi.hide()
        if ($(group).hasClass('active')) {
            $(group).show()
        }
        else {
            defaultIntro.show();
            defaultIntro.addClass('animate');
        }
    }

    function GroupIntroClick() {
        var index = $(this).index() + 1;
        group = '#group' + index;
        groupLi.eq(index - 1).addClass('active')
        groupIntroLi.removeClass().hide();
        $(group).addClass('active').show()
    }
}());

;(function () {
    var play = $('#play'),
        video = $('#video').get(0),
        videoPoster=$('.video-poster');
    if(video)
    	video.addEventListener('ended', showPlayBtn);
    function showPlayBtn() {
        console.log(111);
        videoPoster.css('visibility','visible');
    }

    play.click(function () {
        if (video.paused) {
            videoPoster.css('visibility','hidden')
            video.play();
        }
        else
            video.pause();
    })
}());
