$(document).ready(function() {

	var sideBar = $('.sideBar'),
	wrapperWidth = $(".wrapper").width();



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
		if(($(this).scrollTop() > 400 && $(window).width()) >= 768){
			$(sideBar).css({
				'margin-left': '-500px'
				
			});
			$(".content").css({
				'padding-left': '0'
			});
		}
		if(($(this).scrollTop() < 400 && $(window).width()) >= 768) {
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
		else{
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