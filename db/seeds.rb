eGuide = Product.create(
  title: "How to Make Microsoft Teams Stay Green",
  subtitle: "Appear Online All Day",
  author: "Lawrence Murry",
  author_image_name: "freshmurry.jpg",
  length: "(1) eGuide",
  price: 18.99, # Changed to a numeric value
  sku: "eGuide",
  download_url: "https://teams-stay-green.s3.us-east-2.amazonaws.com/How-to-Make-Microsoft-Teams-Stay-Green.pdf",
  details: 'You\'ll receive one downloadable eGuide', # Correctly escaped
  description: %{<p>If you are working at a company that uses Microsoft Teams and want to learn how to make Teams Stay Green, this eGuide is just for you!</p>
                <p>My goal is to take away the pain of searching for ways to keep your Microsoft Teams stay green while you run out for a quick coffee.</p>
                <p><strong>What You\'ll Learn:</strong></p>
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

AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')
