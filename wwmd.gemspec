# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
#  load 'lib/version.rb'
  s.name = %q{wwmd}
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Tracy"]
  s.date = %q{2010-09-08}
  s.description = %q{}
  s.email = %q{mtracy@matasano.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "History.txt",
     "README.rdoc",
     "Rakefile",
     "examples/config_example.yaml",
     "examples/wwmd_example.rb",
     "lib/version.rb",
     "lib/wwmd.rb",
     "lib/wwmd/allpairs.rb",
     "lib/wwmd/class_extensions.rb",
     "lib/wwmd/class_extensions/extensions_base.rb",
     "lib/wwmd/class_extensions/extensions_encoding.rb",
     "lib/wwmd/class_extensions/extensions_external.rb",
     "lib/wwmd/class_extensions/extensions_nilclass.rb",
     "lib/wwmd/class_extensions/extensions_rbkb.rb",
     "lib/wwmd/class_extensions/mixins_string_encoding.rb",
     "lib/wwmd/guid.rb",
     "lib/wwmd/page.rb",
     "lib/wwmd/page/auth.rb",
     "lib/wwmd/page/constants.rb",
     "lib/wwmd/page/form.rb",
     "lib/wwmd/page/form_array.rb",
     "lib/wwmd/page/headers.rb",
     "lib/wwmd/page/helpers.rb",
     "lib/wwmd/page/html2text.rb",
     "lib/wwmd/page/inputs.rb",
     "lib/wwmd/page/irb_helpers.rb",
     "lib/wwmd/page/page.rb",
     "lib/wwmd/page/parsing_convenience.rb",
     "lib/wwmd/page/reporting_helpers.rb",
     "lib/wwmd/page/scrape.rb",
     "lib/wwmd/page/spider.rb",
     "lib/wwmd/urlparse.rb",
     "lib/wwmd/viewstate.rb",
     "lib/wwmd/viewstate/viewstate.rb",
     "lib/wwmd/viewstate/viewstate_deserializer_methods.rb",
     "lib/wwmd/viewstate/viewstate_from_xml.rb",
     "lib/wwmd/viewstate/viewstate_types.rb",
     "lib/wwmd/viewstate/viewstate_utils.rb",
     "lib/wwmd/viewstate/viewstate_yaml.rb",
     "lib/wwmd/viewstate/vs_stubs.rb",
     "lib/wwmd/viewstate/vs_stubs/vs_array.rb",
     "lib/wwmd/viewstate/vs_stubs/vs_binary_serialized.rb",
     "lib/wwmd/viewstate/vs_stubs/vs_hashtable.rb",
     "lib/wwmd/viewstate/vs_stubs/vs_hybrid_dict.rb",
     "lib/wwmd/viewstate/vs_stubs/vs_indexed_string.rb",
     "lib/wwmd/viewstate/vs_stubs/vs_indexed_string_ref.rb",
     "lib/wwmd/viewstate/vs_stubs/vs_int_enum.rb",
     "lib/wwmd/viewstate/vs_stubs/vs_list.rb",
     "lib/wwmd/viewstate/vs_stubs/vs_pair.rb",
     "lib/wwmd/viewstate/vs_stubs/vs_read_types.rb",
     "lib/wwmd/viewstate/vs_stubs/vs_read_value.rb",
     "lib/wwmd/viewstate/vs_stubs/vs_sparse_array.rb",
     "lib/wwmd/viewstate/vs_stubs/vs_string.rb",
     "lib/wwmd/viewstate/vs_stubs/vs_string_array.rb",
     "lib/wwmd/viewstate/vs_stubs/vs_string_formatted.rb",
     "lib/wwmd/viewstate/vs_stubs/vs_stub_helpers.rb",
     "lib/wwmd/viewstate/vs_stubs/vs_triplet.rb",
     "lib/wwmd/viewstate/vs_stubs/vs_type.rb",
     "lib/wwmd/viewstate/vs_stubs/vs_unit.rb",
     "lib/wwmd/viewstate/vs_stubs/vs_value.rb",
     "lib/wwmd/wwmd_config.rb",
     "lib/wwmd/wwmd_puts.rb",
     "lib/wwmd/wwmd_utils.rb",
     "spec/README",
     "spec/form_array.spec",
     "spec/spider_csrf_test.spec",
     "spec/urlparse_test.spec",
     "tasks/ann.rake",
     "tasks/bones.rake",
     "tasks/gem.rake",
     "tasks/git.rake",
     "tasks/notes.rake",
     "tasks/post_load.rake",
     "tasks/rdoc.rake",
     "tasks/rubyforge.rake",
     "tasks/setup.rb",
     "tasks/spec.rake",
     "tasks/test.rake",
     "tasks/zentest.rake",
     "wwmd.gemspec"
  ]
  s.homepage = %q{http://github.com/miketracy/wwmd/tree/master}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{framework and helpers for conducting web application security assessments}
  s.test_files = [
    "examples/wwmd_example.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

