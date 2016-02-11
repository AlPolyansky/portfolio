$(document).ready(function() {

	var sideBar = $('.sideBar'),
	wrapperWidth = $(".wrapper").width();



	$(sideBar).css("height", $("body").height());
	
	$(".buttom_menu").click(function() {
  		$(".sandwich").toggleClass("active");
  		$(".top_menu_wrap").toggleClass("open");
  		$(".top_menu ul").toggleClass("open_menu");

	});



	/*$(".top_mnu ul li a").click(function(){
		$(".top_mnu").fadeOut(600);
		$(".sandwich").toggleClass("active");
		$(".top_text").css("opacity", "1");
	});
*/

});