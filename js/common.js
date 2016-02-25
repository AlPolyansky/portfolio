$(document).ready(function() {
	var sideBar = $('.sideBar');
	var skillWrap = $(".skill_wrap");
	var section_job = $(".section_job");
	var top_menu_wrap = $(".top_menu_wrap");
	var content = $(".content");
	var status = "disable";
	var active = "active";
	var sideBarToAbout = "sideBarToAbout";

	var top_menu_wrap_ul = top_menu_wrap.find("ul");
	function addPopUpManager(){
			
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

	function showScills(){
			$('.skill_wrap:not(:lt(3))').hide();
			top_menu_wrap.find("li:last").on('click', function(){
				setSkills();
			})
			top_menu_wrap.find("li:first").on('click', function(){
				setSkills();
			})
	}

	



	function showAllAbout(){
		top_menu_wrap.find("li:last").on('click',function(){
			





			top_menu_wrap.find("li:first").addClass(status);
			setTimeout(function(){
					top_menu_wrap.find("li:first").removeClass(status);
			} ,950)




			if($(window).width() <= 768){

				sideBar.addClass("sideBarToAbout");
				sideBar.show();
				top_menu_wrap.find("li:last").addClass(active);
				top_menu_wrap.find("li:first").removeClass(active);
				content.hide();
				content.css({"opacity": "0"});

			}
			else if(!top_menu_wrap.find("li:last").hasClass(status)){
				skillWrap.show();
				sideBar.find(".form").show();
				top_menu_wrap.find("li:last").addClass(active);
				top_menu_wrap.find("li:first").removeClass(active);
				
				
				sideBar.addClass(sideBarToAbout);
				content.hide().css({"opacity": "0"});

			}
		});
		top_menu_wrap.find("li:first").on('click',function(){
			
			top_menu_wrap.find("li:last").addClass(status);
			setTimeout(function(){
					top_menu_wrap.find("li:last").removeClass(status);
			} ,950)




			
			if($(window).width() <= 768){
				sideBar.removeClass(sideBarToAbout);
				top_menu_wrap.find("li:first").addClass(active);
				top_menu_wrap.find("li:last").removeClass(active);
				content.show();
				sideBar.hide();
				setTimeout(function(){
					content.css({"opacity": "1"});
				} ,850)
			}
			else if(!top_menu_wrap.find("li:first").hasClass(status)){
				$('.skill_wrap:not(:lt(3))').hide();
				sideBar.find(".form").hide();
				top_menu_wrap.find("li:first").addClass(active);
				top_menu_wrap.find("li:last").removeClass(active);
				sideBar.removeClass(sideBarToAbout);
				setTimeout(function(){
					content.show();
				} ,800)
				setTimeout(function(){
					content.css({"opacity": "1"});
				} ,850)
			}
		});
	}
	
	function hideGalery(){
		top_menu_wrap.find("li:last").on('click',function(){
			$(".footer_jobs").hide();
		})
		top_menu_wrap.find("li:first").on('click',function(){
			$(".footer_jobs").show();
		})
	}







	function hideSidebar(){
		if($(window).width() <= 768){
			if(!$(sideBar).hasClass(sideBarToAbout)){
				sideBar.hide();
			}
		}
		else{
			$(sideBar).show();
			if($(document).scrollTop() > ($(".jobs").height() - 100) && !sideBar.hasClass(sideBarToAbout)){
				sideBar.css({"margin-left" : "-256px"})
			}
			else{
				sideBar.css({"margin-left" : "0"})
			}
		}	
	}

	

	function setWork(){
		var jobs = $(".jobs_wrap");
		for(var i = 0; i < jobs.length; i++){
			$(".jobs_content a").eq(i).attr("href","#work_" + (i + 1));
			$(".footer_jobs_wrap a").eq(i).attr("href","#work_" + (i + 1))
		}

	}

	function addSection(){
		var jobs = $(".jobs_wrap");
		var colorArr = ["lighten","darken","white"];

		for(var i = 0, j = 0; i < jobs.length; i++, j++){
			if(j == colorArr.length){
				j = 0;
			}
			section_job.eq(i).attr("id","work_" + (i + 1));
			section_job.eq(i).addClass(colorArr[j]);
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
					$(".scroll_tabs_wrap a[href^='#work_" + (i + 1) + "']").css({'background-color': '#00B9EE'});
				}
				else{
					$(".scroll_tabs_wrap a[href^='#work_" + (i + 1) + "']").css({'background-color': 'inherit'});
				}
		}
		}





			

		function addTarget(){
			var jobs = $(".jobs");
			if(jobs.children().length != 0){
				$(".scroll_tabs_wrap ul").append("<li><a href='#top_content' class='scroll_tabs_cap icons i_cap'></a></li>");
			}
			
				for (var i = 1; i <= jobs.children().length; i++) {
					$(".scroll_tabs_wrap ul").append("<li><a class='scroll_tabs'></a></li>");
					$(".scroll_tabs").each(function(){
						if(!($(this).attr("href")))
						$(this).attr("href","#work_" + i);
					})
				}
			
		}

		function hideTarget(){

			if($(document).scrollTop() > 700 && $(window).width() > 768 && !sideBar.hasClass(sideBarToAbout)) {
				$(".scroll_tabs_wrap").fadeIn("slow");
			}
			else{

				$(".scroll_tabs_wrap").fadeOut("slow");
			}

		}

		

	function addButtonMenu(){
		$(".buttom_menu").on('click',function() {
		  	$(".sandwich").toggleClass(active);
		  	if(!top_menu_wrap.hasClass("open")){
		  		top_menu_wrap.addClass("open");
		  		top_menu_wrap_ul.addClass("open_menu");
		  		top_menu_wrap.fadeIn(400);
		  		top_menu_wrap_ul.fadeIn(400);
		  	}
		  	else{
		  		$(".top_menu_wrap, .top_menu_wrap ul").fadeOut(400,function(){
		  			top_menu_wrap.removeClass("open");
		  			top_menu_wrap_ul.removeClass("open_menu");
		  			top_menu_wrap.removeAttr("style");
		  			top_menu_wrap_ul.removeAttr("style");
		  			top_menu_wrap_ul.removeAttr("class");
		  		});
		  	}
		})
		top_menu_wrap.find("li").on('click',function(){
			if($(window).width() <= 768){
				$(".sandwich").toggleClass(active);
				top_menu_wrap.fadeOut(400,function(){
					top_menu_wrap.removeClass("open");
		  			top_menu_wrap_ul.removeClass("open_menu");
		  			top_menu_wrap.removeAttr("style");
		  			top_menu_wrap_ul.removeAttr("style");
		  			top_menu_wrap_ul.removeAttr("class");

				});
			}
		})


	}

	function addPreloader(){
		$(".loader_inner").fadeOut();
		$(".preloader").delay(400).fadeOut("slow");
	}

	function addScroll2id(){
		$(".jobs_content").find("a").mPageScroll2id({ scrollSpeed: 800 });
		$(".scroll_tabs_wrap").find("a").mPageScroll2id({ scrollSpeed: 800 });
		$(".footer_jobs_wrap").find("a").mPageScroll2id({ scrollSpeed: 800 });
	}


	function setStatus(){
		var status = ["новичок","средний","опытный"];
		$(".status").find("p").text(status[0]);
	}

	function ajaxForm(){
		$('.main_form').submit(function(){
			var name = $("#name").val();
        	var email =$("#email").val();
        	var text = $("#text").val(); 
        	var dataString = 'name='+ name + '&email=' + email + '&text=' + text;


			$.ajax({  
      			type: "POST",  
      			url: "/assets/templates/portfolio/ajax/mail.php",  //здесь указываем ИД ресурса, куда будет оправлен AJAX запрос
      			data: dataString,
      		success:  function() {  //сообщение об удачной отправке
                        
                        $('.main_form').trigger( 'reset' );
                        $('.success').fadeIn("slow");
                        setTimeout(function(){
							$('.success').fadeOut("slow");
						} ,3000)

                } 
    		});  
    		return false;
                });
	}

	function mailShow(){
		$(".form_scroll").find("a").click(function(){
			
				$(".footer_jobs").hide();
				sideBar.find(".form").show();
	    		top_menu_wrap.find("li").removeClass(active);
	    		top_menu_wrap.find("li:last").addClass(active);
	    		sideBar.addClass(sideBarToAbout);
				content.hide().css({"opacity": "0"});
				skillWrap.show();
				setTimeout(function () {
					$('body,html').animate({scrollTop: $(".form").offset().top }, 1100);
				}, 600);
				
				
			
		})

			


	}


	
	ajaxForm();
	showAllAbout();
	setSkills();
	setWork();
	addSection();
	addTarget();
	addButtonMenu();
	addScroll2id();
	addPopUpManager();
	hideGalery();
	showScills();
	setStatus();
	mailShow();

		


	$(window).scroll(function() {
		checkPosition();
		hideSidebar();
		hideTarget();

		
		
	});


	$(window).resize(function(){
		hideSidebar();
		hideTarget();


	});


	$(window).load(function() {
		hideSidebar();
		hideTarget();


	}); 
	
});


/*[[Wayfinder? 
		&startId=`0`
		&level=`1`
		&outerTpl = `wayOuterTpl`
		&rolTpl = `wayRolTpl`]]*/