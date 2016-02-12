$(document).ready(function() {

	var sideBar = $('.sideBar'),
	wrapperWidth = $(".wrapper").width();

	$(".popup_content").magnificPopup({
		type: 'image',
		closeOnContentClick: false,
		closeBtnInside: true,
		mainClass: 'mfp-with-zoom',
		gallery: {
			enabled: true,
			navigateByImgClick: true,
			preload: [0,1]
		},
		zoom: {
			enabled: true,
			duration: 300, // don't foget to change the duration also in CSS
		}
	});



	$(sideBar).css("height", $("body").height());
	
	$(".buttom_menu").click(function() {

  		$(".sandwich").toggleClass("active");

  		if($(".top_menu div").hasClass("open")){
  			$(".open").fadeOut(400,function(){
  				$(".top_menu div").removeClass("open");
  			})
  		}
  		else{
  			$(".top_menu_wrap").addClass("open");
  			$(".top_menu div").fadeIn(400);
  		}
  		$(".top_menu ul").toggleClass("open_menu");

	});

	$(".jobs_content a, .scroll_tabs_wrap a").mPageScroll2id({ scrollSpeed: 800 });

	/*$(".top_menu ul li a").click(function(){
		$(".sandwich").toggleClass("active");

		if($(".top_menu div").hasClass("open")){
  			$(".open").fadeOut(400,function(){
  				$(".top_menu div").removeClass("open");
  			})
  		}
  		else{
  			$(".top_menu_wrap").addClass("open");
  			$(".top_menu div").fadeIn(400);
  		}
  		$(".top_menu ul").toggleClass("open_menu");

	});*/

	$(window).scroll(function() {
		if(($(this).scrollTop() > 600 && $(window).width()) > 768){
			$(".scroll_tabs_wrap").show("slow");
			$(sideBar).css({
				'margin-left': '-500px'
				
			});
			$(".content").css({
				'padding-left': '0'
			});
		}
		if(($(this).scrollTop() < 600 && $(window).width()) > 768) {
			$(".scroll_tabs_wrap").hide("slow");
			$(sideBar).css({
				'margin-left': '-250px'
				
			});
			$(".content").css({
				'padding-left': '250px'
			});
		}
	})


	$(window).resize(function(){
		if (($(window).width()) <= 768) {
			$(sideBar).css({
				'margin-left': '-500px'
				
			});

			$(".content").css({
				'padding-left': '0'
			});

		}
		if (($(window).width()) > 768 && $(this).scrollTop() == 0){
			$(".top_menu_wrap").show();
			$(sideBar).css({
				'margin-left': '-250px'
				
			});
			$(".content").css({
				'padding-left': '250px'
			});
		}
	});
});

$(window).load(function() {

	$(".loader_inner").fadeOut();
	$(".loader").delay(400).fadeOut("slow");
	
	if($(this).width() > 768){
			$(".sideBar").css({
				'margin-left': '-500px'
					
			});
			$(".content").css({
				'padding-left': '0'
			});
		}
	if($(this).width() <= 768){
		$(".mfp-arrow").hide();
		$(".sideBar").css({
				'margin-left': '-500px'
					
			});
			$(".content").css({
				'padding-left': '0'
			});
	}
	if($(this).scrollTop() == 0){
		$(".sideBar").css({
				'margin-left': '-250px'
					
			});
		$(".content").css({
				'padding-left': '250px'
			});

	if($(this).scrollTop() == 0 && $(this).width() > 768){
		$(".scroll_tabs_wrap").hide();
	}

	if($(this).scrollTop() == 0 && $(this).width() <= 768){
		$(".scroll_tabs_wrap").hide();
		$(".sideBar").css({
			'margin-left': '-500px'	
		});
		$(".content").css({
			'padding-left': '0'
		});
	}
	}
}); 