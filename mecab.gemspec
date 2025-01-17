Gem::Specification.new do |s|
	s.name = %q{mecab}
	s.version = '0.1.0'
	s.author = 'Taku Kudo'
	s.date = '2011-12-24'
	s.description = <<-EOF
Ruby bindings for MeCab, a morphological analyzer.
	EOF
	s.email = 'taku@chasen.org'
	s.extensions = [ 'ext/mecab/extconf.rb' ]
  s.files         = `git ls-files`.split($/)
  s.files = Dir.glob('ext/**/*.{c,cpp,h,rb}')

	s.has_rdoc = false
	s.homepage = 'http://mecab.sourceforge.net/'
	s.summary = 'Ruby bindings for MeCab.'

	s.licenses = ['BSD', 'GPL', 'LGPL']

	s.test_files = ['examples/test.rb']

	s.add_development_dependency 'rake'
	s.add_development_dependency 'rake-compiler'
end
