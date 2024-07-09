# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# db/seeds.rb

# db/seeds.rb

eGuide = Product.create(
  title: "How to Make Microsoft Teams Stay Green",
  subtitle: "Appear Online All Day",
  author: "Lawrence Murry",
  author_image_name: "freshmurry.jpg",
  length: "(1) eGuide",
  price: "58.99",
  sku: "eGuide",
  download_url: "https://teams-stay-green.s3.us-east-2.amazonaws.com/How-to-Make-Microsoft-Teams-Stay-Green.pdf",
  details: "You'll receive one downloadable eGuide",
  description: %{<p>If you are working at a company that uses Microsoft Teams and want to learn how to make Teams Stay Green, this eGuide is just for you!</p>
                <p>My goal is to take away the pain of searching for ways to keep your Microsoft Teams stay green while you run out for a quick coffee.</p>
                <p><strong>What You'll Learn:</strong></p>
                <ul class="no-indent">
                  <li>Make Microsoft Teams Stay Green Guide</li>
                  <li>Screenshots</li>
                  <li>Illustrations</li>
                  <li>Link to desktop app</li>
                </ul>
                <p>Be sure to follow me on <a href="https://www.instagram.com/l.a.murry/" target="_blank">@l.a.murry</a> and send me a message should you have any questions.</p>},
  author_description: %{<p>Hey Y'all, I'm Lawrence Murry!</p>
    <p>I'm a Senior Technical Proposal Manager. Aside from my day job, I enjoy working on techy things, spending time with my two kids, and watching my beloved Chicago Bears, Bulls, and Cubs kick ass.</p>}
)

# Uncomment and adjust as needed for additional seeds
# growth_hacking = Product.create(
#   title: "Growth Hacking Your Instagram Following", 
#   subtitle: "How to Increase Your IG Following", 
#   author: "Lawrence Murry", 
#   author_image_name: "freshmurry.jpg",
#   price: "24.99",
#   # sku: "FREEBIE",
#   download_url: "https://s3.amazonaws.com/songchordz/You+Deserve+It.pdf", 
#   details: "You'll receive (1) Chord Sheet", 
#   description: %{<p>If you are a beginner to intermediate ear-trained keyboard player and are looking for chords to songs, you have come to the right spot.</p>
#             <p>In this series, you will have access to a ton of songs you've always wanted to learn but just never had the time.</p>
#             <p><strong>What You'll Receive</strong></p>
#             <ul class="no-indent">
#                 <li>Sheet music written specifically for ear-trained learners</li>
#                 <li>Basic chord progressions</li>
#                 <li>Contemporary playing style</li>
#                 <li>Notation of Intro, Verse, Bridge Ending, etc.</li>
#             </ul>}, 
#     author_description: %{<p>Hey, I'm Lawrence Murry, Founder of Song Chordz. I created Song Chordz as a way for musicians of all levels to have fast and easy access to tons of popular, contemporary, 
#     and traditional song chords for beginning to intermediate ear-trained piano and keyboard players.</p>
#     <p>Why purchase our chordz? I have a deep passion for music and playing the keyboard. An ear-trained keyboard player myself, I've been honing my craft 
#     for 16 years. I've played mostly in church and school events while in college. My goal is to help you and other musicians expand and grow your talent.</p>
#     <p>Follow me on Twitter <a href="https://twitter.com/freshmurry" target="_blank">@freshmurry</a></p>}
# )