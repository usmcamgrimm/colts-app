namespace :static do
  desc "Use Jekyll to build this as a static site"
  task :build => :environment do
    system "jekyll build"
  end
end
