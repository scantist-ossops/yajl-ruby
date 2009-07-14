# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{yajl-ruby}
  s.version = "0.5.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Lopez", "Lloyd Hilaiel"]
  s.date = %q{2009-07-13}
  s.email = %q{seniorlopez@gmail.com}
  s.extensions = ["ext/extconf.rb"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG.md",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "benchmark/encode.rb",
     "benchmark/encode_json_and_marshal.rb",
     "benchmark/encode_json_and_yaml.rb",
     "benchmark/http.rb",
     "benchmark/parse.rb",
     "benchmark/parse_json_and_marshal.rb",
     "benchmark/parse_json_and_yaml.rb",
     "benchmark/parse_stream.rb",
     "benchmark/subjects/item.json",
     "benchmark/subjects/ohai.json",
     "benchmark/subjects/ohai.marshal_dump",
     "benchmark/subjects/ohai.yml",
     "benchmark/subjects/twitter_search.json",
     "benchmark/subjects/twitter_stream.json",
     "benchmark/subjects/unicode.json",
     "examples/encoding/chunked_encoding.rb",
     "examples/encoding/one_shot.rb",
     "examples/encoding/to_an_io.rb",
     "examples/http/twitter_search_api.rb",
     "examples/http/twitter_stream_api.rb",
     "examples/parsing/from_file.rb",
     "examples/parsing/from_stdin.rb",
     "examples/parsing/from_string.rb",
     "ext/api/yajl_common.h",
     "ext/api/yajl_gen.h",
     "ext/api/yajl_parse.h",
     "ext/extconf.rb",
     "ext/yajl.c",
     "ext/yajl_alloc.c",
     "ext/yajl_alloc.h",
     "ext/yajl_buf.c",
     "ext/yajl_buf.h",
     "ext/yajl_bytestack.h",
     "ext/yajl_encode.c",
     "ext/yajl_encode.h",
     "ext/yajl_ext.c",
     "ext/yajl_ext.h",
     "ext/yajl_gen.c",
     "ext/yajl_lex.c",
     "ext/yajl_lex.h",
     "ext/yajl_parser.c",
     "ext/yajl_parser.h",
     "lib/yajl.rb",
     "lib/yajl/bzip2.rb",
     "lib/yajl/bzip2/stream_reader.rb",
     "lib/yajl/bzip2/stream_writer.rb",
     "lib/yajl/deflate.rb",
     "lib/yajl/deflate/stream_reader.rb",
     "lib/yajl/deflate/stream_writer.rb",
     "lib/yajl/gzip.rb",
     "lib/yajl/gzip/stream_reader.rb",
     "lib/yajl/gzip/stream_writer.rb",
     "lib/yajl/http_stream.rb",
     "lib/yajl/json_gem.rb",
     "lib/yajl/json_gem/encoding.rb",
     "lib/yajl/json_gem/parsing.rb",
     "spec/encoding/encoding_spec.rb",
     "spec/http/fixtures/http.bzip2.dump",
     "spec/http/fixtures/http.deflate.dump",
     "spec/http/fixtures/http.gzip.dump",
     "spec/http/fixtures/http.raw.dump",
     "spec/http/http_spec.rb",
     "spec/json_gem_compatibility/compatibility_spec.rb",
     "spec/parsing/active_support_spec.rb",
     "spec/parsing/chunked_spec.rb",
     "spec/parsing/fixtures/fail.15.json",
     "spec/parsing/fixtures/fail.16.json",
     "spec/parsing/fixtures/fail.17.json",
     "spec/parsing/fixtures/fail.26.json",
     "spec/parsing/fixtures/fail11.json",
     "spec/parsing/fixtures/fail12.json",
     "spec/parsing/fixtures/fail13.json",
     "spec/parsing/fixtures/fail14.json",
     "spec/parsing/fixtures/fail19.json",
     "spec/parsing/fixtures/fail20.json",
     "spec/parsing/fixtures/fail21.json",
     "spec/parsing/fixtures/fail22.json",
     "spec/parsing/fixtures/fail23.json",
     "spec/parsing/fixtures/fail24.json",
     "spec/parsing/fixtures/fail25.json",
     "spec/parsing/fixtures/fail27.json",
     "spec/parsing/fixtures/fail28.json",
     "spec/parsing/fixtures/fail3.json",
     "spec/parsing/fixtures/fail4.json",
     "spec/parsing/fixtures/fail5.json",
     "spec/parsing/fixtures/fail6.json",
     "spec/parsing/fixtures/fail9.json",
     "spec/parsing/fixtures/pass.array.json",
     "spec/parsing/fixtures/pass.codepoints_from_unicode_org.json",
     "spec/parsing/fixtures/pass.contacts.json",
     "spec/parsing/fixtures/pass.db100.xml.json",
     "spec/parsing/fixtures/pass.db1000.xml.json",
     "spec/parsing/fixtures/pass.dc_simple_with_comments.json",
     "spec/parsing/fixtures/pass.deep_arrays.json",
     "spec/parsing/fixtures/pass.difficult_json_c_test_case.json",
     "spec/parsing/fixtures/pass.difficult_json_c_test_case_with_comments.json",
     "spec/parsing/fixtures/pass.doubles.json",
     "spec/parsing/fixtures/pass.empty_array.json",
     "spec/parsing/fixtures/pass.empty_string.json",
     "spec/parsing/fixtures/pass.escaped_bulgarian.json",
     "spec/parsing/fixtures/pass.escaped_foobar.json",
     "spec/parsing/fixtures/pass.item.json",
     "spec/parsing/fixtures/pass.json-org-sample1.json",
     "spec/parsing/fixtures/pass.json-org-sample2.json",
     "spec/parsing/fixtures/pass.json-org-sample3.json",
     "spec/parsing/fixtures/pass.json-org-sample4-nows.json",
     "spec/parsing/fixtures/pass.json-org-sample4.json",
     "spec/parsing/fixtures/pass.json-org-sample5.json",
     "spec/parsing/fixtures/pass.map-spain.xml.json",
     "spec/parsing/fixtures/pass.ns-invoice100.xml.json",
     "spec/parsing/fixtures/pass.ns-soap.xml.json",
     "spec/parsing/fixtures/pass.numbers-fp-4k.json",
     "spec/parsing/fixtures/pass.numbers-fp-64k.json",
     "spec/parsing/fixtures/pass.numbers-int-4k.json",
     "spec/parsing/fixtures/pass.numbers-int-64k.json",
     "spec/parsing/fixtures/pass.twitter-search.json",
     "spec/parsing/fixtures/pass.twitter-search2.json",
     "spec/parsing/fixtures/pass.unicode.json",
     "spec/parsing/fixtures/pass.yelp.json",
     "spec/parsing/fixtures/pass1.json",
     "spec/parsing/fixtures/pass2.json",
     "spec/parsing/fixtures/pass3.json",
     "spec/parsing/fixtures_spec.rb",
     "spec/parsing/one_off_spec.rb",
     "spec/rcov.opts",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "yajl-ruby.gemspec"
  ]
  s.homepage = %q{http://github.com/brianmario/yajl-ruby}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib", "ext"]
  s.rubyforge_project = %q{yajl-ruby}
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{Ruby C bindings to the excellent Yajl JSON stream-based parser library.}
  s.test_files = [
    "spec/encoding/encoding_spec.rb",
     "spec/http/http_spec.rb",
     "spec/json_gem_compatibility/compatibility_spec.rb",
     "spec/parsing/active_support_spec.rb",
     "spec/parsing/chunked_spec.rb",
     "spec/parsing/fixtures_spec.rb",
     "spec/parsing/one_off_spec.rb",
     "spec/spec_helper.rb",
     "examples/encoding/chunked_encoding.rb",
     "examples/encoding/one_shot.rb",
     "examples/encoding/to_an_io.rb",
     "examples/http/twitter_search_api.rb",
     "examples/http/twitter_stream_api.rb",
     "examples/parsing/from_file.rb",
     "examples/parsing/from_stdin.rb",
     "examples/parsing/from_string.rb"
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
