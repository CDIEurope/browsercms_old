# -*- encoding: utf-8 -*-
# stub: browsercms 3.5.7.f2 ruby lib

Gem::Specification.new do |s|
  s.name = "browsercms"
  s.version = "3.5.7.f2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["BrowserMedia"]
  s.date = "2014-05-03"
  s.description = "BrowserCMS is a general purpose, open source Web Content Management System (CMS) that supports Ruby on Rails v3.2. It can be used as a standalone CMS, added to existing Rails projects or extended using Rails Engines."
  s.email = "github@browsermedia.com"
  s.executables = ["bcms", "bcms-upgrade", "browsercms"]
  s.extra_rdoc_files = ["LICENSE.txt", "COPYRIGHT.txt", "GPL.txt", "README.markdown"]
  s.files = [".yardopts", "COPYRIGHT.txt", "GPL.txt", "LICENSE.txt", "README.markdown", "app/assets", "app/assets/images", "app/assets/images/browsercms", "app/assets/images/cms", "app/assets/images/cms/administration", "app/assets/images/cms/administration/user_browser_bg.gif", "app/assets/images/cms/bg.png", "app/assets/images/cms/bl_curve.png", "app/assets/images/cms/bottom_cap.png", "app/assets/images/cms/bottom_cap_content.png", "app/assets/images/cms/browse.gif", "app/assets/images/cms/browser_media_logo.png", "app/assets/images/cms/browsercms_logo.png", "app/assets/images/cms/buttons", "app/assets/images/cms/buttons/button.png", "app/assets/images/cms/buttons/button_bg.png", "app/assets/images/cms/buttons/button_cap.png", "app/assets/images/cms/buttons/button_cap_h.png", "app/assets/images/cms/buttons/button_cap_off.gif", "app/assets/images/cms/buttons/button_cap_off_middle.gif", "app/assets/images/cms/buttons/button_h.png", "app/assets/images/cms/buttons/button_left_bg.png", "app/assets/images/cms/buttons/button_off.png", "app/assets/images/cms/buttons/button_off_middle.png", "app/assets/images/cms/buttons/delete_x.png", "app/assets/images/cms/buttons/delete_x_disabled.png", "app/assets/images/cms/buttons/delete_x_h.png", "app/assets/images/cms/buttons/sm_button.gif", "app/assets/images/cms/buttons/sm_button_2.gif", "app/assets/images/cms/buttons/sm_button_2_h.gif", "app/assets/images/cms/buttons/sm_button_h.gif", "app/assets/images/cms/containers", "app/assets/images/cms/containers/add.gif", "app/assets/images/cms/containers/alpha.png", "app/assets/images/cms/containers/beta.png", "app/assets/images/cms/containers/delete.gif", "app/assets/images/cms/containers/down.gif", "app/assets/images/cms/containers/edit.gif", "app/assets/images/cms/containers/up.gif", "app/assets/images/cms/containers/view.gif", "app/assets/images/cms/content_bg.gif", "app/assets/images/cms/dashboard", "app/assets/images/cms/dashboard/bottom_cap.png", "app/assets/images/cms/dashboard/bottom_cap_content.png", "app/assets/images/cms/dashboard/header_bg.gif", "app/assets/images/cms/dashboard/header_left_bg.gif", "app/assets/images/cms/dashboard/table_header_bg.gif", "app/assets/images/cms/dashboard/top_cap.png", "app/assets/images/cms/dashed.gif", "app/assets/images/cms/datepicker", "app/assets/images/cms/datepicker/clear.gif", "app/assets/images/cms/datepicker/close.gif", "app/assets/images/cms/dk_button_l.gif", "app/assets/images/cms/dk_button_r.gif", "app/assets/images/cms/dot.png", "app/assets/images/cms/draft_status.gif", "app/assets/images/cms/file-uploading.gif", "app/assets/images/cms/gray_long_bg.gif", "app/assets/images/cms/icons", "app/assets/images/cms/icons/actions", "app/assets/images/cms/icons/actions/add.png", "app/assets/images/cms/icons/actions/config.png", "app/assets/images/cms/icons/actions/connect.png", "app/assets/images/cms/icons/actions/delete.png", "app/assets/images/cms/icons/actions/down.png", "app/assets/images/cms/icons/actions/edit.png", "app/assets/images/cms/icons/actions/folder.png", "app/assets/images/cms/icons/actions/folder_add.png", "app/assets/images/cms/icons/actions/folder_delete.png", "app/assets/images/cms/icons/actions/folder_edit.png", "app/assets/images/cms/icons/actions/folder_move.png", "app/assets/images/cms/icons/actions/folder_open.png", "app/assets/images/cms/icons/actions/history.png", "app/assets/images/cms/icons/actions/home.png", "app/assets/images/cms/icons/actions/left.png", "app/assets/images/cms/icons/actions/link.png", "app/assets/images/cms/icons/actions/page.png", "app/assets/images/cms/icons/actions/page_add.png", "app/assets/images/cms/icons/actions/page_edit.png", "app/assets/images/cms/icons/actions/page_move.png", "app/assets/images/cms/icons/actions/redo.png", "app/assets/images/cms/icons/actions/refresh.png", "app/assets/images/cms/icons/actions/right.png", "app/assets/images/cms/icons/actions/root_folder.png", "app/assets/images/cms/icons/actions/root_link.png", "app/assets/images/cms/icons/actions/root_page.png", "app/assets/images/cms/icons/actions/undo.png", "app/assets/images/cms/icons/actions/up.png", "app/assets/images/cms/icons/actions/view.png", "app/assets/images/cms/icons/file_types", "app/assets/images/cms/icons/file_types/doc.png", "app/assets/images/cms/icons/file_types/file.png", "app/assets/images/cms/icons/file_types/gif.png", "app/assets/images/cms/icons/file_types/htm.png", "app/assets/images/cms/icons/file_types/pdf.png", "app/assets/images/cms/icons/file_types/ppt.png", "app/assets/images/cms/icons/file_types/swf.png", "app/assets/images/cms/icons/file_types/txt.png", "app/assets/images/cms/icons/file_types/xls.png", "app/assets/images/cms/icons/file_types/xml.png", "app/assets/images/cms/icons/file_types/zip.png", "app/assets/images/cms/icons/status", "app/assets/images/cms/icons/status/archived.gif", "app/assets/images/cms/icons/status/draft.gif", "app/assets/images/cms/icons/status/hidden.gif", "app/assets/images/cms/icons/status/locked.gif", "app/assets/images/cms/icons/status/published.gif", "app/assets/images/cms/icons/status/unlocked.gif", "app/assets/images/cms/icons/user.png", "app/assets/images/cms/login_bg.jpg", "app/assets/images/cms/login_bottom.jpg", "app/assets/images/cms/login_top.gif", "app/assets/images/cms/lt_button_bg.gif", "app/assets/images/cms/lt_button_l.gif", "app/assets/images/cms/lt_button_r.gif", "app/assets/images/cms/menu", "app/assets/images/cms/menu.png", "app/assets/images/cms/menu/block_cap_h.gif", "app/assets/images/cms/menu/bottom_cap.png", "app/assets/images/cms/menu/bottom_cap_menu.png", "app/assets/images/cms/menu/bottom_cap_menu_first.png", "app/assets/images/cms/menu/menu_header_first_bg.gif", "app/assets/images/cms/menu/selected_block_cap.gif", "app/assets/images/cms/menu/top_cap.png", "app/assets/images/cms/menu/top_cap_menu_header.png", "app/assets/images/cms/menu_h.gif", "app/assets/images/cms/menu_header.png", "app/assets/images/cms/menu_open.png", "app/assets/images/cms/menu_open_bg.gif", "app/assets/images/cms/nav", "app/assets/images/cms/nav.png", "app/assets/images/cms/nav/on_bg.gif", "app/assets/images/cms/nav_admin.gif", "app/assets/images/cms/nav_admin_h.gif", "app/assets/images/cms/nav_admin_on.gif", "app/assets/images/cms/nav_cap.png", "app/assets/images/cms/nav_cap_h.gif", "app/assets/images/cms/nav_content_library.gif", "app/assets/images/cms/nav_content_library_h.gif", "app/assets/images/cms/nav_content_library_on.gif", "app/assets/images/cms/nav_dash.gif", "app/assets/images/cms/nav_dash_h.gif", "app/assets/images/cms/nav_dash_on.gif", "app/assets/images/cms/nav_h.gif", "app/assets/images/cms/nav_sitemap.gif", "app/assets/images/cms/nav_sitemap_h.gif", "app/assets/images/cms/nav_sitemap_on.gif", "app/assets/images/cms/page_toolbar", "app/assets/images/cms/page_toolbar/page_toolbar_bg.gif", "app/assets/images/cms/page_toolbar/page_toolbar_inset_bg.gif", "app/assets/images/cms/page_toolbar/page_toolbar_inset_draft_bg.gif", "app/assets/images/cms/page_toolbar/page_toolbar_inset_draft_l.gif", "app/assets/images/cms/page_toolbar/page_toolbar_inset_draft_r.gif", "app/assets/images/cms/page_toolbar/page_toolbar_inset_l.gif", "app/assets/images/cms/page_toolbar/page_toolbar_inset_published_bg.gif", "app/assets/images/cms/page_toolbar/page_toolbar_inset_published_l.gif", "app/assets/images/cms/page_toolbar/page_toolbar_inset_published_r.gif", "app/assets/images/cms/page_toolbar/page_toolbar_inset_r.gif", "app/assets/images/cms/page_toolbar/page_toolbar_l.gif", "app/assets/images/cms/page_toolbar/page_toolbar_r.gif", "app/assets/images/cms/page_toolbar/status_draft_bg.gif", "app/assets/images/cms/page_toolbar/status_draft_l.gif", "app/assets/images/cms/page_toolbar/status_l.gif", "app/assets/images/cms/page_toolbar/status_published_bg.gif", "app/assets/images/cms/page_toolbar/status_published_l.gif", "app/assets/images/cms/page_toolbar/visual_editor_bg.gif", "app/assets/images/cms/page_toolbar/visual_editor_end.gif", "app/assets/images/cms/page_toolbar/visual_editor_r.gif", "app/assets/images/cms/page_toolbar/visual_editor_state_bg.gif", "app/assets/images/cms/pages", "app/assets/images/cms/pages/add_connectable.gif", "app/assets/images/cms/pages/connect_connectable.gif", "app/assets/images/cms/pages/container_border.gif", "app/assets/images/cms/pages/container_border_l.gif", "app/assets/images/cms/pages/container_border_r.gif", "app/assets/images/cms/pages/delete_connectable.gif", "app/assets/images/cms/pages/down_connectable.gif", "app/assets/images/cms/pages/down_connectable_disabled.gif", "app/assets/images/cms/pages/edit_connectable.gif", "app/assets/images/cms/pages/edit_connectable_2.gif", "app/assets/images/cms/pages/show_connectable.gif", "app/assets/images/cms/pages/up_connectable.gif", "app/assets/images/cms/pages/up_connectable_disabled.gif", "app/assets/images/cms/pagination", "app/assets/images/cms/pagination/first.gif", "app/assets/images/cms/pagination/first_h.gif", "app/assets/images/cms/pagination/input.gif", "app/assets/images/cms/pagination/last.gif", "app/assets/images/cms/pagination/last_h.gif", "app/assets/images/cms/pagination/next.gif", "app/assets/images/cms/pagination/next_h.gif", "app/assets/images/cms/pagination/previous.gif", "app/assets/images/cms/pagination/previous_h.gif", "app/assets/images/cms/published_status.gif", "app/assets/images/cms/search.png", "app/assets/images/cms/search_submit.gif", "app/assets/images/cms/search_submit_h.gif", "app/assets/images/cms/searchbox_gradient.gif", "app/assets/images/cms/select_bg.gif", "app/assets/images/cms/select_bg_2.gif", "app/assets/images/cms/sitemap", "app/assets/images/cms/sitemap/bottom_cap.png", "app/assets/images/cms/sitemap/buffer_caps.png", "app/assets/images/cms/sitemap/contract.png", "app/assets/images/cms/sitemap/corners.gif", "app/assets/images/cms/sitemap/corners_hover.gif", "app/assets/images/cms/sitemap/divider.gif", "app/assets/images/cms/sitemap/expand.png", "app/assets/images/cms/sitemap/gradient.gif", "app/assets/images/cms/sitemap/gray_contract.png", "app/assets/images/cms/sitemap/gray_expand.png", "app/assets/images/cms/sitemap/no_contents.png", "app/assets/images/cms/sitemap/site_root_cap.png", "app/assets/images/cms/sitemap/tooltip.gif", "app/assets/images/cms/sitemap/top_cap_content.png", "app/assets/images/cms/solid.gif", "app/assets/images/cms/table", "app/assets/images/cms/table/bl.gif", "app/assets/images/cms/table/br.gif", "app/assets/images/cms/table/divider.gif", "app/assets/images/cms/table/td_cap_first_h.gif", "app/assets/images/cms/table/td_cap_first_s.gif", "app/assets/images/cms/table/td_cap_last_h.gif", "app/assets/images/cms/table/td_cap_last_s.gif", "app/assets/images/cms/table/td_last_bg.gif", "app/assets/images/cms/table/th_bg.gif", "app/assets/images/cms/table/th_divider.gif", "app/assets/images/cms/table/th_last_bg.gif", "app/assets/images/cms/table/tl.gif", "app/assets/images/cms/table/tr.gif", "app/assets/images/cms/table/tr_bg.gif", "app/assets/images/cms/toolbar_bg.png", "app/assets/images/cms/top_cap.png", "app/assets/images/cms/top_cap_content.png", "app/assets/images/cms/top_cap_menu_header.png", "app/assets/images/cms/user_search_submit.gif", "app/assets/images/cms/usercontrols_bg.png", "app/assets/images/cms/usercontrols_bg_cap.png", "app/assets/javascripts", "app/assets/javascripts/bcms", "app/assets/javascripts/bcms/ckeditor.js", "app/assets/javascripts/bcms/ckeditor_load.js.erb", "app/assets/javascripts/bcms/ckeditor_standard_config.js", "app/assets/javascripts/cms", "app/assets/javascripts/cms/application.js", "app/assets/javascripts/cms/attachment_manager.js.erb", "app/assets/javascripts/cms/content_library.js", "app/assets/javascripts/cms/core_library.js.erb", "app/assets/javascripts/cms/sitemap.js.erb", "app/assets/javascripts/cms/toolbar.js", "app/assets/javascripts/jquery.taglist.js", "app/assets/stylesheets", "app/assets/stylesheets/browsercms", "app/assets/stylesheets/browsercms/application.css", "app/assets/stylesheets/cms", "app/assets/stylesheets/cms/administration.css.erb", "app/assets/stylesheets/cms/application.css.erb", "app/assets/stylesheets/cms/attachment_manager.css.scss", "app/assets/stylesheets/cms/block.css", "app/assets/stylesheets/cms/buttons.css.erb", "app/assets/stylesheets/cms/content_library.css.erb", "app/assets/stylesheets/cms/content_types.css", "app/assets/stylesheets/cms/dashboard.css.erb", "app/assets/stylesheets/cms/data_table.css.erb.erb", "app/assets/stylesheets/cms/date_picker.css.erb", "app/assets/stylesheets/cms/form_layout.css.erb", "app/assets/stylesheets/cms/login.css.erb", "app/assets/stylesheets/cms/menu.css.erb", "app/assets/stylesheets/cms/nav.css.erb", "app/assets/stylesheets/cms/page_toolbar.css.erb", "app/assets/stylesheets/cms/reset.css", "app/assets/stylesheets/cms/selectbox.css.erb", "app/assets/stylesheets/cms/sitemap.css.erb", "app/assets/stylesheets/cms/taglist.css", "app/controllers", "app/controllers/application_controller.rb", "app/controllers/cms", "app/controllers/cms/application_controller.rb", "app/controllers/cms/attachments_controller.rb", "app/controllers/cms/base_controller.rb", "app/controllers/cms/cache_controller.rb", "app/controllers/cms/categories_controller.rb", "app/controllers/cms/category_types_controller.rb", "app/controllers/cms/connectors_controller.rb", "app/controllers/cms/content_block_controller.rb", "app/controllers/cms/content_controller.rb", "app/controllers/cms/content_types_controller.rb", "app/controllers/cms/dashboard_controller.rb", "app/controllers/cms/dynamic_views_controller.rb", "app/controllers/cms/email_messages_controller.rb", "app/controllers/cms/error_handling.rb", "app/controllers/cms/file_blocks_controller.rb", "app/controllers/cms/groups_controller.rb", "app/controllers/cms/home_controller.rb", "app/controllers/cms/html_blocks_controller.rb", "app/controllers/cms/image_blocks_controller.rb", "app/controllers/cms/links_controller.rb", "app/controllers/cms/page_route_conditions_controller.rb", "app/controllers/cms/page_route_options_controller.rb", "app/controllers/cms/page_route_requirements_controller.rb", "app/controllers/cms/page_routes_controller.rb", "app/controllers/cms/pages_controller.rb", "app/controllers/cms/portlet_controller.rb", "app/controllers/cms/portlets_controller.rb", "app/controllers/cms/redirects_controller.rb", "app/controllers/cms/resource_controller.rb", "app/controllers/cms/routes_controller.rb", "app/controllers/cms/section_nodes_controller.rb", "app/controllers/cms/sections_controller.rb", "app/controllers/cms/sessions_controller.rb", "app/controllers/cms/tags_controller.rb", "app/controllers/cms/tasks_controller.rb", "app/controllers/cms/toolbar_controller.rb", "app/controllers/cms/users_controller.rb", "app/controllers/tests", "app/controllers/tests/pretend_controller.rb", "app/helpers", "app/helpers/application_helper.rb", "app/helpers/cms", "app/helpers/cms/application_helper.rb", "app/helpers/cms/content_block_helper.rb", "app/helpers/cms/form_builder.rb", "app/helpers/cms/form_tag_helper.rb", "app/helpers/cms/menu_helper.rb", "app/helpers/cms/mobile_helper.rb", "app/helpers/cms/page_helper.rb", "app/helpers/cms/path_helper.rb", "app/helpers/cms/rendering_helper.rb", "app/helpers/cms/section_nodes_helper.rb", "app/helpers/cms/template_support.rb", "app/helpers/cms/ui_elements_helper.rb", "app/models", "app/models/cms", "app/models/cms/abstract_file_block.rb", "app/models/cms/attachment.rb", "app/models/cms/category.rb", "app/models/cms/category_type.rb", "app/models/cms/connector.rb", "app/models/cms/content_type.rb", "app/models/cms/content_type_group.rb", "app/models/cms/dynamic_view.rb", "app/models/cms/email_message.rb", "app/models/cms/email_message_mailer.rb", "app/models/cms/file_block.rb", "app/models/cms/forgot_password_mailer.rb", "app/models/cms/group.rb", "app/models/cms/group_permission.rb", "app/models/cms/group_section.rb", "app/models/cms/group_type.rb", "app/models/cms/group_type_permission.rb", "app/models/cms/guest_user.rb", "app/models/cms/html_block.rb", "app/models/cms/image_block.rb", "app/models/cms/link.rb", "app/models/cms/page.rb", "app/models/cms/page_partial.rb", "app/models/cms/page_route.rb", "app/models/cms/page_route_condition.rb", "app/models/cms/page_route_option.rb", "app/models/cms/page_route_requirement.rb", "app/models/cms/page_template.rb", "app/models/cms/permission.rb", "app/models/cms/portlet.rb", "app/models/cms/redirect.rb", "app/models/cms/section.rb", "app/models/cms/section_node.rb", "app/models/cms/site.rb", "app/models/cms/tag.rb", "app/models/cms/tagging.rb", "app/models/cms/task.rb", "app/models/cms/templates.rb", "app/models/cms/user.rb", "app/models/cms/user_group_membership.rb", "app/models/cms/view_context.rb", "app/portlets", "app/portlets/dynamic_portlet.rb", "app/portlets/email_page_portlet.rb", "app/portlets/forgot_password_portlet.rb", "app/portlets/login_portlet.rb", "app/portlets/reset_password_portlet.rb", "app/portlets/tag_cloud_portlet.rb", "app/views", "app/views/cms", "app/views/cms/attachments", "app/views/cms/attachments/_attachment.html.erb", "app/views/cms/attachments/_attachment_table.html.erb", "app/views/cms/attachments/_attachment_wrapper.html.erb", "app/views/cms/blocks", "app/views/cms/blocks/_hidden_fields.html.erb", "app/views/cms/blocks/_toolbar.html.erb", "app/views/cms/blocks/_toolbar_for_collection.html.erb", "app/views/cms/blocks/_toolbar_for_member.html.erb", "app/views/cms/blocks/edit.html.erb", "app/views/cms/blocks/index.html.erb", "app/views/cms/blocks/new.html.erb", "app/views/cms/blocks/show.html.erb", "app/views/cms/blocks/usages.html.erb", "app/views/cms/blocks/versions.html.erb", "app/views/cms/cache", "app/views/cms/cache/show.html.erb", "app/views/cms/categories", "app/views/cms/categories/_form.html.erb", "app/views/cms/category_types", "app/views/cms/category_types/_form.html.erb", "app/views/cms/connectors", "app/views/cms/connectors/new.html.erb", "app/views/cms/content", "app/views/cms/content/no_page.html.erb", "app/views/cms/content/show.html.erb", "app/views/cms/content_types", "app/views/cms/content_types/index.html.erb", "app/views/cms/dashboard", "app/views/cms/dashboard/_page_drafts.html.erb", "app/views/cms/dashboard/_tasks.html.erb", "app/views/cms/dashboard/index.html.erb", "app/views/cms/dynamic_views", "app/views/cms/dynamic_views/_form.html.erb", "app/views/cms/dynamic_views/edit.html.erb", "app/views/cms/dynamic_views/index.html.erb", "app/views/cms/dynamic_views/new.html.erb", "app/views/cms/email_messages", "app/views/cms/email_messages/index.html.erb", "app/views/cms/email_messages/show.html.erb", "app/views/cms/file_blocks", "app/views/cms/file_blocks/_form.html.erb", "app/views/cms/file_blocks/_section_selector.html.erb", "app/views/cms/file_blocks/render.html.erb", "app/views/cms/forgot_password_mailer", "app/views/cms/forgot_password_mailer/reset_password.text.html.erb", "app/views/cms/forgot_password_mailer/reset_password.text.plain.erb", "app/views/cms/form_builder", "app/views/cms/form_builder/_cms_attachment_manager.html.erb", "app/views/cms/form_builder/_cms_check_box.html.erb", "app/views/cms/form_builder/_cms_date_picker.html.erb", "app/views/cms/form_builder/_cms_datetime_select.html.erb", "app/views/cms/form_builder/_cms_drop_down.html.erb", "app/views/cms/form_builder/_cms_fancy_drop_down.html.erb", "app/views/cms/form_builder/_cms_file_field.html.erb", "app/views/cms/form_builder/_cms_instructions.html.erb", "app/views/cms/form_builder/_cms_tag_list.html.erb", "app/views/cms/form_builder/_cms_template_editor.html.erb", "app/views/cms/form_builder/_cms_text_area.html.erb", "app/views/cms/form_builder/_cms_text_editor.html.erb", "app/views/cms/form_builder/_cms_text_field.html.erb", "app/views/cms/groups", "app/views/cms/groups/_form.html.erb", "app/views/cms/groups/_permissions.html.erb", "app/views/cms/groups/_sections.html.erb", "app/views/cms/groups/edit.html.erb", "app/views/cms/groups/index.html.erb", "app/views/cms/groups/new.html.erb", "app/views/cms/html_blocks", "app/views/cms/html_blocks/_form.html.erb", "app/views/cms/html_blocks/render.html.erb", "app/views/cms/image_blocks", "app/views/cms/image_blocks/_form.html.erb", "app/views/cms/image_blocks/render.html.erb", "app/views/cms/links", "app/views/cms/links/_form.html.erb", "app/views/cms/links/destroy.js.rjs", "app/views/cms/links/edit.html.erb", "app/views/cms/links/new.html.erb", "app/views/cms/menus", "app/views/cms/menus/_menu.html.erb", "app/views/cms/menus/_menu_item.html.erb", "app/views/cms/page_routes", "app/views/cms/page_routes/_form.html.erb", "app/views/cms/page_routes/edit.html.erb", "app/views/cms/page_routes/index.html.erb", "app/views/cms/page_routes/new.html.erb", "app/views/cms/page_routes/show.html.erb", "app/views/cms/pages", "app/views/cms/pages/_edit_connector.html.erb", "app/views/cms/pages/_edit_container.html.erb", "app/views/cms/pages/_form.html.erb", "app/views/cms/pages/edit.html.erb", "app/views/cms/pages/new.html.erb", "app/views/cms/pages/versions.html.erb", "app/views/cms/redirects", "app/views/cms/redirects/_form.html.erb", "app/views/cms/redirects/edit.html.erb", "app/views/cms/redirects/index.html.erb", "app/views/cms/redirects/new.html.erb", "app/views/cms/routes", "app/views/cms/routes/index.html.erb", "app/views/cms/section_nodes", "app/views/cms/section_nodes/_link.html.erb", "app/views/cms/section_nodes/_node.html.erb", "app/views/cms/section_nodes/_page.html.erb", "app/views/cms/section_nodes/_section.html.erb", "app/views/cms/section_nodes/_section_node.html.erb", "app/views/cms/section_nodes/index.html.erb", "app/views/cms/sections", "app/views/cms/sections/_form.html.erb", "app/views/cms/sections/_page.html.erb", "app/views/cms/sections/_section.html.erb", "app/views/cms/sections/destroy.js.rjs", "app/views/cms/sections/edit.html.erb", "app/views/cms/sections/index.html.erb", "app/views/cms/sections/new.html.erb", "app/views/cms/sessions", "app/views/cms/sessions/new.html.erb", "app/views/cms/shared", "app/views/cms/shared/_admin_sidebar.html.erb", "app/views/cms/shared/_exception.html.erb", "app/views/cms/shared/_pagination.html.erb", "app/views/cms/shared/_version_conflict_diff.html.erb", "app/views/cms/shared/_version_conflict_error.html.erb", "app/views/cms/shared/access_denied.html.erb", "app/views/cms/shared/error.html.erb", "app/views/cms/shared/error.xml.erb", "app/views/cms/tags", "app/views/cms/tags/_form.html.erb", "app/views/cms/tags/render.html.erb", "app/views/cms/tasks", "app/views/cms/tasks/new.html.erb", "app/views/cms/toolbar", "app/views/cms/toolbar/_mobile_toggle.html.erb", "app/views/cms/toolbar/index.html.erb", "app/views/cms/users", "app/views/cms/users/_form.html.erb", "app/views/cms/users/_groups.html.erb", "app/views/cms/users/_password.html.erb", "app/views/cms/users/_toolbar.html.erb", "app/views/cms/users/_user_fields.html.erb", "app/views/cms/users/change_password.html.erb", "app/views/cms/users/edit.html.erb", "app/views/cms/users/index.html.erb", "app/views/cms/users/new.html.erb", "app/views/cms/users/show.html.erb", "app/views/layouts", "app/views/layouts/_cms_toolbar.html.erb", "app/views/layouts/_page_toolbar.html.erb", "app/views/layouts/cms", "app/views/layouts/cms/_footer.erb", "app/views/layouts/cms/_head.html.erb", "app/views/layouts/cms/administration.html.erb", "app/views/layouts/cms/application.html.erb", "app/views/layouts/cms/content_library.html.erb", "app/views/layouts/cms/dashboard.html.erb", "app/views/layouts/cms/login.html.erb", "app/views/layouts/cms/section_nodes.html.erb", "app/views/layouts/cms/toolbar.html.erb", "app/views/portlets", "app/views/portlets/dynamic", "app/views/portlets/dynamic/_form.html.erb", "app/views/portlets/email_page", "app/views/portlets/email_page/_form.html.erb", "app/views/portlets/email_page/render.html.erb", "app/views/portlets/forgot_password", "app/views/portlets/forgot_password/_form.html.erb", "app/views/portlets/forgot_password/render.html.erb", "app/views/portlets/login", "app/views/portlets/login/_form.html.erb", "app/views/portlets/login/render.html.erb", "app/views/portlets/portlets", "app/views/portlets/portlets/_form.html.erb", "app/views/portlets/reset_password", "app/views/portlets/reset_password/_form.html.erb", "app/views/portlets/reset_password/render.html.erb", "app/views/portlets/tag_cloud", "app/views/portlets/tag_cloud/_form.html.erb", "app/views/portlets/tag_cloud/render.html.erb", "app/views/tests", "app/views/tests/pretend", "app/views/tests/pretend/open_with_layout.html.erb", "bin/bcms", "bin/bcms-upgrade", "bin/browsercms", "config/routes.rb", "db/browsercms.seeds.rb", "db/migrate", "db/migrate/20080815014337_browsercms_3_0_0.rb", "db/migrate/20091109175123_browsercms_3_0_5.rb", "db/migrate/20100117144038_browsercms314.rb", "db/migrate/20100117144039_browsercms315.rb", "db/migrate/20100705083859_browsercms_3_3_0.rb", "db/migrate/20111130221145_browsercms340.rb", "db/migrate/20120329144406_browsercms350.rb", "db/migrate/20120717182827_browsercms353.rb", "db/migrate/20120813180110_browsercms354.rb", "db/seeds.rb", "doc/README_FOR_APP", "doc/design", "doc/design/blue_button.psd", "doc/design/gray_box.psd", "doc/design/main_nav.psd", "doc/performance_tuning_notes.md", "doc/release_notes.md", "doc/test_procedure.txt", "lib/acts_as_list.rb", "lib/browsercms.rb", "lib/cms", "lib/cms/acts", "lib/cms/acts.rb", "lib/cms/acts/cms_user.rb", "lib/cms/acts/content_block.rb", "lib/cms/acts/content_page.rb", "lib/cms/addressable.rb", "lib/cms/attachments", "lib/cms/attachments/attachment_serving.rb", "lib/cms/attachments/configuration.rb", "lib/cms/authentication", "lib/cms/authentication.rb", "lib/cms/authentication/controller.rb", "lib/cms/authentication/model.rb", "lib/cms/authoring.rb", "lib/cms/behaviors", "lib/cms/behaviors.rb", "lib/cms/behaviors/archiving.rb", "lib/cms/behaviors/attaching.rb", "lib/cms/behaviors/categorizing.rb", "lib/cms/behaviors/connecting.rb", "lib/cms/behaviors/dynamic_attributes.rb", "lib/cms/behaviors/flush_cache_on_change.rb", "lib/cms/behaviors/hiding.rb", "lib/cms/behaviors/namespacing.rb", "lib/cms/behaviors/naming.rb", "lib/cms/behaviors/pagination.rb", "lib/cms/behaviors/publishing.rb", "lib/cms/behaviors/rendering.rb", "lib/cms/behaviors/searching.rb", "lib/cms/behaviors/soft_deleting.rb", "lib/cms/behaviors/taggable.rb", "lib/cms/behaviors/userstamping.rb", "lib/cms/behaviors/versioning.rb", "lib/cms/caching.rb", "lib/cms/commands", "lib/cms/commands/actions.rb", "lib/cms/configuration.rb", "lib/cms/content_rendering_support.rb", "lib/cms/data_loader.rb", "lib/cms/date_picker.rb", "lib/cms/default_accessible.rb", "lib/cms/domain_support.rb", "lib/cms/engine.rb", "lib/cms/engine_helper.rb", "lib/cms/error_pages.rb", "lib/cms/extensions", "lib/cms/extensions.rb", "lib/cms/extensions/action_view", "lib/cms/extensions/action_view/base.rb", "lib/cms/extensions/active_record", "lib/cms/extensions/active_record/base.rb", "lib/cms/extensions/active_record/connection_adapters", "lib/cms/extensions/active_record/connection_adapters/abstract", "lib/cms/extensions/active_record/connection_adapters/abstract/schema_statements.rb", "lib/cms/extensions/active_record/errors.rb", "lib/cms/extensions/active_support", "lib/cms/extensions/active_support/cache", "lib/cms/extensions/active_support/cache/file_store.rb", "lib/cms/extensions/hash.rb", "lib/cms/extensions/integer.rb", "lib/cms/extensions/nil.rb", "lib/cms/extensions/string.rb", "lib/cms/installation_actions.rb", "lib/cms/mobile_aware.rb", "lib/cms/module.rb", "lib/cms/module_installation.rb", "lib/cms/route_extensions.rb", "lib/cms/upgrades", "lib/cms/upgrades/v3_4_0.rb", "lib/cms/upgrades/v3_5_0.rb", "lib/cms/version.rb", "lib/command_line.rb", "lib/generators", "lib/generators/browser_cms", "lib/generators/browser_cms.rb", "lib/generators/browser_cms/demo_site", "lib/generators/browser_cms/demo_site/USAGE", "lib/generators/browser_cms/demo_site/templates", "lib/generators/browser_cms/demo_site/templates/demo.seeds.rb", "lib/generators/browser_cms/demo_site/templates/demo_site.rake", "lib/generators/browser_cms/demo_site/templates/logo.jpg", "lib/generators/browser_cms/demo_site/templates/splash.jpg", "lib/generators/browser_cms/demo_site/templates/style.css", "lib/generators/cms", "lib/generators/cms/content_block", "lib/generators/cms/content_block/USAGE", "lib/generators/cms/content_block/content_block_generator.rb", "lib/generators/cms/content_block/templates", "lib/generators/cms/content_block/templates/_form.html.erb", "lib/generators/cms/content_block/templates/render.html.erb", "lib/generators/cms/install", "lib/generators/cms/install/USAGE", "lib/generators/cms/install/install_generator.rb", "lib/generators/cms/portlet", "lib/generators/cms/portlet/USAGE", "lib/generators/cms/portlet/portlet_generator.rb", "lib/generators/cms/portlet/templates", "lib/generators/cms/portlet/templates/_form.html.erb", "lib/generators/cms/portlet/templates/portlet.rb", "lib/generators/cms/portlet/templates/portlet_helper.rb", "lib/generators/cms/portlet/templates/render.html.erb", "lib/generators/cms/portlet/templates/unit_test.erb", "lib/generators/cms/project", "lib/generators/cms/project/USAGE", "lib/generators/cms/project/templates", "lib/generators/cms/project/templates/COPYRIGHT.txt", "lib/generators/cms/project/templates/GPL.txt", "lib/generators/cms/project/templates/LICENSE.txt", "lib/generators/cms/project/templates/USAGE", "lib/generators/cms/project/templates/gitignore.erb", "lib/generators/cms/project/templates/install_generator.erb", "lib/generators/cms/project/templates/module_tasks.rake", "lib/generators/cms/template", "lib/generators/cms/template/USAGE", "lib/generators/cms/template/template_generator.rb", "lib/generators/cms/template/templates", "lib/generators/cms/template/templates/template.erb", "lib/sequence.rb", "lib/tasks", "lib/tasks/cms.rake", "lib/templates", "lib/templates/active_record", "lib/templates/active_record/model", "lib/templates/active_record/model/model.rb", "vendor/assets", "vendor/assets/javascripts", "vendor/assets/javascripts/jquery.cookie.js", "vendor/assets/javascripts/jquery.selectbox.js"]
  s.homepage = "http://www.browsercms.org"
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubygems_version = "2.2.2"
  s.summary = "Web Content Management in Rails"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["< 3.3.0", ">= 3.2.5"])
      s.add_runtime_dependency(%q<sass-rails>, [">= 0"])
      s.add_runtime_dependency(%q<ancestry>, ["~> 1.2.4"])
      s.add_runtime_dependency(%q<ckeditor_rails>, ["~> 3.6.4"])
      s.add_runtime_dependency(%q<jquery-rails>, ["~> 2.0"])
      s.add_runtime_dependency(%q<paperclip>, ["~> 3.1.4"])
      s.add_runtime_dependency(%q<term-ansicolor>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["< 3.3.0", ">= 3.2.5"])
      s.add_dependency(%q<sass-rails>, [">= 0"])
      s.add_dependency(%q<ancestry>, ["~> 1.2.4"])
      s.add_dependency(%q<ckeditor_rails>, ["~> 3.6.4"])
      s.add_dependency(%q<jquery-rails>, ["~> 2.0"])
      s.add_dependency(%q<paperclip>, ["~> 3.1.4"])
      s.add_dependency(%q<term-ansicolor>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["< 3.3.0", ">= 3.2.5"])
    s.add_dependency(%q<sass-rails>, [">= 0"])
    s.add_dependency(%q<ancestry>, ["~> 1.2.4"])
    s.add_dependency(%q<ckeditor_rails>, ["~> 3.6.4"])
    s.add_dependency(%q<jquery-rails>, ["~> 2.0"])
    s.add_dependency(%q<paperclip>, ["~> 3.1.4"])
    s.add_dependency(%q<term-ansicolor>, [">= 0"])
  end
end
