<?php

remove_action( 'wp_head', 'rsd_link' );
remove_action( 'wp_head', 'wlwmanifest_link' );
remove_action( 'wp_head', 'wp_generator' );
remove_action( 'wp_head', 'start_post_rel_link' );
remove_action( 'wp_head', 'index_rel_link' );
remove_action( 'wp_head', 'adjacent_posts_rel_link' );
remove_action( 'wp_head', 'wp_shortlink_wp_head' );

show_admin_bar(false);

function avatar_widget_init(){
	register_sidebar( array(
        'name' => 'avatar' ,
        'id' => 'avatar',
		'before_widget' => '',
		'after_widget' => '',
		//'before_title' => '<span class="hidden">',
		//'after_title' => '</span>'
    ));
}




function contacts_widget_init(){
	register_sidebar( array(
        'name' => 'contacts' ,
        'id' => 'contacts',
		'before_widget' => '',
		'after_widget' => '',
		//'before_title' => '<span class="hidden">',
		//'after_title' => '</span>'
    ));
}

add_action( 'widgets_init', 'avatar_widget_init' );
add_action( 'widgets_init', 'contacts_widget_init' );


add_filter( 'wp_get_attachment_link', 'remove_thumbnail_dimensions', 10 );


function remove_thumbnail_dimensions( $html ) {
	$html = preg_replace( '/(width|height)=\"\d*\"\s/', "", $html );
	return $html;
}




add_theme_support('post-thumbnails');