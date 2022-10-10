# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

growth_hacking = Product.create(
  title: "How to Manage Working with Builders When Building from the Dirt Up",
  subtitle: "Digital eBook",
  author: "Lawrence Murry",
  author_image_name: "freshmurry.jpg",
  length: "(1) eBook",
  price: "44.99",
  sku: "EBOOK1",
  download_url: "https://s3.amazonaws.com/one-month-stripe-payments/Peter+Bell+Resume.pdf",
  details: "You\'ll receive one downloadable eBook",
  description: %{<p>Working with builders can be daunting but it doesn't have to be. Let us take you through our build process and learn the ins and outs of how to best manage working with builders.</p>
            <p>In this eBook, we will help you to not get "taken on a trip" that you'll later regret.</p>
            <p><strong>What You'll Learn</strong></p>
            <ul class="no-indent">
                <li>How to manage your builder</li>
                <li>How to source your on extras</li>
                <li>How to make the most of your build allowances</li>
                <li>Best resources to have to help make the new build process smoother</li>
            </ul>},
  author_description: %{<p>Hey Y'all, Wer\'re the Murry\'s! With the grace of God we were able to build a home of our dreams. While the process was intimidating ans scary at times, we pushed forward becuase we put so much
    preperation into this very moment in our lives. We started documenting our build process on <a href="https://www.instagram.com/housewiththecooldoor" target="_blank">Instagram</a> and noticed ths entire community 
    of people and couples who where kindred spirits in sharing their new build process, trials, and errors along the way.</p>
    <p>Therefore we've decided to undertake creating an all-encompasing ebook documenting our entire build process, the designing of our home, how we got to this point, the struggles, finances, and everything between the lines.</p>
    <p>We closed on our first house in our mid-20's. While this might not be a surprise to the majority, homeownership in your mid-20's is quite an exceptional feat especially being a young black couple. My goal is to help 
    other like-minded young adults, middle-age adults, and older adults realize their potential at building a new home from the dirt.</p>
    <p>Our goal is to take you through the pain and heart ache of looking for a home and the building process all the way through popping the Champagne bottle after closing.</p>
    <br>
    <p>What's Included</p>
    <ul>
      <li>Screenshots of our actual high-yield agressive savings account</li>
      <li>Illustrations of the build through various stages</li>
      <li>Our spec sheet from our builder</li>
      <ul>BONUS #1</ul>
      <p>We seriously decided not to include this but it was a last minute decision. If you purchase our eBook today, we've included a complete list of our extras, pictures, and details of out-of-pocket expenses 
      for extras, and the places where we've made our purchases.</p>
      <ul>Bonus #2</ul>
      <li>List of contractors</li>
    </ul>
    <p>Follow our build and design on Instagram <a href="https://instagram.com/housewiththecooldoor" target="_blank">@housewiththecooldoor</a></p>})

# growth_hacking = Product.create(
# 	title: "Growth Hacking Your Instagram Following", 
#   subtitle: "How to Increase Your IG Following", 
#   author: "Lawrence Murry", 
#   author_image_name: "freshmurry.jpg",
#   price: "24.99",
#   # sku: "FREEBIE",
#   download_url: "https://s3.amazonaws.com/songchordz/You+Deserve+It.pdf", 
#   details: "You\'ll receive (1) Chord Sheet", 
#   description: %{<p>If you are a beginner to intermediate ear-trained keyboard player and are looking for chords to songs, you have come to the right spot.</p>
#             <p>In this series, you will have access to a ton of songs you've always wanted to learn but just never had the time.</p>
#             <p><strong>What You\'ll Receive</strong></p>
#             <ul class="no-indent">
#                 <li>Sheet music written specifically for ear-trained learners</li>
#                 <li>Basic chord progressions</li>
#                 <li>Contemporary playing style</li>
#                 <li>Notation of Intro, Verse, Bridge Ending, etc.</li>
#             </ul>}, 
#     author_description: %{<p>Hey, I'm Lawrence Murry, Founder of Song Chordz. I created Song Chordz as a way for musicians of all levels to have fast and easy access to tons of popular, contemporary, 
# 	and traditional song chords for beginning to intermediate ear-trained piano and keyboard players.</p>
# 	<p>Why purchase our chordz? I have a deep passion for music and playing the keyboad. A ear-traind keyboard player myself, I've been honing craft 
# 	for 16 years. I've played mostly in church and school events while in college. My goal is to help you and other musicians expand and grow your talent.</p>
# 	<p>Follow me on Twitter <a href="https://twitter.com/freshmurry" target="_blank">@freshmurry</a></p>})
	
# growth_hacking_monthly = Product.create(
#   title: "Growth Hacking Your Instagram Following", 
#   subtitle: "eBook", 
#   author: "Lawrence Murry", 
#   length: "6 months", 
#   author_image_name: "freshmurry.jpg", 
#   price: "24.99", 
#   sku: "GROHACK2", 
#   download_url: "https://s3.amazonaws.com/one-month-stripe-payments/Peter+Bell+Resume.pdf", 
#   details: "We\'ll charge you monthly for unlimited access to our mentoring team", 
#   description: %{<p>A growth hacker is a rare combination: someone with the right marketing and technical skills who can come up with clever marketing hacks and also track their results.</p>
#             <p>In this series, Lawrence Murry introduces you to the concept of Growth Hacking and shares his favorite tips for getting started as a growth hacker.</p>
#             <p><strong>What You\'ll Learn</strong></p>
#             <ul class="no-indent">
#                 <li>What is growth hacking?</li>
#                 <li>The 5 stages of the user lifecycle</li>
#                 <li>How to apply the Lean Marketing Framework</li>
#                 <li>Resources and tools you'll need to know</li>
#             </ul>},
#   author_description: %{<p>Hey, I'm Lawrence Murry, creator of <a href="http://www.instagram.com/freshmurry" target="_blank">FreshMurry</a> where I create content around adulting.</p>
#     <p>Why purchase my eBook? At the age of 26, I closed on my first house. While this might not be a surprised to the majority, homeownership while in your mid-20's as a minority is eceptionally rare.</p> 
#     <p>My goal is to help you and others young adults prepare to to excel in the adulting game.</p>
#     <p>Follow me on Instagram <a href="https://instagram.com/freshmurry" target="_blank">@freshmurry</a></p>})