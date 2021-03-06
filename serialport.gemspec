# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{serialport}
  s.version = "0.7.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Guillaume Pierronnet", "Alan Stern", "Daniel E. Shipton", "Tobin Richard"]
  s.date = %q{2009-10-13}
  s.description = %q{Ruby/SerialPort is a Ruby library that provides a class for using RS-232 serial ports.}
  s.email = %q{hector@hectorparra.com}
  s.extensions = ["extconf.rb"]
  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    "CHANGELOG",
     "MANIFEST",
     "README",
     "Rakefile",
     "VERSION",
     "extconf.rb",
     "lib/serialport.rb",
     "serialport.gemspec",
     "src/posix_serialport_impl.c",
     "src/serialport.c",
     "src/serialport.h",
     "src/win_serialport_impl.c",
     "test/miniterm.rb"
  ]
  s.homepage = %q{http://github.com/hparra/ruby-serialport/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Library for using RS-232 serial ports.}
  s.test_files = [
    "test/miniterm.rb"
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
