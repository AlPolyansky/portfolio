$(document).ready(function() {
	var sideBar = $('.sideBar');
	function addPopUpManager(){
			var section_job = $(".section_job");
			var gallery = $(".gallery_job");

			for(i = 1; i <= gallery.length; i++){

				$("#work_" + i +" .gallery_job a").addClass("popup_content_"+i)


				$(".popup_content_"+ i).magnificPopup({
				type: 'image',
				closeOnContentClick: false,
				closeBtnInside: true,
				mainClass: 'mfp-with-zoom',
				gallery: {enabled: true,navigateByImgClick: true,preload: [0,1]},
				zoom: {enabled: true,duration: 300,}
				});
			}
		}

	function setSkills(){
		var loader = $(".loader");
		var skill = $(".num_skill");
		var indicator = $(".indicator");

		for (var i = 0; i <= skill.length-1; i++) {
			var numSkill = skill.eq(i).text().split("/")[0];
			var maxSkill = 10;
			var procent = maxSkill / 100 * numSkill;
			loader.eq(i).css({
				"width" : indicator.width() * procent
			})
		};
	}


	function sideBarHeight(){
		$(sideBar).css("height", $(".content").height());
	}


	function hideSidebar(){
		var sideBar = $('.sideBar');
		if($(document).scrollTop() > ($(".jobs").height() - 100) || $(window).width() <= 768){
				$(sideBar).css({
					'margin-left': '-500px'
					
				});
				$(".content").css({
					'padding-left': '0'
				});
			}
		else{
			$(sideBar).css({
					'margin-left': '-250px'
					
				});
				$(".content").css({
					'padding-left': '250px'
				});
		}
	}

	function setWork(){
		var jobs = $(".jobs_wrap");
		for(var i = 0; i < jobs.length; i++){
			$(".jobs_content a").eq(i).attr("href","#work_" + (i + 1));
		}

	}

	function addSection(){
		var jobs = $(".jobs_wrap");
		var colorArr = ["lighten","darken","white"];

		for(var i = 0, j = 0; i < jobs.length; i++, j++){
			if(j == colorArr.length){
				j = 0;
			}
			$(".section_job").eq(i).attr("id","work_" + (i + 1));
			$(".section_job").eq(i).addClass(colorArr[j]);
		}
	}



	function getPosition(){
		var top_scroll = $(window).scrollTop();
		var positionArr = [];
		var documentHeight = $(document).height();
		for (var i = 1; i <= $(".jobs").children().length; i++) {
			elem = $("section[id^='work_"+ i +"']");
			var position = elem.offset().top;
			positionArr.push(position - 170);

		}
		positionArr.push(documentHeight);
		return positionArr;
			
	}





	function checkPosition(){
		var top_scroll = $(window).scrollTop();
		var section = $("section[id^='work_']");
		var sectionLength = section.length;
		var j = 1;
		for (var i = 0; i <= section.length; i++) {

			if(getPosition().length == i){
				j = 0;
			}

			if(top_scroll >= getPosition()[i] && top_scroll <= getPosition()[i + j]){
					$("a[href^='#work_" + (i + 1) + "']").css({'background-color': '#00B9EE'});
				}
				else{
					$("a[href^='#work_" + (i + 1) + "']").css({'background-color': 'inherit'});
				}
		}
		}





			

		function addTarget(){
			var jobs = $(".jobs");
			if(jobs.children().length != 0){
				$(".scroll_tabs_wrap ul").append("<li><a href='#top_content' class='scroll_tabs'></li>");
			}
			
				for (var i = 1; i <= jobs.children().length; i++) {
					$(".scroll_tabs_wrap ul").append("<li><a class='scroll_tabs'></li>");
					$(".scroll_tabs").each(function(i){
						if(!($(this).attr("href")))
						$(this).attr("href","#work_" + i);
					})
				}
			
		}

		function hideTarget(){
			if($(document).scrollTop() > 700 && $(window).width() > 768) {
				$(".scroll_tabs_wrap, scroll_tabs").fadeIn("slow");
			}
			else{

				$(".scroll_tabs_wrap, scroll_tabs").fadeOut("slow");
			}
		}

		

	function addButtonMenu(){
		$(".buttom_menu").click(function() {
		  	$(".sandwich").toggleClass("active");
		  	if(!$(".top_menu_wrap").hasClass("open")){
		  		$(".top_menu_wrap").addClass("open");
		  		$(".top_menu_wrap ul").addClass("open_menu");
		  		$(".top_menu_wrap, .top_menu_wrap ul").fadeIn(400);
		  	}
		  	else{
		  		$(".top_menu_wrap, .top_menu_wrap ul").fadeOut(400,function(){
		  			$(".top_menu_wrap").removeClass("open");
		  			$(".top_menu_wrap ul").removeClass("open_menu");
		  			$(".top_menu_wrap").removeAttr("style");
		  			$(".top_menu_wrap ul").removeAttr("style");
		  			$(".top_menu_wrap ul").removeAttr("class");
		  		});
		  	}
		  	
		  	

		  
		})
	}

	function addPreloader(){
		$(".loader_inner").fadeOut();
		$(".preloader").delay(400).fadeOut("slow");
	}

	function addScroll2id(){
		$(".jobs_content a, .scroll_tabs_wrap a, .footer_jobs_wrap a").mPageScroll2id({ scrollSpeed: 800 });
	}

	setSkills();
	setWork();
	addSection();
	addTarget();
	addButtonMenu();
	addScroll2id();
	addPopUpManager();


	$(window).scroll(function() {
		checkPosition();
		sideBarHeight();
		hideSidebar();
		hideTarget();		
	});


	$(window).resize(function(){
		sideBarHeight();
		hideSidebar();
	});


	$(window).load(function() {
		sideBarHeight();
		hideSidebar();
		hideTarget()
	}); 

});