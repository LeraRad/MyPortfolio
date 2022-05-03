10.times do |blog|
Blog.create!(
title: "My blog post #{blog}",
body: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.'
  )
end

puts '10 blogs was successfully created'

5.times do |skill|
 Skill.create!(
  title: "Rails #{skill}",
  percent_utilized: 15
  )
end

puts '5 skills was added'

9.times do |portfolio_item|
  Portfolio.create!(
  title: "My wonderful Portfolio #{portfolio_item}",
  subtitle: "Nice subtitle",
  body: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud ',
  main_image: "https://place-hold.it/400x300",
  thumb_image: "https://place-hold.it/500x200"
  )
end