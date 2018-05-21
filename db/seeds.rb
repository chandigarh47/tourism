# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Place.destroy_all
p1 = Place.create name:'Sydney', state: 'NSW', description: "Sydney description", image:'https://www.pht.com.au/files/330_paustralia_014.jpg'
p2 = Place.create name:'Melbourne', state: 'VIC', description: "Melb description", image:'https://www.navigator.ro/uploads/images/2014/12/18/3-9aui.jpg'
p3 = Place.create name:'Canberra', state: 'ACT', description: "Canberra description", image:'https://www.sbs.com.au/comedy/sites/sbs.com.au.comedy/files/styles/full/public/ec3aa931-576a-4309-8a09-d3c199059fe8.jpeg?itok=PPWznw8T&mtime=1471303398'
p4 = Place.create name:'Perth', state: 'WA', description: "Perth description", image:'https://www.firsthomebuyersdirect.com.au/getattachment/d2eb0f23-30bd-4a45-9fdd-a552f030bdb3/Why-build-in-Perth-Now.aspx'
p5 = Place.create name:'Gold Coast', state: 'Queensland', description: "Perth description", image:'https://www.brisbanekids.com.au/wp-content/uploads/2016/03/gc1-001.jpg'
p6 = Place.create name:'Nelson Bay', state: 'NSW', description: "Perth description", image:'https://nnimgt-a.akamaihd.net/transform/v1/crop/frm/SKsbYhSeHQG3gsfDwZW5nX/9012f7f2-9e0d-4506-b3e2-df8231794f35.jpg/r0_302_2953_1969_w1200_h678_fmax.jpg'
p7 = Place.create name:'Wollongong', state: 'NSW', description: "Perth description", image:'http://www.ocean6.events/wp-content/uploads/2017/09/Crop-Wollongong.jpg'
p8 = Place.create name:'Blue Mountains', state: 'NSW', description: "Perth description", image:'https://cdn.experienceoz.com.au/assets/organisation/5914/banner/64709.jpg'
p9 = Place.create name:'Adelaide', state: 'SA', description: "Perth description", image:'https://aestheticlasercourses.com/wp-content/uploads/2018/01/adelaide-Laser-Course.jpg'
p10 = Place.create name:'Queensland', state: 'Queensland', description: "Perth description", image:'https://www.myqldholiday.com.au/wp-content/uploads/sites/21/2017/08/My-QLD-900x600-Tropical-NQ.jpg'
p11 = Place.create name:'Brisbane', state: 'Queensland', description: "Perth description", image:'https://www.calibrerealestate.com.au/wp-content/uploads/2015/01/Brisbane-Skyline.jpg'

Attraction.destroy_all
a1 = Attraction.create name:'Harbour Bridge Climb', image: 'https://i0.wp.com/www.rumahtogel.net/wp-content/uploads/2018/01/sydney7638.jpg?w=1120', category: 'activity'
a2 = Attraction.create name:'Luna park', image: 'https://vignette.wikia.nocookie.net/justdance/images/6/6e/Luna-park-sydney.jpg/revision/latest?cb=20161001041451', category: 'activity'
a3 = Attraction.create name:'Queen Victoria Building', image: 'https://fastrackcms-cambridgehotel.imgix.net/4962c4aeb1d29bc826799c5078a892b5/569d7937d1cd83.61924319.jpg?auto=format&fit=crop&ixlib=php-1.1.0&w=1600&s=750f3730b71e18f64249b1fc069314d0', category: 'activity'
a4 = Attraction.create name:'Split to Manly Walk', image: 'http://rosecoloredmoments.com/wp-content/uploads/2016/08/spit-to-manly-1080x725.jpg', category: 'activity'
a5 = Attraction.create name:'Toronga Zoo', image: 'https://taronga.org.au/sites/tarongazoo/files/styles/original/public/images/20151119-kangaroo-encounter.jpg?itok=NrlAdSPG&timestamp=1447897945', category: 'activity'
a6 = Attraction.create name:'The Botanic Garden', image: 'http://www.wattersbrothers.com/wp-content/uploads/2018/01/Lovely-Royal-Botanic-Gardens-34-On-Excellent-Home-Design-Wallpaper-with-Royal-Botanic-Gardens.jpg', category: 'activity'
a7 = Attraction.create name:'The Great Ocean Road', image: 'http://www.tourstogo.com.au/images/photos/zoomed/3e755118.jpg', category: 'activity'

User.destroy_all
u1 = User.create name:'gurdeep', password:'deep'
u1 = User.create name:'harry', password:'deep'


p1.attractions << a1 << a2 << a3 << a4 << a5
p2.attractions << a7
