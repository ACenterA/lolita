# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{lolita}
  s.version = "3.1.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["ITHouse (Latvia) and Arturs Meisters"]
  s.date = %q{2011-07-15}
  s.description = %q{Great Rails CMS, that turns your business logic into good-looking, fully functional workspace. }
  s.email = %q{support@ithouse.lv}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "GUIDELINES.rdoc",
    "Gemfile",
    "History.rdoc",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/controllers/lolita/info_controller.rb",
    "app/controllers/lolita/rest_controller.rb",
    "app/helpers/components/lolita/configuration/list_component.rb",
    "app/helpers/lolita_helper.rb",
    "app/views/components/lolita/configuration/column/_display.html.erb",
    "app/views/components/lolita/configuration/column/_header.html.erb",
    "app/views/components/lolita/configuration/column/_sort.html.erb",
    "app/views/components/lolita/configuration/columns/_body.html.erb",
    "app/views/components/lolita/configuration/columns/_display.html.erb",
    "app/views/components/lolita/configuration/columns/_first.html.erb",
    "app/views/components/lolita/configuration/columns/_first_column_header.html.erb",
    "app/views/components/lolita/configuration/columns/_header.html.erb",
    "app/views/components/lolita/configuration/columns/_last.html.erb",
    "app/views/components/lolita/configuration/columns/_last_column_header.html.erb",
    "app/views/components/lolita/configuration/columns/_row.html.erb",
    "app/views/components/lolita/configuration/field/_display.html.erb",
    "app/views/components/lolita/configuration/field/_label.html.erb",
    "app/views/components/lolita/configuration/field/_object.html.erb",
    "app/views/components/lolita/configuration/field/array/_display.html.erb",
    "app/views/components/lolita/configuration/field/array/filter/_display.html.erb",
    "app/views/components/lolita/configuration/field/array/habtm/_display.html.erb",
    "app/views/components/lolita/configuration/field/array/select/_display.html.erb",
    "app/views/components/lolita/configuration/field/big_decimal/_display.html.erb",
    "app/views/components/lolita/configuration/field/boolean/_display.html.erb",
    "app/views/components/lolita/configuration/field/boolean/filter/_display.html.erb",
    "app/views/components/lolita/configuration/field/date/_display.html.erb",
    "app/views/components/lolita/configuration/field/date_time/_display.html.erb",
    "app/views/components/lolita/configuration/field/date_time/date/_display.html.erb",
    "app/views/components/lolita/configuration/field/date_time/time/_display.html.erb",
    "app/views/components/lolita/configuration/field/float/_display.html.erb",
    "app/views/components/lolita/configuration/field/integer/_display.html.erb",
    "app/views/components/lolita/configuration/field/string/_display.html.erb",
    "app/views/components/lolita/configuration/field/string/disabled/_display.html.erb",
    "app/views/components/lolita/configuration/field/string/password/_display.html.erb",
    "app/views/components/lolita/configuration/field/string/text/_display.html.erb",
    "app/views/components/lolita/configuration/field/time/_display.html.erb",
    "app/views/components/lolita/configuration/field_set/_display.html.erb",
    "app/views/components/lolita/configuration/list/_display.html.erb",
    "app/views/components/lolita/configuration/list/_filter.html.erb",
    "app/views/components/lolita/configuration/list/_new_resource.html.erb",
    "app/views/components/lolita/configuration/list/_paginator.html.erb",
    "app/views/components/lolita/configuration/list/_title.html.erb",
    "app/views/components/lolita/configuration/tab/_display.html.erb",
    "app/views/components/lolita/configuration/tab/_fields.html.erb",
    "app/views/components/lolita/configuration/tab/content/_display.html.erb",
    "app/views/components/lolita/configuration/tab/default/_display.html.erb",
    "app/views/components/lolita/configuration/tabs/_display.html.erb",
    "app/views/components/lolita/navigation/_display.html.erb",
    "app/views/components/lolita/navigation/_tree.html.erb",
    "app/views/components/lolita/shared/_flash.html.erb",
    "app/views/components/lolita/shared/_header.html.erb",
    "app/views/components/lolita/shared/_right_sidebar.html.erb",
    "app/views/layouts/lolita/application.html.erb",
    "app/views/lolita/info/index.html.erb",
    "app/views/lolita/rest/form.html.erb",
    "app/views/lolita/rest/index.html.erb",
    "author",
    "config/locales/default/lv.yml",
    "config/locales/en.yml",
    "config/locales/lv.yml",
    "config/routes.rb",
    "db/seed.rb",
    "features/create_page.feature",
    "features/step_definitions/lolita_steps.rb",
    "features/step_definitions/web_steps.rb",
    "features/support/env.rb",
    "features/support/paths.rb",
    "lib/generators/helpers/file_helper.rb",
    "lib/generators/lolita/assets_generator.rb",
    "lib/generators/lolita/install_generator.rb",
    "lib/generators/templates/lolita.rb",
    "lib/lolita.rb",
    "lib/lolita/adapter/abstract_adapter.rb",
    "lib/lolita/adapter/active_record.rb",
    "lib/lolita/adapter/mongoid.rb",
    "lib/lolita/base_configuration.rb",
    "lib/lolita/builder.rb",
    "lib/lolita/configuration/base.rb",
    "lib/lolita/configuration/column.rb",
    "lib/lolita/configuration/columns.rb",
    "lib/lolita/configuration/factory.rb",
    "lib/lolita/configuration/field.rb",
    "lib/lolita/configuration/field/array.rb",
    "lib/lolita/configuration/field/big_decimal.rb",
    "lib/lolita/configuration/field/boolean.rb",
    "lib/lolita/configuration/field/date.rb",
    "lib/lolita/configuration/field/date_time.rb",
    "lib/lolita/configuration/field/integer.rb",
    "lib/lolita/configuration/field/string.rb",
    "lib/lolita/configuration/field/time.rb",
    "lib/lolita/configuration/field_set.rb",
    "lib/lolita/configuration/fields.rb",
    "lib/lolita/configuration/filter.rb",
    "lib/lolita/configuration/list.rb",
    "lib/lolita/configuration/page.rb",
    "lib/lolita/configuration/tab.rb",
    "lib/lolita/configuration/tab/content.rb",
    "lib/lolita/configuration/tab/default.rb",
    "lib/lolita/configuration/tabs.rb",
    "lib/lolita/controllers/component_helpers.rb",
    "lib/lolita/controllers/internal_helpers.rb",
    "lib/lolita/controllers/url_helpers.rb",
    "lib/lolita/controllers/user_helpers.rb",
    "lib/lolita/controllers/view_user_helpers.rb",
    "lib/lolita/dbi/base.rb",
    "lib/lolita/errors.rb",
    "lib/lolita/hooks.rb",
    "lib/lolita/hooks/named_hook.rb",
    "lib/lolita/lazy_loader.rb",
    "lib/lolita/mapping.rb",
    "lib/lolita/modules.rb",
    "lib/lolita/modules/rest.rb",
    "lib/lolita/navigation/branch.rb",
    "lib/lolita/navigation/tree.rb",
    "lib/lolita/observed_array.rb",
    "lib/lolita/rails.rb",
    "lib/lolita/rails/all.rb",
    "lib/lolita/rails/routes.rb",
    "lib/lolita/ruby_ext/accessors.rb",
    "lib/lolita/support/formatter.rb",
    "lib/lolita/support/formatter/rails.rb",
    "lib/lolita/test/matchers.rb",
    "lolita.gemspec",
    "public/images/lolita/plus.png",
    "public/javascripts/jquery-1.6.min.js",
    "public/javascripts/jquery-ui-1.8.13.min.js",
    "public/javascripts/lolita/application.js",
    "public/javascripts/lolita/main.js",
    "public/javascripts/lolita/tab.js",
    "public/javascripts/modernizr-1.7.min.js",
    "public/javascripts/rails.js",
    "public/javascripts/tinymce/jquery.tinymce.js",
    "public/javascripts/tinymce/langs/en.js",
    "public/javascripts/tinymce/license.txt",
    "public/javascripts/tinymce/themes/advanced/about.htm",
    "public/javascripts/tinymce/themes/advanced/anchor.htm",
    "public/javascripts/tinymce/themes/advanced/charmap.htm",
    "public/javascripts/tinymce/themes/advanced/color_picker.htm",
    "public/javascripts/tinymce/themes/advanced/editor_template.js",
    "public/javascripts/tinymce/themes/advanced/editor_template_src.js",
    "public/javascripts/tinymce/themes/advanced/image.htm",
    "public/javascripts/tinymce/themes/advanced/img/colorpicker.jpg",
    "public/javascripts/tinymce/themes/advanced/img/flash.gif",
    "public/javascripts/tinymce/themes/advanced/img/icons.gif",
    "public/javascripts/tinymce/themes/advanced/img/iframe.gif",
    "public/javascripts/tinymce/themes/advanced/img/pagebreak.gif",
    "public/javascripts/tinymce/themes/advanced/img/quicktime.gif",
    "public/javascripts/tinymce/themes/advanced/img/realmedia.gif",
    "public/javascripts/tinymce/themes/advanced/img/shockwave.gif",
    "public/javascripts/tinymce/themes/advanced/img/trans.gif",
    "public/javascripts/tinymce/themes/advanced/img/video.gif",
    "public/javascripts/tinymce/themes/advanced/img/windowsmedia.gif",
    "public/javascripts/tinymce/themes/advanced/js/about.js",
    "public/javascripts/tinymce/themes/advanced/js/anchor.js",
    "public/javascripts/tinymce/themes/advanced/js/charmap.js",
    "public/javascripts/tinymce/themes/advanced/js/color_picker.js",
    "public/javascripts/tinymce/themes/advanced/js/image.js",
    "public/javascripts/tinymce/themes/advanced/js/link.js",
    "public/javascripts/tinymce/themes/advanced/js/source_editor.js",
    "public/javascripts/tinymce/themes/advanced/langs/en.js",
    "public/javascripts/tinymce/themes/advanced/langs/en_dlg.js",
    "public/javascripts/tinymce/themes/advanced/link.htm",
    "public/javascripts/tinymce/themes/advanced/shortcuts.htm",
    "public/javascripts/tinymce/themes/advanced/skins/cirkuit/content.css",
    "public/javascripts/tinymce/themes/advanced/skins/cirkuit/dialog.css",
    "public/javascripts/tinymce/themes/advanced/skins/cirkuit/img/butt2.png",
    "public/javascripts/tinymce/themes/advanced/skins/cirkuit/img/button-bg.png",
    "public/javascripts/tinymce/themes/advanced/skins/cirkuit/img/buttons.png",
    "public/javascripts/tinymce/themes/advanced/skins/cirkuit/img/down_arrow.gif",
    "public/javascripts/tinymce/themes/advanced/skins/cirkuit/img/fade-butt.png",
    "public/javascripts/tinymce/themes/advanced/skins/cirkuit/img/icons.png",
    "public/javascripts/tinymce/themes/advanced/skins/cirkuit/img/items.gif",
    "public/javascripts/tinymce/themes/advanced/skins/cirkuit/img/menu-arrow.png",
    "public/javascripts/tinymce/themes/advanced/skins/cirkuit/img/menu-check.png",
    "public/javascripts/tinymce/themes/advanced/skins/cirkuit/img/progress.gif",
    "public/javascripts/tinymce/themes/advanced/skins/cirkuit/img/tabs.gif",
    "public/javascripts/tinymce/themes/advanced/skins/cirkuit/img/toolbarbg.png",
    "public/javascripts/tinymce/themes/advanced/skins/cirkuit/ui.css",
    "public/javascripts/tinymce/themes/advanced/source_editor.htm",
    "public/javascripts/tinymce/tiny_mce.js",
    "public/javascripts/tinymce/tiny_mce_popup.js",
    "public/javascripts/tinymce/utils/editable_selects.js",
    "public/javascripts/tinymce/utils/form_utils.js",
    "public/javascripts/tinymce/utils/mctabs.js",
    "public/javascripts/tinymce/utils/validate.js",
    "public/javascripts/tinymce_config.js",
    "public/stylesheets/lolita/default.css",
    "public/stylesheets/lolita/style.css",
    "spec/adapter_helper.rb",
    "spec/builder_spec.rb",
    "spec/configuration/base_spec.rb",
    "spec/configuration/column_spec.rb",
    "spec/configuration/columns_spec.rb",
    "spec/configuration/field_set_spec.rb",
    "spec/configuration/field_spec.rb",
    "spec/configuration/filter_spec.rb",
    "spec/configuration/list_spec.rb",
    "spec/configuration/page_spec.rb",
    "spec/configuration/tab_spec.rb",
    "spec/configuration/tabs_spec.rb",
    "spec/controllers/component_helpers_spec.rb",
    "spec/controllers/internal_helpers_spec.rb",
    "spec/controllers/lolita_rest_nested_resources_spec.rb",
    "spec/controllers/lolita_rest_spec.rb",
    "spec/dbi/base_spec.rb",
    "spec/hooks_spec.rb",
    "spec/lolita_spec.rb",
    "spec/mapping_spec.rb",
    "spec/navigation/branch_spec.rb",
    "spec/navigation/tree_spec.rb",
    "spec/orm/mongoid.rb",
    "spec/rails_app/app/controllers/application_controller.rb",
    "spec/rails_app/app/helpers/application_helper.rb",
    "spec/rails_app/app/mongoid/address.rb",
    "spec/rails_app/app/mongoid/category.rb",
    "spec/rails_app/app/mongoid/comment.rb",
    "spec/rails_app/app/mongoid/post.rb",
    "spec/rails_app/app/mongoid/preference.rb",
    "spec/rails_app/app/mongoid/profile.rb",
    "spec/rails_app/app/mongoid/tag.rb",
    "spec/rails_app/app/views/components/lolita/configuration/list/_body_cell.html.erb",
    "spec/rails_app/config/application.rb",
    "spec/rails_app/config/boot.rb",
    "spec/rails_app/config/environment.rb",
    "spec/rails_app/config/environments/development.rb",
    "spec/rails_app/config/environments/production.rb",
    "spec/rails_app/config/environments/test.rb",
    "spec/rails_app/config/initializers/backtrace_silencers.rb",
    "spec/rails_app/config/initializers/inflections.rb",
    "spec/rails_app/config/initializers/secret_token.rb",
    "spec/rails_app/config/routes.rb",
    "spec/rails_app/db/schema.rb",
    "spec/rails_app/lib/lolita/configuration/field/my_custom_collection.rb",
    "spec/rails_app/public/images/lolita/plus.png",
    "spec/rails_app/public/javascripts/jquery-1.5.1.min.js",
    "spec/rails_app/public/javascripts/lolita/main.js",
    "spec/rails_app/public/javascripts/lolita/tab.js",
    "spec/rails_app/public/javascripts/modernizr-1.7.min.js",
    "spec/rails_app/public/javascripts/rails.js",
    "spec/rails_app/public/javascripts/tinymce/jquery.tinymce.js",
    "spec/rails_app/public/javascripts/tinymce/langs/en.js",
    "spec/rails_app/public/javascripts/tinymce/license.txt",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/about.htm",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/anchor.htm",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/charmap.htm",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/color_picker.htm",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/editor_template.js",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/editor_template_src.js",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/image.htm",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/img/colorpicker.jpg",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/img/flash.gif",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/img/icons.gif",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/img/iframe.gif",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/img/pagebreak.gif",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/img/quicktime.gif",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/img/realmedia.gif",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/img/shockwave.gif",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/img/trans.gif",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/img/video.gif",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/img/windowsmedia.gif",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/js/about.js",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/js/anchor.js",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/js/charmap.js",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/js/color_picker.js",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/js/image.js",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/js/link.js",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/js/source_editor.js",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/langs/en.js",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/langs/en_dlg.js",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/link.htm",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/shortcuts.htm",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/skins/cirkuit/content.css",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/skins/cirkuit/dialog.css",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/skins/cirkuit/img/butt2.png",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/skins/cirkuit/img/button-bg.png",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/skins/cirkuit/img/buttons.png",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/skins/cirkuit/img/down_arrow.gif",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/skins/cirkuit/img/fade-butt.png",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/skins/cirkuit/img/icons.png",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/skins/cirkuit/img/items.gif",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/skins/cirkuit/img/menu-arrow.png",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/skins/cirkuit/img/menu-check.png",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/skins/cirkuit/img/progress.gif",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/skins/cirkuit/img/tabs.gif",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/skins/cirkuit/img/toolbarbg.png",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/skins/cirkuit/ui.css",
    "spec/rails_app/public/javascripts/tinymce/themes/advanced/source_editor.htm",
    "spec/rails_app/public/javascripts/tinymce/tiny_mce.js",
    "spec/rails_app/public/javascripts/tinymce/tiny_mce_popup.js",
    "spec/rails_app/public/stylesheets/lolita/default.css",
    "spec/rails_app/public/stylesheets/lolita/style.css",
    "spec/routing/routes_spec.rb",
    "spec/simple_spec_helper.rb",
    "spec/spec_helper.rb",
    "spec/support/factories/category.rb",
    "spec/support/factories/post.rb",
    "spec/support/factories/tag.rb",
    "spec/support/formatter_spec.rb"
  ]
  s.homepage = %q{http://github.com/ithouse/lolita}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Great Rails CMS.}
  s.test_files = [
    "spec/adapter_helper.rb",
    "spec/builder_spec.rb",
    "spec/configuration/base_spec.rb",
    "spec/configuration/column_spec.rb",
    "spec/configuration/columns_spec.rb",
    "spec/configuration/field_set_spec.rb",
    "spec/configuration/field_spec.rb",
    "spec/configuration/filter_spec.rb",
    "spec/configuration/list_spec.rb",
    "spec/configuration/page_spec.rb",
    "spec/configuration/tab_spec.rb",
    "spec/configuration/tabs_spec.rb",
    "spec/controllers/component_helpers_spec.rb",
    "spec/controllers/internal_helpers_spec.rb",
    "spec/controllers/lolita_rest_nested_resources_spec.rb",
    "spec/controllers/lolita_rest_spec.rb",
    "spec/dbi/base_spec.rb",
    "spec/hooks_spec.rb",
    "spec/lolita_spec.rb",
    "spec/mapping_spec.rb",
    "spec/navigation/branch_spec.rb",
    "spec/navigation/tree_spec.rb",
    "spec/orm/mongoid.rb",
    "spec/rails_app/app/controllers/application_controller.rb",
    "spec/rails_app/app/helpers/application_helper.rb",
    "spec/rails_app/app/mongoid/address.rb",
    "spec/rails_app/app/mongoid/category.rb",
    "spec/rails_app/app/mongoid/comment.rb",
    "spec/rails_app/app/mongoid/post.rb",
    "spec/rails_app/app/mongoid/preference.rb",
    "spec/rails_app/app/mongoid/profile.rb",
    "spec/rails_app/app/mongoid/tag.rb",
    "spec/rails_app/config/application.rb",
    "spec/rails_app/config/boot.rb",
    "spec/rails_app/config/environment.rb",
    "spec/rails_app/config/environments/development.rb",
    "spec/rails_app/config/environments/production.rb",
    "spec/rails_app/config/environments/test.rb",
    "spec/rails_app/config/initializers/backtrace_silencers.rb",
    "spec/rails_app/config/initializers/inflections.rb",
    "spec/rails_app/config/initializers/secret_token.rb",
    "spec/rails_app/config/routes.rb",
    "spec/rails_app/db/schema.rb",
    "spec/rails_app/lib/lolita/configuration/field/my_custom_collection.rb",
    "spec/routing/routes_spec.rb",
    "spec/simple_spec_helper.rb",
    "spec/spec_helper.rb",
    "spec/support/factories/category.rb",
    "spec/support/factories/post.rb",
    "spec/support/factories/tag.rb",
    "spec/support/formatter_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.0.7"])
      s.add_runtime_dependency(%q<kaminari>, ["~> 0.12.4"])
      s.add_runtime_dependency(%q<abstract>, [">= 0"])
      s.add_runtime_dependency(%q<builder>, ["~> 2.1.2"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 2.6.0"])
      s.add_development_dependency(%q<factory_girl>, [">= 0"])
      s.add_development_dependency(%q<ffaker>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_development_dependency(%q<cucumber-rails>, [">= 0"])
      s.add_development_dependency(%q<capybara>, [">= 0"])
      s.add_development_dependency(%q<database_cleaner>, [">= 0"])
      s.add_development_dependency(%q<akephalos>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 3.0.7"])
      s.add_dependency(%q<kaminari>, ["~> 0.12.4"])
      s.add_dependency(%q<abstract>, [">= 0"])
      s.add_dependency(%q<builder>, ["~> 2.1.2"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rspec>, ["~> 2.6.0"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.6.0"])
      s.add_dependency(%q<factory_girl>, [">= 0"])
      s.add_dependency(%q<ffaker>, [">= 0"])
      s.add_dependency(%q<ruby-debug19>, [">= 0"])
      s.add_dependency(%q<cucumber-rails>, [">= 0"])
      s.add_dependency(%q<capybara>, [">= 0"])
      s.add_dependency(%q<database_cleaner>, [">= 0"])
      s.add_dependency(%q<akephalos>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.0.7"])
    s.add_dependency(%q<kaminari>, ["~> 0.12.4"])
    s.add_dependency(%q<abstract>, [">= 0"])
    s.add_dependency(%q<builder>, ["~> 2.1.2"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rspec>, ["~> 2.6.0"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.6.0"])
    s.add_dependency(%q<factory_girl>, [">= 0"])
    s.add_dependency(%q<ffaker>, [">= 0"])
    s.add_dependency(%q<ruby-debug19>, [">= 0"])
    s.add_dependency(%q<cucumber-rails>, [">= 0"])
    s.add_dependency(%q<capybara>, [">= 0"])
    s.add_dependency(%q<database_cleaner>, [">= 0"])
    s.add_dependency(%q<akephalos>, [">= 0"])
  end
end

