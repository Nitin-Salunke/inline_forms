# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{inline_forms}
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ace Suares"]
  s.date = %q{2011-10-07}
  s.description = %q{Inline Forms aims to ease the setup of forms that provide inline editing. The field list can be specified in the model.}
  s.email = %q{ace@suares.an}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/assets/images/close.png",
    "app/assets/images/glass_plate.gif",
    "app/assets/images/ui-bg_diagonals-medium_20_d34d17_40x40.png",
    "app/assets/images/ui-bg_flat_30_cccccc_40x100.png",
    "app/assets/images/ui-bg_flat_50_5c5c5c_40x100.png",
    "app/assets/images/ui-bg_gloss-wave_45_817865_500x100.png",
    "app/assets/images/ui-bg_gloss-wave_60_fece2f_500x100.png",
    "app/assets/images/ui-bg_gloss-wave_70_ffdd57_500x100.png",
    "app/assets/images/ui-bg_gloss-wave_90_fff9e5_500x100.png",
    "app/assets/images/ui-bg_highlight-soft_100_feeebd_1x100.png",
    "app/assets/images/ui-bg_inset-soft_30_ffffff_1x100.png",
    "app/assets/images/ui-icons_3d3d3d_256x240.png",
    "app/assets/images/ui-icons_bd7b00_256x240.png",
    "app/assets/images/ui-icons_d19405_256x240.png",
    "app/assets/images/ui-icons_eb990f_256x240.png",
    "app/assets/images/ui-icons_ed9f26_256x240.png",
    "app/assets/images/ui-icons_fadc7a_256x240.png",
    "app/assets/images/ui-icons_ffe180_256x240.png",
    "app/assets/javascripts/old/jquery-ui.js",
    "app/assets/javascripts/old/jquery-ui.min.js",
    "app/assets/javascripts/old/jquery.form.js",
    "app/assets/javascripts/old/jquery.js",
    "app/assets/javascripts/old/jquery.min.js",
    "app/assets/javascripts/old/jquery.remotipart.js",
    "app/assets/javascripts/old/jquery_ujs.js",
    "app/assets/javascripts/old/rails.js",
    "app/assets/javascripts/old/slider.js",
    "app/assets/stylesheets/devise.css",
    "app/assets/stylesheets/inline_forms.css",
    "app/assets/stylesheets/jquery-ui-sunny.css",
    "app/controllers/inline_forms_controller.rb",
    "app/helpers/form_elements/check_box.rb",
    "app/helpers/form_elements/check_list.rb",
    "app/helpers/form_elements/date.rb",
    "app/helpers/form_elements/datetime.rb",
    "app/helpers/form_elements/dropdown.rb",
    "app/helpers/form_elements/dropdown_with_integers.rb",
    "app/helpers/form_elements/dropdown_with_values.rb",
    "app/helpers/form_elements/file_field.rb",
    "app/helpers/form_elements/geo_code_curacao.rb",
    "app/helpers/form_elements/image.rb",
    "app/helpers/form_elements/image_field.rb",
    "app/helpers/form_elements/info.rb",
    "app/helpers/form_elements/infoadmin.rb",
    "app/helpers/form_elements/question_list.rb",
    "app/helpers/form_elements/scale_with_integers.rb",
    "app/helpers/form_elements/scale_with_values.rb",
    "app/helpers/form_elements/slider_with_values.rb",
    "app/helpers/form_elements/text_area.rb",
    "app/helpers/form_elements/text_field.rb",
    "app/helpers/inline_forms_helper.rb",
    "app/models/geo_code_curacao.rb",
    "app/views/inline_forms/_edit.html.erb",
    "app/views/inline_forms/_header.html.erb",
    "app/views/inline_forms/_list.html.erb",
    "app/views/inline_forms/_new.html.erb",
    "app/views/inline_forms/_show.html.erb",
    "app/views/inline_forms/close.js.erb",
    "app/views/inline_forms/edit.js.erb",
    "app/views/inline_forms/list.js.erb",
    "app/views/inline_forms/new.js.erb",
    "app/views/inline_forms/show.js.erb",
    "app/views/inline_forms/show_element.js.erb",
    "app/views/inline_forms/update.js.erb",
    "app/views/layouts/inline_forms.html.erb",
    "inline_forms.gemspec",
    "lib/generators/inline_forms/USAGE",
    "lib/generators/inline_forms/inline_forms_generator.rb",
    "lib/generators/inline_forms/templates/_inline_forms_tabs.html.erb",
    "lib/generators/inline_forms/templates/controller.erb",
    "lib/generators/inline_forms/templates/migration.erb",
    "lib/generators/inline_forms/templates/model.erb",
    "lib/inline_forms.rb",
    "lib/otherstuff/Gemfile",
    "lib/otherstuff/add_roles.sql",
    "lib/otherstuff/database.yml",
    "lib/otherstuff/diffie",
    "lib/otherstuff/mk-ice-ts",
    "lib/otherstuff/mk-new-app",
    "lib/otherstuff/mk31-app",
    "lib/otherstuff/mkrole",
    "lib/otherstuff/roles_users.sql",
    "test/helper.rb",
    "test/test_inline_forms.rb"
  ]
  s.homepage = %q{http://github.com/acesuares/inline_forms}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Inline editing of forms.}
  s.test_files = [
    "test/helper.rb",
    "test/test_inline_forms.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

