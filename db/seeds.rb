# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Place.destroy_all
p1 = Place.create name:'Sydney', state: 'NSW', description: "Discover all the great Sydney attractions, from the sublime Sydney Harbour Bridge and the iconic Manly Beach to the marvellous Taronga Zoo, magnificent national parks, extraordinary heritage and much more. You’ll find many memorable things to do and fascinating places to visit in Sydney, Australia.", image:'https://www.pht.com.au/files/330_paustralia_014.jpg'
p2 = Place.create name:'Melbourne', state: 'VIC', description: "Melbourne is packed with attractions, from laid-back laneways and lush parks to grand libraries and museums, all wrapped up in a vibrant atmosphere.", image:'https://www.navigator.ro/uploads/images/2014/12/18/3-9aui.jpg'
p3 = Place.create name:'Canberra', state: 'ACT', description: "Canberra offers a great diversity of attractions and experiences all within close proximity to accommodation and transport. For solo travellers, couples, families and groups, Canberra has something to appeal to the curious, adventurous, foodie or explorer within us all.", image:'https://www.sbs.com.au/comedy/sites/sbs.com.au.comedy/files/styles/full/public/ec3aa931-576a-4309-8a09-d3c199059fe8.jpeg?itok=PPWznw8T&mtime=1471303398'
p4 = Place.create name:'Perth', state: 'WA', description: "Perth is a perfect base for exploring the region and making day trips to the wonderful surrounding areas.Things to do in Perth range from sightseeing, encountering wildlife, learning about Aboriginal culture, to having aquatic fun and desert adventures. Perth attractions and activities are sure to provide something for everyone during their stay in this sunniest capital of Western Australia.", image:'https://www.firsthomebuyersdirect.com.au/getattachment/d2eb0f23-30bd-4a45-9fdd-a552f030bdb3/Why-build-in-Perth-Now.aspx'
p5 = Place.create name:'Gold Coast', state: 'Queensland', description: "Known for being the city on the beach with truly epic theme parks, the Gold Coast and its surrounding area has plenty to see and do for the whole family.", image:'https://www.brisbanekids.com.au/wp-content/uploads/2016/03/gc1-001.jpg'
p6 = Place.create name:'Nelson Bay', state: 'NSW', description: "Nelson Bay is the main town for Port Stephens and it would be hard to find anywhere better equipped for aquatic pursuits, plus a great array of accommodation and dining options. On the town's doorstep within the sheltered arms of the bay there are safe, calm beaches that are ideal for small children, while the coastal beaches just a five-minute drive away are washed by booming waves.", image:'https://nnimgt-a.akamaihd.net/transform/v1/crop/frm/SKsbYhSeHQG3gsfDwZW5nX/9012f7f2-9e0d-4506-b3e2-df8231794f35.jpg/r0_302_2953_1969_w1200_h678_fmax.jpg'
p7 = Place.create name:'Wollongong', state: 'NSW', description: "Memorable adventures begin in Wollongong, a beautiful seaside destination perfect for day trips, weekend escapes and longer sojourns. NSW’s third-largest city is within easy reach from Sydney and home to stunning beaches, exciting water sports, thrilling skydiving and extensive cycleways.", image:'http://www.ocean6.events/wp-content/uploads/2017/09/Crop-Wollongong.jpg'
p8 = Place.create name:'Blue Mountains', state: 'NSW', description: "The Blue Mountains is a magical place any time of the year. Glowing in autumn, cool in winter, colourful in spring and refreshing in summer. The Blue Mountains is densely populated by oil bearing Eucalyptus trees. The atmosphere is filled with finely dispersed droplets of oil, which, in combination with dust particles and water vapour, scatter short-wave length rays of light which are predominantly blue in colour.", image:'https://cdn.experienceoz.com.au/assets/organisation/5914/banner/64709.jpg'
p9 = Place.create name:'Adelaide', state: 'SA', description: "Adelaide combines exceptional food and wine, art, shopping, a bustling bar scene and world-class events. We’ve also been award as a great wine capital of the world. No matter what season you visit, Adelaide and its regions allow you to sample the best of Australia.", image:'https://aestheticlasercourses.com/wp-content/uploads/2018/01/adelaide-Laser-Course.jpg'
p10 = Place.create name:'Queensland', state: 'Queensland', description: "Queensland, the Sunshine State, is Australia's most popular holiday destination. Golden beaches, reef-fringed tropical islands, fantastic surf breaks, World Heritage-listed rainforests, rivers, reefs, and waterfalls are just some of Queensland's natural jewels. And all of these sun-soaked settings offer a multitude of outdoor adventures. The dazzling Whitsunday Islands and the Great Barrier Reef offer superb diving and snorkeling. ", image:'https://www.myqldholiday.com.au/wp-content/uploads/sites/21/2017/08/My-QLD-900x600-Tropical-NQ.jpg'
p11 = Place.create name:'Brisbane', state: 'Queensland', description: "There is no shortage of major attractions to visit and explore in Brisbane. Across the river from the CBD, South Bank is home to our Cultural Centre with the world-class galleries and entertainment. Besides the big cultural attractions, Brisbane has two major sports stadiums, Lone Pine Koala Sanctuary and the Story Bridge to climb.", image:'https://www.calibrerealestate.com.au/wp-content/uploads/2015/01/Brisbane-Skyline.jpg'

Attraction.destroy_all
a1 = Attraction.create name:'Harbour Bridge', image: 'https://i0.wp.com/www.rumahtogel.net/wp-content/uploads/2018/01/sydney7638.jpg?w=1120', category: 'activity'
a2 = Attraction.create name:'Luna park', image: 'https://vignette.wikia.nocookie.net/justdance/images/6/6e/Luna-park-sydney.jpg/revision/latest?cb=20161001041451', category: 'activity'
a3 = Attraction.create name:'Queen Victoria Building', image: 'https://fastrackcms-cambridgehotel.imgix.net/4962c4aeb1d29bc826799c5078a892b5/569d7937d1cd83.61924319.jpg?auto=format&fit=crop&ixlib=php-1.1.0&w=1600&s=750f3730b71e18f64249b1fc069314d0', category: 'activity'
a4 = Attraction.create name:'Split to Manly Walk', image: 'http://rosecoloredmoments.com/wp-content/uploads/2016/08/spit-to-manly-1080x725.jpg', category: 'activity'
a5 = Attraction.create name:'Toronga Zoo', image: 'https://taronga.org.au/sites/tarongazoo/files/styles/original/public/images/20151119-kangaroo-encounter.jpg?itok=NrlAdSPG&timestamp=1447897945', category: 'activity'
a6 = Attraction.create name:'The Botanic Garden', image: 'http://www.wattersbrothers.com/wp-content/uploads/2018/01/Lovely-Royal-Botanic-Gardens-34-On-Excellent-Home-Design-Wallpaper-with-Royal-Botanic-Gardens.jpg', category: 'activity'
a7 = Attraction.create name:'The Great Ocean Road', image: 'http://www.tourstogo.com.au/images/photos/zoomed/3e755118.jpg', category: 'A long Drive'
a8 = Attraction.create name:'Phillip Island', image: 'https://www.iheartmelbournetours.com.au/wp-content/uploads/2014/08/phillip-island-penguins-feature.jpg', category: 'Phillip Island Penguin tour'
a9 = Attraction.create name:'Phillip Island Chocolate Factory', image: 'http://megafun.com.au/wp-content/uploads/2014/05/PAWC-Trainset-01.jpg', category: 'A Tour to Chocolate Factory'
a10 = Attraction.create name:'Puffing Billy Tour', image: 'http://cd.visitmelbourne.com/-/media/atdw/yarra-valley-and-dandenong-ranges/things-to-do/history-and-heritage/478299b5387091b5f69c20f8eac1ac12_2048x1152.jpeg?ts=20171003330331&amp;cp=95', category: 'A Puffy Train Tour'
a11 = Attraction.create name:'The Great Ocean Road', image: 'http://www.tourstogo.com.au/images/photos/zoomed/3e755118.jpg', category: 'A long Drive'
a12 = Attraction.create name:'The Great Ocean Road', image: 'http://www.tourstogo.com.au/images/photos/zoomed/3e755118.jpg', category: 'A long Drive'
a13 = Attraction.create name:'The Great Ocean Road', image: 'http://www.tourstogo.com.au/images/photos/zoomed/3e755118.jpg', category: 'A long Drive'
a14 = Attraction.create name:'The Great Ocean Road', image: 'http://www.tourstogo.com.au/images/photos/zoomed/3e755118.jpg', category: 'A long Drive'

User.destroy_all
u1 = User.create name:'gurdeep', password:'deep'
u1 = User.create name:'harry', password:'deep'


p1.attractions << a1 << a2 << a3 << a4 << a5
p2.attractions << a7 << a8 << a9 << a10
