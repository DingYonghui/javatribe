(function (window) {
    var $header = $('header');
    var url=location.pathname.toLocaleLowerCase();
    console.log(url)
    if(url=='/javatribe/activity/')
        blueNav();
    else if(url=='/javatribe/project')
        indexNav();
    else if(url=='/javatribe/project/project')
        orangeNav();

    function orangeNav() {
        $header.addClass('orange-nav')
    }
    function blueNav() {
        $header.addClass('blue-nav');
    }
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
        setTimeout(function () {
            groupIntroLi.hide();
            $(group).show();
            $(group).addClass('animate');
        }, 300);
    }

    function removeGroupIntro() {
        var index = $(this).index() + 1;
        group = '#group' + index;
        groupIntroLi.removeClass('animate');

        setTimeout(function () {
            groupIntroLi.hide()
            if ($(group).hasClass('active')) {
                $(group).show()
            }
            else {
                defaultIntro.show();
                defaultIntro.addClass('animate');
            }
        }, 300)
    }

    function GroupIntroClick() {
        var index = $(this).index() + 1;
        group = '#group' + index;
        groupLi.eq(index - 1).addClass('active')
        groupIntroLi.removeClass().hide();
        $(group).addClass('active').show()
    }
}());

