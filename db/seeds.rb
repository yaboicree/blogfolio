# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: "Chicago" }, { name: "Copenhagen" }])
#   Mayor.create(name: "Emanuel", city: cities.first)

p1 = Project.create(title: "AirDev - Cloud Systems Architect and Developer",
	period: "2017 - Now", # html_id: "airdev", 
	overview: "", image_url: "", id: 1) #, published_at: 2018-12-13 )
fi1 = FancyboxImage.create(subtitle: "Serena: an internal AirDev tool built on AWS and Bubble",
	url: "https://s3.amazonaws.com/andersan/blog/airdev/serena/serena-architecture.webp",
	thumbnail_url: "https://s3.amazonaws.com/andersan/blog/airdev/serena/serena-architecture-small.webp",
	html_id: "serena-chart",
	rel: "serena", 
	alt_text: "Architecture diagram featuring logos of AWS services and the connections between those services.", 
	project_id: 1)
skills1 = Skill.create(name: "Cloud Development", project_id: 1)
skills2 = Skill.create(name: "AWS Devops", project_id: 1)
skills3 = Skill.create(name: "Selenium Webdriver", project_id: 1)
details1 = Detail.create(name: "Architected cloud-based tool used with bubble applications", project_id: 1)
details2 = Detail.create(name: "Transformed basic “no-code” tool to the cloud using Selenium WebDriver and AWS’ EC2/S3/Lambda", project_id: 1)
details3 = Detail.create(name: "Bubble visual development framework", project_id: 1)
details4 = Detail.create(name: "Working in an agile team environment", project_id: 1)
p1.fancybox_images << fi1
p1.details << [details1, details2, details3, details4]
p1.skills << [skills1, skills2, skills3]
p1.save!

p2 = Project.create(title: "AirDev - Kickboxing CRM",
	period: "Winter 2018",
	overview: "", image_url: "", id: 2)
fi2 = FancyboxImage.create(subtitle: "Google Charts powered KPI Dashboard",
	url: "https://s3.amazonaws.com/andersan/blog/airdev/ilkb/Dashboard.png",
	thumbnail_url: "https://s3.amazonaws.com/andersan/blog/airdev/ilkb/Dashboard.png",
	html_id: "ilkb_dashboard",
	rel: "ilkb", 
	alt_text: "Google Charts powered KPI Dashboard", 
	project_id: 2)
fi2_1 = FancyboxImage.create(subtitle: "Performance analytics on a single page application using browser devtools",
	url: "https://s3.amazonaws.com/andersan/blog/airdev/ilkb/Page_Performance_Analytics.png",
	thumbnail_url: "https://s3.amazonaws.com/andersan/blog/airdev/ilkb/Page_Performance_Analytics.png",
	html_id: "ilkb_performance",
	rel: "ilkb", 
	alt_text: "Dev tools view of website performance analysis", 
	project_id: 2)
skills1 = Skill.create(name: "Full-stack Development", project_id: 2)
skills2 = Skill.create(name: "Serverless Framework", project_id: 2)
details1 = Detail.create(name: "Joined a medium sized team (>10 people) on a client project", project_id: 2)
details2 = Detail.create(name: "Led performance and security efforts on the application, decreasing initial page size by over 98% on data-intensive single page application", project_id: 2)
details3 = Detail.create(name: "Implemented application data exports", project_id: 2)
details4 = Detail.create(name: "Connected app with various api services and custom functions on aws lambda", project_id: 2)
details5 = Detail.create(name: "Working in a flexible agile team environment", project_id: 2)
p2.fancybox_images << [fi2, fi2_1]
p2.details << [details1, details2, details3, details4, details5]
p2.skills << [skills1, skills2]
p2.save!

p3 = Project.create(title: "AirDev Fellowship - Visual Web Development",
	period: "Summer 2017",
	overview: "", image_url: "", id: 3)
fi3 = FancyboxImage.create(subtitle: "Video chatting app designed for elderly users
 - apart from Gruveo integration (video service), design is intended to be accessible",
	url: "https://s3.amazonaws.com/andersan/blog/airdev/fellow/FamCast.png",
	thumbnail_url: "https://s3.amazonaws.com/andersan/blog/airdev/fellow/FamCast-small.webp",
	html_id: "famchat-desktop",
	rel: "airdev", 
	alt_text: "Video call screen, before the call", 
	project_id: 3)
fi3_1 = FancyboxImage.create(subtitle: "Mobile version of video chat app designed for elderly users",
	url: "https://s3.amazonaws.com/andersan/blog/airdev/fellow/FamCastMobile.png",
	thumbnail_url: "https://s3.amazonaws.com/andersan/blog/airdev/fellow/FamCastMobile-small.webp",
	html_id: "famchat-mobile",
	rel: "airdev", 
	alt_text: "Screenshot of FamCast. Mobile version of video screen call.", 
	project_id: 3)
fi3_2 = FancyboxImage.create(subtitle: "Context clue: an app built pro-bono for a client to send 
	SMS messages to her students' parents, with the goal of teaching her students to read",
	url: "https://s3.amazonaws.com/andersan/blog/airdev/fellow/context-clue.png",
	thumbnail_url: "https://s3.amazonaws.com/andersan/blog/airdev/fellow/context-clue.png",
	html_id: "context-clue",
	rel: "airdev", 
	alt_text: "Education focused web page screenshot", 
	project_id: 3)
skills1 = Skill.create(name: "Design Skills", project_id: 3)
skills2 = Skill.create(name: "Customer Service", project_id: 3)
skills3 = Skill.create(name: "Full-stack Development", project_id: 3)
details1 = Detail.create(name: "Developed 2 web applications from start to end of initial development cycle in 6 weeks", project_id: 3)
details2 = Detail.create(name: "Integrated applications with external SMS and voice call APIs", project_id: 3)
details3 = Detail.create(name: "Thoroughly tested apps' display and UX on mobile, tablet and desktops", project_id: 3)
details4 = Detail.create(name: "Bubble visual development framework", project_id: 3)
details5 = Detail.create(name: "Working in an agile team environment", project_id: 3)
p3.fancybox_images << [fi3, fi3_1, fi3_2]
p3.details << [details1, details2, details3, details4, details5]
p3.skills << [skills1, skills2, skills3]
p3.save!

p4 = Project.create(title: "Econometric Analysis on Macroeconomic and Social Data",
	period: "Spring 2017",
	overview: "", image_url: "", id: 4)
fi4 = FancyboxImage.create(subtitle: "Figure showing linear regression comparing education outcomes to health indicators in Brazil",
	url: "https://s3.amazonaws.com/andersan/blog/econ_420/brazil-health-education-regression.png",
	thumbnail_url: "https://s3.amazonaws.com/andersan/blog/econ_420/brazil-health-education-regression-small.webp",
	html_id: "br_econ_figures",
	rel: "br_dev_econ_figures", 
	alt_text: "Sample from economics paper: graphs", 
	project_id: 4)
fi4_1 = FancyboxImage.create(subtitle: "Table of R squared values and intercept coefficients from fixed 
	effects regression (one of 4 regressions carried out on 5 different geographic groupings of data)",
	url: "https://s3.amazonaws.com/andersan/blog/econ_420/brazil_econ_table.png",
	thumbnail_url: "https://s3.amazonaws.com/andersan/blog/econ_420/brazil_econ_table_small.webp",
	html_id: "br_econ_table",
	rel: "br_dev_econ_table", 
	alt_text: "Fixed effects regression results, stored as an image file", 
	project_id: 4)
skills1 = Skill.create(name: "Econometrics", project_id: 4)
skills2 = Skill.create(name: "Data Analysis", project_id: 4)
skills3 = Skill.create(name: "Data Visualization", project_id: 4)
skills4 = Skill.create(name: "Python", project_id: 4)
details1 = Detail.create(name: "Conducted independent econometric analysis on Brazilian social indicators (MHDI)", project_id: 4)
details2 = Detail.create(name: "Used python pandas (data analysis library) to compare effects of education, health, and income on each other", project_id: 4)
details3 = Detail.create(name: "Carried out fixed effects regression with dummy variales for location and time", project_id: 4)
details4 = Detail.create(name: "Professional report presentation", project_id: 4)
details5 = Detail.create(name: "Synthesis of economic theory, econometrics and historical analysis", project_id: 4)
p4.fancybox_images << [fi4, fi4_1]
p4.details << [details1, details2, details3, details4, details5]
p4.skills << [skills1, skills2, skills3, skills4]
p4.save!

p5 = Project.create(title: "Email Newsletter Process Improvement",
	period: "Spring 2017",
	overview: "", image_url: "", id: 5)
fi5 = FancyboxImage.create(subtitle: "View of HTML email in the user's default browser. used for testing before sending off an email test to the user's real email inbox.",
	url: "https://s3.amazonaws.com/andersan/blog/weplann/grunt_preview.png",
	thumbnail_url: "https://s3.amazonaws.com/andersan/blog/weplann/grunt_preview_small.webp",
	html_id: "grunt_preview",
	rel: "grunt", 
	alt_text: "Preview of html email content with responsive design tab", 
	project_id: 5)
skills1 = Skill.create(name: "Grunt", project_id: 5)
skills2 = Skill.create(name: "Javascript", project_id: 5)
skills3 = Skill.create(name: "Precompiling js/scss", project_id: 5)
details1 = Detail.create(name: "Automated html email testing", project_id: 5)
details2 = Detail.create(name: "Developed responsive marketing emails with cross-browser compatibility", project_id: 5)
details3 = Detail.create(name: "Learned how to use grunt/gulp", project_id: 5)
details4 = Detail.create(name: "Sped up daily workflow (creating and editing HTML emails)", project_id: 5)
p5.fancybox_images << fi5
p5.details << [details1, details2, details3, details4]
p5.skills << [skills1, skills2, skills3]
p5.save!

p6 = Project.create(title: "Detroit Partnership",
	period: "Spring 2016",
	overview: "", image_url: "", id: 6)
fi6 = FancyboxImage.create(subtitle: "Tablet view of detroit partnership website (>960px)",
	url: "https://s3.amazonaws.com/andersan/blog/DP/home_laptop.png",
	thumbnail_url: "https://s3.amazonaws.com/andersan/blog/DP/home_laptop.png",
	html_id: "DP_laptop",
	rel: "DP", 
	alt_text: "Tablet view of detroit partnership website (>960px)", 
	project_id: 6)
fi6_1 = FancyboxImage.create(subtitle: "Mobile view of the website, with a custom dropdown menu (<480px)",
	url: "https://s3.amazonaws.com/andersan/blog/DP/home_mobile_dropdown_menu_solo.png",
	thumbnail_url: "https://s3.amazonaws.com/andersan/blog/DP/home_mobile_dropdown_menu_solo.png",
	html_id: "DP_mobile_menu",
	rel: "DP", 
	alt_text: "Mobile view of the website, with a custom dropdown menu (<480px)", 
	project_id: 6)
fi6_2 = FancyboxImage.create(subtitle: "Features edited to display vertically in mobile (<480px)",
	url: "https://s3.amazonaws.com/andersan/blog/DP/mobile_features.png",
	thumbnail_url: "https://s3.amazonaws.com/andersan/blog/DP/mobile_features.png",
	html_id: "DP_mobile_features",
	rel: "DP", 
	alt_text: "Features edited to display vertically in mobile (<480px)", 
	project_id: 6)
fi6_3 = FancyboxImage.create(subtitle: "Modified wordpress slider plugin to work with mobile devices (<480px)",
	url: "https://s3.amazonaws.com/andersan/blog/DP/mobile_slider.png",
	thumbnail_url: "https://s3.amazonaws.com/andersan/blog/DP/mobile_slider.png",
	html_id: "DP_mobile_slider",
	rel: "DP", 
	alt_text: "Modified wordpress slider plugin to work with mobile devices (<480px)", 
	project_id: 6)
fi6_4 = FancyboxImage.create(subtitle: "Tablet view of the website (<960px)",
	url: "https://s3.amazonaws.com/andersan/blog/DP/home_tablet.png",
	thumbnail_url: "https://s3.amazonaws.com/andersan/blog/DP/home_tablet.png",
	html_id: "DP_tablet",
	rel: "DP", 
	alt_text: "Tablet view of the website (<960px)", 
	project_id: 6)
skills1 = Skill.create(name: "WordPress", project_id: 6)
skills2 = Skill.create(name: "PHP", project_id: 6)
skills3 = Skill.create(name: "Responsive Web Development", project_id: 6)
details1 = Detail.create(name: "Updated website to be responsive (mobile, tablet and full-size)", project_id: 6)
details2 = Detail.create(name: "Modified a wordpress template and set up a local wordpress dev environment on a chromebook", project_id: 6)
details3 = Detail.create(name: "Used google maps API and improved layout of program registration page", project_id: 6)
details4 = Detail.create(name: "CMS experience", project_id: 6)
details5 = Detail.create(name: "Web hosting and managing experience (hostgator, FTP)", project_id: 6)
p6.fancybox_images << [fi6, fi6_1, fi6_2, fi6_3, fi6_4]
p6.details << [details1, details2, details3, details4, details5]
p6.skills << [skills1, skills2, skills3, skills4]
p6.save!

p7 = Project.create(title: "University Course Guide App", # http://evening-fjord-9218.herokuapp.com
	period: "Spring 2016",
	overview: "", image_url: "", id: 7)
fi7 = FancyboxImage.create(subtitle: "All content is dynamically retreived and displayed using python and a university of michigan course guide API",
	url: "https://s3.amazonaws.com/andersan/blog/course_guide/mere-zebra.png",
	thumbnail_url: "https://s3.amazonaws.com/andersan/blog/course_guide/mere-zebra.png",
	html_id: "course-display-page",
	rel: "cs183", 
	alt_text: "Course display page", 
	project_id: 7)
fi7_1 = FancyboxImage.create(subtitle: "Note the navigable breadcrumbs (JQuery plugin)",
	url: "https://s3.amazonaws.com/andersan/blog/course_guide/scheduler_screenshot.png",
	thumbnail_url: "https://s3.amazonaws.com/andersan/blog/course_guide/scheduler_screenshot.png",
	html_id: "course-browse-page",
	rel: "cs183", 
	alt_text: "Course browse page", 
	project_id: 7)
skills1 = Skill.create(name: "Flask", project_id: 7)
skills2 = Skill.create(name: "Python", project_id: 7)
skills3 = Skill.create(name: "GitHub Collaboration", project_id: 7)
skills4 = Skill.create(name: "APIs", project_id: 7)
details1 = Detail.create(name: "Google maps API + university of michigan course guide API", project_id: 7)
details2 = Detail.create(name: "Python used to dynamically serve content", project_id: 7)
details3 = Detail.create(name: "Worked in a team setting with various complementary skillsets", project_id: 7)
details4 = Detail.create(name: "Handled web hosting (Heroku)", project_id: 7)
details5 = Detail.create(name: "Github use on a team project", project_id: 7)

p7.fancybox_images << [fi7, fi7_1]
p7.details << [details1, details2, details3, details4, details5]
p7.skills << [skills1, skills2, skills3, skills4]
p7.save!

p8 = Project.create(title: "Twitter Clone (Ruby on Rails Tutorial)",
	period: "Summer 2015", # http://evening-fjord-9218.herokuapp.com
	overview: "", image_url: "", id: 8)
fi8 = FancyboxImage.create(subtitle: "A Ruby on Rails tutorial microblogging web app, made using Michael Hartl's Rails tutorial",
	url: "https://s3.amazonaws.com/andersan/blog/rails_tutorial/+users_Ruby_on_Rails.jpg",
	thumbnail_url: "https://s3.amazonaws.com/andersan/blog/rails_tutorial/+users_Ruby_on_Rails.jpg",
	html_id: "mota_users",
	rel: "motabook", 
	alt_text: "microblog-users", 
	project_id: 8)
fi8_1 = FancyboxImage.create(subtitle: "",
	url: "https://s3.amazonaws.com/andersan/blog/rails_tutorial/feed_Ruby_on_Rails.jpg",
	thumbnail_url: "https://s3.amazonaws.com/andersan/blog/rails_tutorial/feed_Ruby_on_Rails.jpg",
	html_id: "mota_feed",
	rel: "motabook", 
	alt_text: "microblog-feed", 
	project_id: 8)
skills1 = Skill.create(name: "Ruby on Rails", project_id: 8)
skills2 = Skill.create(name: "Heroku", project_id: 8)
skills3 = Skill.create(name: "GitHub", project_id: 8)
skills4 = Skill.create(name: "MVC Framework", project_id: 8)
details1 = Detail.create(name: "Ruby on Rails gems used extensively: authentication/authorization, user profiles, encryption, pagination", project_id: 8)
details2 = Detail.create(name: "Relationships between models essential to app (follow/unfollow feature)", project_id: 8)
details3 = Detail.create(name: "Set up Rails dev environment on Linux on a chromebook (Ubuntu 14.04)", project_id: 8)
details4 = Detail.create(name: "Worked with sporadic internet access, often developing locally offline", project_id: 8)

p8.fancybox_images << [fi8, fi8_1]
p8.details << [details1, details2, details3, details4]
p8.skills << [skills1, skills2, skills3, skills4]
p8.save!

# p9 = Project.create(title: "",
# 	period: "",
# 	overview: "", image_url: "", id: 9)
# fi9 = FancyboxImage.create(subtitle: "",
# 	url: "",
# 	thumbnail_url: "",
# 	html_id: "",
# 	rel: "", 
# 	alt_text: "", 
# 	project_id: 9)
# fi9_1 = FancyboxImage.create(subtitle: "",
# 	url: "",
# 	thumbnail_url: "",
# 	html_id: "",
# 	rel: "", 
# 	alt_text: "", 
# 	project_id: 9)
# skills1 = Skill.create(name: "", project_id: 9)
# skills2 = Skill.create(name: "", project_id: 9)
# skills3 = Skill.create(name: "", project_id: 9)
# skills4 = Skill.create(name: "", project_id: 9)
# details1 = Detail.create(name: "", project_id: 9)
# details2 = Detail.create(name: "", project_id: 9)
# details3 = Detail.create(name: "", project_id: 9)
# details4 = Detail.create(name: "", project_id: 9)
# details5 = Detail.create(name: "", project_id: 9)
# p9.fancybox_images << [fi9, fi9_1]
# p9.details << [details1, details2, details3, details4, details5]
# p9.skills << [skills1, skills2, skills3, skills4]x
# p9.save!