$(document).ready(function() {
	var sideBar = $('.sideBar');
	var sideBarToA = $(".sideBarToAbout");
	var skillWrap = $(".skill_wrap");
	var section_job = $(".section_job");
	var top_menu_wrap = $(".top_menu_wrap");
	var content = $(".content");
	var active = "active";
	var sideBarToAbout = "sideBarToAbout";
	var project = $("#project");
	var about = $("#about");
	var status = "data-status"
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
		if(!sideBar.hasClass(sideBarToAbout)){
			$('.skill_wrap:not(:lt(3))').hide();
		}
			
			about.on('click', function(){

				setSkills();
			})
			project.on('click', function(){
				setSkills();
			})
	}


	function statusMenu(){

		project.on('click',function(){
			if($(this).attr(status) == 1){
				
				about.attr(status,"1");
			}
		})

		about.on('click',function(){
			if($(this).attr(status) == 1){
				project.attr(status,"1");
			}


		})

}
	



	






	function showAllAbout(){
		about.on('click',function(){


			




			if($(window).width() <= 768){

				sideBar.addClass(sideBarToAbout);
				sideBar.show();
				skillWrap.show();
				sideBar.find(".form").show();
				about.addClass(active);
				project.removeClass(active);
				content.hide();
				content.css({"opacity": "0"});
				
				sideBar.height(sideBarHeight(sideBar))


			}
			else if($(this).attr(status) == 1){
				$(this).attr(status,"0");
				project.attr(status,"0");
				
				setTimeout(function(){
					project.attr(status,"1");
					sideBar.height(sideBarHeight(sideBar))
				} ,1250)
				skillWrap.show();
				sideBar.find(".form").show();
				about.addClass(active);
				project.removeClass(active);		
				sideBar.addClass(sideBarToAbout);
				content.hide().css({"opacity": "0"});

			}
		});
		project.on('click',function(){
			sideBar.height($(".main").outerHeight(true))
			if($(window).width() <= 768){
				sideBar.removeClass(sideBarToAbout);
				project.addClass(active);
				about.removeClass(active);
				content.show();
				setTimeout(function(){
					content.css({"opacity": "1"});
				} ,850)
			}
			else if($(this).attr(status) == 1){
				sideBar.height($(".main").outerHeight(true))
				$(this).attr(status,"0");
				about.attr(status,"0");
				setTimeout(function(){
					about.attr(status,"1");;
				} ,1250)
				$('.skill_wrap:not(:lt(3))').hide();
				sideBar.find(".form").hide();
				project.addClass(active);
				about.removeClass(active);
				sideBar.removeClass(sideBarToAbout);
				sideBar.height(content.outerHeight(true));
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
		about.on('click',function(){
			$(".footer_jobs").hide();
		})
		project.on('click',function(){
			$(".footer_jobs").show();
		})
	}







	function hideSidebar(){
		if($(window).width() <= 768){
			if(!$(sideBar).hasClass(sideBarToAbout)){
				//sideBar.hide();
			}
		}
		else{
			if($(document).scrollTop() > ($(".jobs").height() - 100) && !sideBar.hasClass(sideBarToAbout)){
				sideBar.css({"margin-left" : "-256px"});

			}
			if($(document).scrollTop() < ($(".jobs").height() - 100) && !sideBar.hasClass(sideBarToAbout)){
				sideBar.css({"margin-left" : "0"});
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
		
        $(".input_wrap").find("input").keyup(function(){
        	if($(this).val()){
        		$(this).css({"border-color": "#00B9EE"});
        		$(this).siblings("span").empty();
        	}
        })
        $(".input_wrap").find("textarea").keyup(function(){
        	if($(this).val()){
        		$(this).css({"border-color": "#00B9EE"});
        		$(this).siblings("span").empty();
        	}
        })

        
		
		$('.main_form').submit(function (e){
			e.preventDefault();
			var pattern = /^([a-z0-9_-]+\.)*[a-z0-9_-]+@[a-z0-9_-]+(\.[a-z0-9_-]+)*\.[a-z]{2,6}$/;
			var email =$("#email").val();
			var name = $("#name").val();
        	var text = $("#text").val(); 
        	var error=0; 
        	var dataString = 'name='+ name + '&email=' + email + '&text=' + text;
           	
           	var field = ["name", "email","text"];




            for(i = 0; i < $(".main_form").find(".input_wrap").length; i++){
            	if($(".main_form").find("#" + field[i]).val() == ""){
            		error = 1;
            		$(".main_form").find("#" + field[i]).css({"border-color": "#EC4B4B"});
            		$(".main_form").find("#" + field[i]).siblings("span").text("поле пустое").animate({opacity : 1},800);
            	}
            	else{
            		$(".main_form").find("#" + field[i]).css({"border-color": "#00B9EE"});
            		$(".main_form").find("#" + field[i]).siblings("span").empty();
            	}

            	}
            	if($(".main_form").find("#email").val() != ""){
            		if(!pattern.test(email)){
            			error = 1;
            			$("#email").siblings("span").text("не верный e-mail").animate({opacity : 1},800);
            			$("#email").css({"border": "2px solid #EC4B4B"})
			        }
            	}


            	


      
            

            if(!error == 1){
            	
            
			            $(".input_wrap").find("span").empty();
						$.ajax({  
			      			type: "POST",  
			      			url: "/assets/templates/portfolio/ajax/mail.php",
			      			data: dataString,
			      		success:  function() {
			                        
			                        $('.main_form').trigger( 'reset' );
			                        $('.success').fadeIn("slow");
			                        setTimeout(function(){
										$('.success').fadeOut("slow");
									} ,3000)

			                } 
			    		});
			}
			else{
				setTimeout(function(){
					$(".main_form").find("input").css({"border-color": "#00B9EE"});
					$(".main_form").find("textarea").css({"border-color": "#00B9EE"});
					$(".main_form").find("span").animate({opacity : 0},800);
				},6000)
			}

     });

	
	}




	



	

	function mailShow(){
		$(".form_scroll").find("a").click(function(){
				
				$(".footer_jobs").hide();
				sideBar.find(".form").show();
	    		project.removeClass(active);
	    		about.addClass(active);
	    		sideBar.addClass(sideBarToAbout);
				content.hide().css({"opacity": "0"});
				skillWrap.show();
				about.attr(status,"0");
				setTimeout(function () {
					$('body,html').animate({scrollTop: $(".form").offset().top }, 1100);
				}, 600);
				setTimeout(function(){
					project.attr(status,"1");
					sideBar.height(sideBarHeight(sideBar))
				} ,1250)
				
				
			
		})

			


	}



	function sideBarHeight(param){
		var totalHeight = 0;

		param.children().filter(":visible").each(function(){
			totalHeight = totalHeight + $(this).outerHeight(true);
		})
		return totalHeight;
	}


	function sideBarToAboutHeight(){
		var totalHeight = 0;

		sideBarToA.children().each(function(){
			totalHeight = totalHeight + $(this).height();
		})
		return totalHeight;
	}




	





	
	ajaxForm(12);
	statusMenu();
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
	hideSidebar();
	hideTarget();




	//alert("Высота элемента:" +  document.getElementById("content").offsetHeight);
	//sideBar.height(document.getElementById("content").offsetHeight)


	//sideBar.height(content.outerHeight(true))



	$(window).scroll(function() {
		checkPosition();
		hideSidebar();
		hideTarget();
		/*if(!sideBar.hasClass(sideBarToAbout)){
			sideBar.height(sideBarHeight(content))
		}*/
		



	});

	$(window).load(
   		function() {
   				sideBar.height(content.outerHeight(true) - sideBarHeight(sideBar));
        	
        	//sideBar.height(content.height() - sideBarToAboutHeight())
    	}
	);

	

	$(window).resize(function(){
		hideSidebar();
		hideTarget();
		if(!sideBar.hasClass(sideBarToAbout)){
   				sideBar.height(content.outerHeight(true) - sideBarHeight(sideBar));
   		}
   		else{

   		}
		//sideBar.height(content.height() - sideBarToAboutHeight())

		




	});


	
});







/*[[Wayfinder? 
		&startId=`0`
		&level=`1`
		&outerTpl = `wayOuterTpl`
		&rolTpl = `wayRolTpl`]]*/