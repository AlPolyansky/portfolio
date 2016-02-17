<?php get_header() ?>
	<div class="main">
		<article class="sideBar">
			<section class="avatar">
				<?php dynamic_sidebar('avatar'); ?>
			</section>
			<section class="about">
				<h2><span></span>О себе</h2>
				<p><?php echo get_bloginfo('description');?></p>
			</section>
			<section class="contacts">
				<?php dynamic_sidebar('contacts'); ?>
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
			<?php if ( have_posts() ) : query_posts('cat=2');
				while (have_posts()) : the_post(); ?>
			<section class="section_job" id="work_1">
 				<div class="logo_job_wrap">
 					<?php	$tags = wp_get_post_tags($post->ID);
								if ($tags) {
									foreach($tags as $tag) {
										echo ' ' . $tag->name;
									}
								}
								?> 
					<?php the_post_thumbnail(array(350, 250)); ?>

					<h3><a href=<?php echo get_post(get_post_thumbnail_id())->post_content; ?> target='_blank'><?php echo get_the_title()?></a></h3>

 				</div>
 				
 				<div class="description_job">
 					<?php echo wp_strip_all_tags( get_the_content() ); ?>
 				</div>
 				<div class="gallery_job ">
					<?php $args = array( 'post_type' => 'attachment', 'posts_per_page' => -1, 'post_status' => null, 'post_parent' => $post->ID );
						$attachments = get_posts($args);
					if ($attachments) {
					foreach ( $attachments as $attachment ) {
					//echo apply_filters( 'class' , $attachment->post_title );
					the_attachment_link( $attachment->ID , false );
						}
					}
					wp_reset_postdata(); ?>
 				</div>
 			</section>
 			<? endwhile; endif; wp_reset_query(); ?>
		</div>
	</div>
	</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
<script src="<?php echo get_template_directory_uri();?>/libs/scroll2id/PageScroll2id.min.js"></script>
<script src="<?php echo get_template_directory_uri();?>/libs/magnific-popup/jquery.magnific-popup.min.js"></script>
<script src="<?php echo get_template_directory_uri();?>/js/common.js"></script>
</body>
</html>