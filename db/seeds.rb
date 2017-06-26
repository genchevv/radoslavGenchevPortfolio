3.times do |blog|
    Blog.create!(
        title: "My Blog Post #{blog}",
        body: "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"
    )
end

puts "3 blog posts created"

Portfolio.create!(
    title: "Sporticted",
    subtitle: "Ruby on Rails web application for finding sport players.",
    body: "https://desolate-crag-40798.herokuapp.com/",
    main_image: "https://placehold.co/600x400?text=Sporticted",
    thumb_image: "https://placehold.co/350x200?text=Sporticted" 
)

puts "Sporticted created"

Portfolio.create!(
    title: "Twitter-like-app based on Michael Hartl' RoR Tutorial",
    subtitle: "Ruby on Rails twitter like web app",
    body: "https://blooming-shelf-11980.herokuapp.com/",
    main_image: "https://placehold.co/600x400?text=Twitter-like-app",
    thumb_image: "https://placehold.co/350x200?text=Twitter-like-app" 
)

puts "Twitter-like-app created"

Portfolio.create!(
    title: "Finance tracker",
    subtitle: "Ruby on Rails web app for tracking stocks' prices",
    body: "https://glacial-falls-97895.herokuapp.com/",
    main_image: "https://placehold.co/600x400?text=Finance+Tracker",
    thumb_image: "https://placehold.co/350x200?text=Finance+Tracker" 
)

puts "Finance tracker created"

Portfolio.create!(
    title: "Valsodar Blog",
    subtitle: "Ruby on Rails web app for bloggers. Bloggers can create articles and publish them in the platform. ",
    body: "https://limitless-chamber-20361.herokuapp.com/",
    main_image: "https://placehold.co/600x400?text=Valsodar+Blog",
    thumb_image: "https://placehold.co/350x200?text=Valsodar+Blog" 
)

puts "Valsodar Blog created"

Portfolio.create!(
    title: "Radoslav Genchev",
    subtitle: "This is a Ruby on Rails application that will be my personal website.",
    body: "https://arcane-headland-83467.herokuapp.com/",
    main_image: "https://placehold.co/600x400?text=Radoslav+Genchev",
    thumb_image: "https://placehold.co/350x200?text=Radoslav+Genchev" 
)

puts "Radoslav Genchev created"

Portfolio.create!(
    title: "Genchew_view_tool gem",
    subtitle: "Simple gem for adding 'Copyright' in your project",
    body: "https://github.com/genchevv/genchew_view_tool",
    main_image: "https://placehold.co/600x400?text=Genchew_view_tool+gem",
    thumb_image: "https://placehold.co/350x200?text=Genchew_view_tool+gem" 
)

puts "Genchew_view_tool gem created"

Portfolio.create!(
    title: "Dare to enter",
    subtitle: "2d Arcade game for mobile devices (Android only)",
    body: "Android arcade game with levels.",
    main_image: "https://placehold.co/600x400?text=Dare+to+enter",
    thumb_image: "https://placehold.co/350x200?text=Dare+to+enter" 
)

puts "Dare to enter created"