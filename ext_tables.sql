#
# Table structure for table 'tx_t3sbootstrap_domain_model_config'
#
CREATE TABLE tx_t3sbootstrap_domain_model_config (
	uid int(11) NOT NULL auto_increment,
	pid int(11) DEFAULT '0' NOT NULL,
	deleted tinyint(3) unsigned DEFAULT '0' NOT NULL,
	hidden tinyint(3) unsigned DEFAULT '0' NOT NULL,
	company varchar(255) DEFAULT '' NOT NULL,
	homepage_uid int(11) DEFAULT '0' NOT NULL,
	page_title varchar(10) DEFAULT '' NOT NULL,
	page_titlealign varchar(7) DEFAULT '' NOT NULL,
	page_titlecontainer varchar(15) DEFAULT '' NOT NULL,
	page_titleclass varchar(255) DEFAULT '' NOT NULL,
	meta_enable varchar(8) DEFAULT '' NOT NULL,
	meta_value varchar(255) DEFAULT '' NOT NULL,
	meta_container varchar(15) DEFAULT '' NOT NULL,
	meta_class varchar(255) DEFAULT '' NOT NULL,
	meta_text varchar(1020) DEFAULT '' NOT NULL,
	navbar_enable varchar(7) DEFAULT '' NOT NULL,
	navbar_entrylevel int(2) DEFAULT '0' NOT NULL,
	navbar_levels int(2) DEFAULT '0' NOT NULL,
	navbar_excludeuiduist varchar(255) DEFAULT '' NOT NULL,
	navbar_includespacer tinyint(1) unsigned DEFAULT '0' NOT NULL,
	navbar_sectionmenu tinyint(1) unsigned DEFAULT '0' NOT NULL,
	navbar_megamenu tinyint(1) unsigned DEFAULT '0' NOT NULL,
	navbar_hover tinyint(1) unsigned DEFAULT '0' NOT NULL,
	navbar_clickableparent tinyint(1) unsigned DEFAULT '0' NOT NULL,
	navbar_plusicon tinyint(1) unsigned DEFAULT '0' NOT NULL,
	navbar_dropdown_animate varchar(7) DEFAULT '' NOT NULL,
	navbar_brand varchar(7) DEFAULT '' NOT NULL,
	navbarbrand_alignment varchar(5) DEFAULT '' NOT NULL,
	navbar_image varchar(255) DEFAULT '' NOT NULL,
	navbar_color varchar(40) DEFAULT '' NOT NULL,
	navbar_background varchar(255) DEFAULT '' NOT NULL,
	navbar_transparent tinyint(1) unsigned DEFAULT '0' NOT NULL,
	navbar_container varchar(15) DEFAULT '' NOT NULL,
	navbar_innercontainer varchar(15) DEFAULT '' NOT NULL,
	navbar_placement varchar(12) DEFAULT '' NOT NULL,
	navbar_alignment varchar(9) DEFAULT '' NOT NULL,
	navbar_class varchar(255) DEFAULT '' NOT NULL,
	navbar_toggler varchar(20) DEFAULT '' NOT NULL,
	navbar_breakpoint varchar(2) DEFAULT '' NOT NULL,
	navbar_offcanvas tinyint(1) unsigned DEFAULT '0' NOT NULL,
	navbar_animatedtoggler tinyint(1) unsigned DEFAULT '0' NOT NULL,
	navbar_height int(2) DEFAULT '0' NOT NULL,
	navbar_searchbox varchar(6) DEFAULT '' NOT NULL,
	navbar_langmenu tinyint(1) unsigned DEFAULT '0' NOT NULL,
	navbar_shrinkcolorschemes varchar(30) DEFAULT '' NOT NULL,
	navbar_shrinkcolor varchar(5) DEFAULT '' NOT NULL,
	navbar_right_menu_uid_list varchar(255) DEFAULT '' NOT NULL,
	navbar_extra_row tinyint(1) unsigned DEFAULT '0' NOT NULL,
	navbar_lang_flags tinyint(1) unsigned DEFAULT '0' NOT NULL,
	jumbotron_enable tinyint(1) unsigned DEFAULT '0' NOT NULL,
	jumbotron_bgimage varchar(255) DEFAULT '' NOT NULL,
	jumbotron_bgimageratio varchar(255) DEFAULT '' NOT NULL,
	jumbotron_alignitem varchar(255) DEFAULT '' NOT NULL,
	jumbotron_rounded varchar(15) DEFAULT '' NOT NULL,
	jumbotron_slide tinyint(1) unsigned DEFAULT '0' NOT NULL,
	jumbotron_position varchar(8) DEFAULT '' NOT NULL,
	jumbotron_container varchar(15) DEFAULT '' NOT NULL,
	jumbotron_containerposition varchar(7) DEFAULT '' NOT NULL,
	jumbotron_class varchar(255) DEFAULT '' NOT NULL,
	jumbotron_carousel_interval int(5) DEFAULT '0' NOT NULL,
	jumbotron_carousel_pause tinyint(1) unsigned DEFAULT '0' NOT NULL,
	breadcrumb_enable tinyint(1) unsigned DEFAULT '0' NOT NULL,
	breadcrumb_notonrootpage tinyint(1) unsigned DEFAULT '0' NOT NULL,
	breadcrumb_faicon tinyint(1) unsigned DEFAULT '0' NOT NULL,
	breadcrumb_corner tinyint(1) unsigned DEFAULT '0' NOT NULL,
	breadcrumb_bottom tinyint(1) unsigned DEFAULT '0' NOT NULL,
	breadcrumb_position varchar(8) DEFAULT '' NOT NULL,
	breadcrumb_container varchar(15) DEFAULT '' NOT NULL,
	breadcrumb_containerposition varchar(7) DEFAULT '' NOT NULL,
	breadcrumb_class varchar(255) DEFAULT '' NOT NULL,
	sidebar_enable varchar(7) DEFAULT '' NOT NULL,
	sidebar_rightenable varchar(7) DEFAULT '' NOT NULL,
	sidebar_entrylevel int(2) DEFAULT '0' NOT NULL,
	sidebar_levels int(2) DEFAULT '0' NOT NULL,
	sidebar_excludeuiduist varchar(255) DEFAULT '' NOT NULL,
	sidebar_includespacer tinyint(1) unsigned DEFAULT '0' NOT NULL,
	sidebar_section_mobile tinyint(1) unsigned DEFAULT '0' NOT NULL,
	footer_enable tinyint(1) unsigned DEFAULT '0' NOT NULL,
	footer_slide tinyint(1) unsigned DEFAULT '0' NOT NULL,
	footer_sticky tinyint(1) unsigned DEFAULT '0' NOT NULL,
	footer_container varchar(15) DEFAULT '' NOT NULL,
	footer_containerposition varchar(7) DEFAULT '' NOT NULL,
	footer_class varchar(255) DEFAULT '' NOT NULL,
	footer_pid int(11) DEFAULT '0' NOT NULL,
	expandedcontent_enabletop tinyint(1) unsigned DEFAULT '0' NOT NULL,
	expandedcontent_slidetop tinyint(1) unsigned DEFAULT '0' NOT NULL,
	expandedcontent_containerpositiontop varchar(7) DEFAULT '' NOT NULL,
	expandedcontent_containertop varchar(15) DEFAULT '' NOT NULL,
	expandedcontent_classtop varchar(255) DEFAULT '' NOT NULL,
	expandedcontent_enablebottom tinyint(1) unsigned DEFAULT '0' NOT NULL,
	expandedcontent_slidebottom tinyint(1) unsigned DEFAULT '0' NOT NULL,
	expandedcontent_containerbottom varchar(15) DEFAULT '' NOT NULL,
	expandedcontent_containerpositionbottom varchar(7) DEFAULT '' NOT NULL,
	expandedcontent_classbottom varchar(255) DEFAULT '' NOT NULL,
	general_rootline tinyint(1) unsigned DEFAULT '0' NOT NULL,
	general_override tinyint(1) unsigned DEFAULT '0' NOT NULL,
	content_only_on_rootpage tinyint(1) unsigned DEFAULT '0' NOT NULL,
	compress tinyint(1) unsigned DEFAULT '0' NOT NULL,
	disable_prefix_comment tinyint(1) unsigned DEFAULT '0' NOT NULL,
	container_error tinyint(1) unsigned DEFAULT '0' NOT NULL,
	slide_left_aside tinyint(1) unsigned DEFAULT '0' NOT NULL,
	slide_right_aside tinyint(1) unsigned DEFAULT '0' NOT NULL,
	submenu_sticky tinyint(1) unsigned DEFAULT '0' NOT NULL,
	page_content_extra_class varchar(255) DEFAULT '' NOT NULL,
	body_extra_class varchar(255) DEFAULT '' NOT NULL,
	aside_extra_class varchar(255) DEFAULT '' NOT NULL,
	main_extra_class varchar(255) DEFAULT '' NOT NULL,
	global_padding_top varchar(255) DEFAULT '' NOT NULL,
	sticky_footer_extra_padding int(11) DEFAULT '0' NOT NULL,
	content_margin_top varchar(255) DEFAULT '' NOT NULL,
	loading_spinner varchar(255) DEFAULT '' NOT NULL,
	loading_spinner_color varchar(255) DEFAULT '' NOT NULL,
	lightbox_selection varchar(255) DEFAULT '' NOT NULL,
	magnifying tinyint(1) unsigned DEFAULT '0' NOT NULL,
	sectionmenu_anchor_offset int(11) DEFAULT '0' NOT NULL,
	sectionmenu_scrollspy_threshold varchar(255) DEFAULT '0' NOT NULL,
	sectionmenu_scrollspy_root_margin varchar(255) DEFAULT '0' NOT NULL,
	sectionmenu_scrollspy tinyint(1) unsigned DEFAULT '0' NOT NULL,
	sectionmenu_sticky_top tinyint(1) unsigned DEFAULT '0' NOT NULL,
	sectionmenu_icons tinyint(1) unsigned DEFAULT '0' NOT NULL,
	background_image_enable tinyint(1) unsigned DEFAULT '0' NOT NULL,
	background_image_slide tinyint(1) unsigned DEFAULT '0' NOT NULL,
	shrinking_nav_padding varchar(255) DEFAULT '' NOT NULL,
	sidebar_menu_position varchar(255) DEFAULT '' NOT NULL,
	lang_menu_with_fa_icon tinyint(1) unsigned DEFAULT '0' NOT NULL,
	subheader_color varchar(255) DEFAULT '' NOT NULL,
	date_format varchar(255) DEFAULT '' NOT NULL,
	favicon varchar(255) DEFAULT '' NOT NULL,
	fa_link_icons tinyint(1) unsigned DEFAULT '0' NOT NULL,
	card_flipper_on_Click tinyint(1) unsigned DEFAULT '0' NOT NULL,
	last_modified_content_element tinyint(1) unsigned DEFAULT '0' NOT NULL,
	recently_updated_content_elements tinyint(1) unsigned DEFAULT '0' NOT NULL,
	navbar_dark_mode  tinyint(1) unsigned DEFAULT '0' NOT NULL,

	tstamp int(11) unsigned DEFAULT '0' NOT NULL,
	crdate int(11) unsigned DEFAULT '0' NOT NULL,
	cruser_id int(11) unsigned DEFAULT '0' NOT NULL,

	PRIMARY KEY (uid),
	KEY parent (pid),

);

#
# Table structure for table 'tt_content'
#
CREATE TABLE tt_content (
	tx_t3sbootstrap_header_display varchar(9) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_header_class varchar(100) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_header_fontawesome varchar(100) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_header_position varchar(6) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_header_sectionMenu varchar(100) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_sectionOrder varchar(5) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_padding_sides varchar(5) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_padding_size varchar(1) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_margin_sides varchar(5) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_margin_size varchar(1) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_flexbox_columns varchar(5) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_flexbox_prefix varchar(3) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_container varchar(255) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_extra_class varchar(100) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_bgcolor varchar(30) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_bgopacity varchar(4) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_contextcolor varchar(20) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_textcolor varchar(9) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_flexform mediumtext,
	tx_t3sbootstrap_inTextImgRowWidth varchar(5) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_inTextImgColumns tinyint(2) unsigned DEFAULT '0' NOT NULL,
	tx_t3sbootstrap_bordercolor varchar(9) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_image_ratio varchar(4) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_header_celink tinyint(1) unsigned DEFAULT '0' NOT NULL,
	tx_t3sbootstrap_animateCss varchar(100) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_animateCssRepeat tinyint(4) DEFAULT '0' NOT NULL,
	tx_t3sbootstrap_animateCssDuration varchar(2) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_animateCssDelay varchar(2) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_extra_style varchar(100) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_image_orig varchar(4) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_cardheader varchar(255) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_bodytext mediumtext,
	tx_t3sbootstrap_cardfooter varchar(255) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_list_item varchar(255) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_gutters varchar(5) DEFAULT 'gx-4' NOT NULL,
	tx_t3sbootstrap_verticalgutters varchar(5) DEFAULT 'mb-4' NOT NULL,
	tx_t3sbootstrap_zoom_orig varchar(4) DEFAULT '' NOT NULL,
);


CREATE TABLE tx_t3sbootstrap_list_item_inline (
    parentid int(11) DEFAULT '0' NOT NULL,
    parenttable text,
    listitem varchar(255) DEFAULT '' NOT NULL,
);

#
# Table structure for table 'sys_file_reference'
#
CREATE TABLE sys_file_reference (
	tx_t3sbootstrap_extra_class varchar(100) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_extra_imgclass varchar(100) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_hover_effect varchar(9) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_lazy_load tinyint(1) unsigned DEFAULT '0' NOT NULL,
	tx_t3sbootstrap_description_align varchar(6) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_copyright varchar(100) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_copyright_color varchar(40) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_copyright_source varchar(100) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_imgtag tinyint(1) unsigned DEFAULT '0' NOT NULL,
	tx_t3sbootstrap_picture_variants int(11) default '0' not null,
	tx_t3sbootstrap_media_width varchar(255) default '' not null,
	tx_t3sbootstrap_shift_vertical int(2) DEFAULT '0' NOT NULL,
	tx_t3sbootstrap_shift_horizontal int(2) DEFAULT '0' NOT NULL,
	tx_t3sbootstrap_video_ratio varchar(40) DEFAULT '' NOT NULL,
);

#
# Table structure for table 'pages'
#
CREATE TABLE pages (
	tx_t3sbootstrap_container varchar(255) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_linkToTop tinyint(4) DEFAULT '0' NOT NULL,
	tx_t3sbootstrap_smallColumns varchar(1) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_dropdownRight tinyint(4) DEFAULT '0' NOT NULL,
	tx_t3sbootstrap_mobileOrder varchar(255) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_breakpoint varchar(7) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_fontawesome_icon varchar(100) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_icon_only tinyint(4) DEFAULT '0' NOT NULL,
	tx_t3sbootstrap_megamenu tinyint(4) DEFAULT '0' NOT NULL,
	tx_t3sbootstrap_titlecolor varchar(30) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_subtitlecolor varchar(30) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_navigationcolor varchar(30) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_navigationactivecolor varchar(30) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_navigationhover varchar(30) DEFAULT '' NOT NULL,
	tx_t3sbootstrap_navigationbgcolor varchar(30) DEFAULT '' NOT NULL,
);
