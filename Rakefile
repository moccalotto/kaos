require 'rubygems'
    require 'rake'
    require 'rdoc'
    require 'date'
    require 'yaml'
    require 'tmpdir'
    require 'jekyll'

    desc "Generate blog files"
    task :generate do
      Jekyll::Site.new(Jekyll.configuration({
        "source"      => ".",
        "destination" => "_site"
      })).process
    end

    system "git add ."
    system "git commit -m WIP"

    desc "Generate and publish blog to gh-pages"
    task :publish => [:generate] do
      Dir.mktmpdir do |tmp|
        tag = Time.now.utc.strftime('build-%Y-%m-%d_%H-%M-%SZ')
        system "mv _site/* #{tmp}"
        system "git checkout -B gh-pages"
        system "rm -rf *"
        system "mv #{tmp}/* ."
        system "git add ."
        system "git commit -am '#{Time.now.utc}'"
        system "git push origin gh-pages --force"
        system "git tag -a '#{tag}' -m '#{tag}'"
        system "git push origin '#{tag}'"
        system "git checkout master"
        system "echo Published!"
      end
    end

task :default => :publish
