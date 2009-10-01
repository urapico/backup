# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{backup}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["meskyanichi"]
  s.date = %q{2009-10-01}
  s.description = %q{Backup is a gem/plugin that enables you to very easily create backups and transfer these to Amazon S3 or another server with SSH.
                        It currently supports MySQL, SQLite3 and basic Assets (documents, images, etc). The files will get tar'd / gzip'd and get a timestamp.
                        After creation, these files can be transferred to either Amazon S3 or any remote server through SSH.}
  s.email = %q{meskyan@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "backup.gemspec",
     "generators/backup_rake_tasks/backup_rake_tasks_generator.rb",
     "generators/backup_rake_tasks/templates/README.rdoc",
     "generators/backup_rake_tasks/templates/s3.rake",
     "generators/backup_rake_tasks/templates/ssh.rake",
     "lib/backup.rb",
     "lib/backup/assets.rb",
     "lib/backup/base.rb",
     "lib/backup/connection/base.rb",
     "lib/backup/connection/s3.rb",
     "lib/backup/connection/ssh.rb",
     "lib/backup/mysql.rb",
     "lib/backup/sqlite3.rb",
     "lib/backup/transfer/base.rb",
     "lib/backup/transfer/s3.rb",
     "lib/backup/transfer/ssh.rb",
     "test/backup_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/meskyanichi/backup}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Backup is a gem/plugin that enables you to very easily create backups and transfer these to Amazon S3 or another server with SSH.}
  s.test_files = [
    "test/backup_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<aws-s3>, [">= 0"])
    else
      s.add_dependency(%q<aws-s3>, [">= 0"])
    end
  else
    s.add_dependency(%q<aws-s3>, [">= 0"])
  end
end
