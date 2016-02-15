<?php get_header() ?>
	<div class="main">
		<article class="sideBar">
			<section class="avatar">
				<img  src="<?php echo get_template_directory_uri();?>/img/avatar.png" alt="#">
			</section>
			<section class="about">
				<h2><span></span>О себе</h2>
				<p><?php echo get_bloginfo('description');?></p>
			</section>
			<section class="contacts">
				<h2><span></span>Контакты</h2>
				<address><span></span>eclerr</address>
				<address><span></span>@eclerr</address>
				<address><span></span>vk.com/eclerr</address>
			</section>
			<section class="scills">
				<h2><span></span>Навыки</h2>
				<div class="indicator">
					<span><i>html5</i></span>
					<div class="loader"></div>
					<div class="num_skill">4/10</div>
				</div>
				<div class="indicator">
					<span><i>css3</i></span>
					<div class="loader"></div>
					<div class="num_skill">4/10</div>
				</div>
				<div class="indicator">
					<span><i>js</i></span>
					<div class="loader"></div>
					<div class="num_skill">2/10</div>
				</div>
			</section>
		</article>
		<div class="content">
			<section>
				<h2><?php echo category_description(2); ?></h2>
				<div class="jobs">
				<?php if ( have_posts() ) : query_posts('cat=2');
				while (have_posts()) : the_post(); ?>
					<div class="jobs_wrap">
						<div class="jobs_content">
							<h3><?php the_title();?></h3>
							<a href="#work_1">подробнее</a>
						</div>
						<?php	$tags = wp_get_post_tags($post->ID);
								if ($tags) {
									foreach($tags as $tag) {
										echo ' ' . $tag->name;
									}
								}
								?> 
						<?php the_post_thumbnail(array(350, 250)); ?>
					</div>
					<? endwhile; endif; wp_reset_query(); ?>
				</div>
			</section>
			<section class="section_job darken" id="work_1">
 				<div class="logo_job_wrap">
 					<img src="img/1.jpg" alt="#">
 				</div>
 				<p class="description_job"><?php the_content(); ?></p>
 				<div class="gallery_job ">
 					<ul>
 						<li><a href="img/1.jpg" class="popup_content_1"><img src="img/1.jpg" alt="#"></a></li>
 						<li><a href="img/2.jpg" class="popup_content_1"><img src="img/2.jpg" alt="#"></a></li>
 						<li><a href="img/3.jpg" class="popup_content_1"><img src="img/3.jpg" alt="#"></a></li>
 						<li><a href="img/4.jpg" class="popup_content_1"><img src="img/4.jpg" alt="#"></a></li>
 						<li><a href="img/5.jpg" class="popup_content_1"><img src="img/5.jpg" alt="#"></a></li>
 						<li><a href="img/6.jpg" class="popup_content_1"><img src="img/6.jpg" alt="#"></a></li>
 					</ul>
 				</div>
 			</section>
 			<section class="section_job lighten" id="work_2">
 				<div class="logo_job_wrap">
 					<img src="img/2.jpg" alt="#">
 				</div>
 				<p class="description_job">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto dicta quia assumenda minus ratione inventore harum, impedit culpa, vitae deserunt ab facere fugit repudiandae, eligendi eveniet, error accusantium officia nam?Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perferendis atque voluptas, veritatis alias nihil dolor harum optio consectetur, asperiores ab hic. Expedita nulla sed saepe officia, quidem eius! Eos, recusandae.</p>
 				<div class="gallery_job">
 				<ul>
 					<li><a href="img/1.jpg" class="popup_content_2"><img src="img/1.jpg" alt="#"></a></li>
 					<li><a href="img/2.jpg" class="popup_content_2"><img src="img/2.jpg" alt="#"></a></li>
 					<li><a href="img/3.jpg" class="popup_content_2"><img src="img/3.jpg" alt="#"></a></li>
 					<li><a href="img/4.jpg" class="popup_content_2"><img src="img/4.jpg" alt="#"></a></li>
 					<li><a href="img/5.jpg" class="popup_content_2"><img src="img/5.jpg" alt="#"></a></li>
 					<li><a href="img/6.jpg" class="popup_content_2"><img src="img/6.jpg" alt="#"></a></li>
 				</ul>
 				</div>
 			</section>
		</div>
	</div>
	</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
<script src="<?php echo get_template_directory_uri();?>/libs/scroll2id/PageScroll2id.min.js"></script>
<script src="<?php echo get_template_directory_uri();?>/libs/magnific-popup/jquery.magnific-popup.min.js"></script>
<script src="<?php echo get_template_directory_uri();?>/js/common.js"></script>
</body>
</html>