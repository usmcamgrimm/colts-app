Player.create!([
  #Active Roster
  {
    name: 'Josh Downs',
    number: '1',
    position: 'WR',
    exp: 1,
    status: 'Active',
    college: 'North Carolina',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4688813.png&w=350&h=254',
    rec: 45, 
    rec_yards: 483,
    rec_td: 3,
    rush_att: 1,
    rush_yds: 12,
    rush_ypc: 12.0,
    pr_ret: 11,
    pr_fc: 5,
    pr_yds_ret: 10.9,
    pr_lng: 23
  },
  {
    name: 'D.J. Montgomery',
    number: '2',
    position: 'WR',
    exp: 4,
    status: 'PS',
    college: 'Austin Peay',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4249030.png&w=350&h=254'
  },
  {
    name: 'Sam Ehlinger',
    number: '4',
    position: 'QB',
    exp: 4,
    status: 'Active',
    college: 'Texas',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4241820.png&w=350&h=254'
  },
  {
    name: 'Anthony Richardson',
    number: '5',
    position: 'QB',
    exp: 1,
    status: 'Active',
    college: 'Florida',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4429084.png&w=350&h=254',
    pass_att: 133, 
    comp: 59,
    comp_percent: 44.4,
    pass_yards: 958, 
    pass_td: 4, 
    int: 7,
    qb_rtng: 57.2,
    rush_att: 41, 
    rush_yds: 242, 
    rush_ypc: 5.6,
    rush_td: 1
  },
  {
    name: 'Anthony Gould',
    number: '6',
    position: 'WR',
    exp: 0,
    status: 'Active',
    college: 'Oregon State',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4429684.png&w=350&h=254',
    pr_ret: 1,
    pr_fc: 4,
    pr_yds_ret: 19.0,
    pr_lng: 19,
    kr_ret: 4,
    kr_fc: 0,
    kr_yds_ret: 27.2,
    kr_lng: 32
  },
  {
    name: 'Matt Gay',
    number: '7',
    position: 'K',
    exp: 6,
    status: 'Active',
    college: 'Utah',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4249087.png&w=350&h=254',
    fg_1to19: '0 - 0',
    fg_20to29: '5 - 5',
    fg_30to39: '7 - 7',
    fg_40to49: '2 - 2',
    fg_50to59: '2 - 5',
    fg_60Plus: '0 - 0'
  },
  {
    name: 'Laquon Treadwell',
    number: '7',
    position: 'WR',
    exp: 6,
    status: 'PS',
    college: 'Mississippi',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3051889.png&w=350&h=254'
  },
  {
    name: 'Rigoberto Sanchez',
    number: '8',
    position: 'P',
    exp: 8,
    status: 'Active',
    college: 'Hawaii',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3914922.png&w=350&h=254',
    punt: 42,
    punt_yards: 2085,
    punt_in20: 20,
    punt_avg: 49.6,
    punt_lng: 65
  },
  {
    name: 'Jason Bean',
    number: '8',
    position: 'QB/WR',
    exp: 0,
    status: 'PS',
    college: 'Kansas',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4360900.png&w=350&h=254'
  },
  {
    name: 'Juwann Winfree',
    number: '9',
    position: 'WR',
    exp: 4,
    status: 'IR',
    college: 'Colorado',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3128317.png&w=350&h=254'
  },
  {
    name: 'Adonai Mitchell',
    number: '10',
    position: 'WR',
    exp: 0,
    status: 'Active',
    college: 'Texas',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4597500.png&w=350&h=254',
    pass_att: 1, 
    comp: 1,
    pass_yards: 24,
    rec: 18,
    rec_yards: 211,
    rush_att: 2,
    rush_yds: 14,
    rush_ypc: 7.0
  },
  {
    name: 'Michael Pittman Jr.',
    number: '11',
    position: 'WR',
    exp: 5,
    status: 'Active',
    college: 'USC',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4035687.png&w=350&h=254',
    rec: 30, 
    rec_yards: 366, 
    rec_td: 2
  },
  {
    name: 'Alec Pierce',
    number: '14',
    position: 'WR',
    exp: 3,
    status: 'Active',
    college: 'Cincinnati',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4360078.png&w=350&h=254',
    rec: 23, 
    rec_yards: 516, 
    rec_td: 4
  },
  {
    name: 'Joe Flacco',
    number: '15',
    position: 'QB',
    exp: 18,
    status: 'Active',
    college: 'Delaware',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/11252.png&w=350&h=254',
    pass_att: 170, 
    comp: 113,
    pass_yards: 1167, 
    pass_td: 9,
    qb_rtng: 91.5,
    rush_att: 8, 
    rush_yds: 25, 
    rush_ypc: 3.1,
  },
  {
    name: 'Ashton Dulin',
    number: '16',
    position: 'WR',
    exp: 6,
    status: 'Active',
    college: 'Malone University',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4061956.png&w=350&h=254',
    rec: 2, 
    rec_yards: 67, 
    rec_td: 1,
    rush_att: 5,
    rush_yds: 45,
    rush_ypc: 9,
    kr_ret: 2,
    kr_fc: 0,
    kr_yds_ret: 37.5,
    kr_lng: 55
  },
  {
    name: 'Nick Cross',
    number: '20',
    position: 'S',
    exp: 3,
    status: 'Active',
    college: 'Maryland',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4426403.png&w=350&h=254',
    tackles: 98,
    solo_tackles: 60,
    assist: 38,
    def_int: 2,
    def_fumble: 1
  },
  {
    name: 'Kenny Moore II',
    number: '23',
    position: 'CB',
    exp: 8,
    status: 'Active',
    college: 'Valdosta State',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4218312.png&w=350&h=254',
    tackles: 48,
    solo_tackles: 31,
    assist: 17,
    def_sacks: 0.5,
    def_int: 1
  },
  {
    name: 'Rodney Thomas II',
    number: '25',
    position: 'S',
    exp: 3,
    status: 'Active',
    college: 'Yale',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4248455.png&w=350&h=254',
    tackles: 7,
    solo_tackles: 5,
    assist: 2
  },
  {
    name: 'Evan Hull',
    number: '26',
    position: 'RB',
    exp: 1,
    status: 'PS',
    college: 'Northwestern',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4569609.png&w=350&h=254'
  },
  {
    name: 'Trey Sermon',
    number: '27',
    position: 'RB',
    exp: 4,
    status: 'Active',
    college: 'Ohio State',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4241401.png&w=350&h=254',
    rush_att: 47,
    rush_yds: 131,
    rush_ypc: 2.8,
    rush_td: 2,
    rec: 11,
    rec_yards: 72,
  },
  {
    name: 'Jonathan Taylor',
    number: '28',
    position: 'RB',
    exp: 5,
    status: 'Active',
    college: 'Wisconsin',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4242335.png&w=350&h=254',
    rush_att: 126,
    rush_yds: 616,
    rush_ypc: 4.9,
    rush_td: 5,
    rec: 12,
    rec_yards: 108
  },
  {
    name: 'JuJu Brents',
    number: '29',
    position: 'CB',
    exp: 1,
    status: 'IR',
    college: 'Kansas State',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4360488.png&w=350&h=254',
    tackles: 7,
    solo_tackles: 3,
    assist: 4
  },
  {
    name: 'Jaylin Simpson',
    number: '30',
    position: 'CB',
    exp: 0,
    status: 'PS',
    college: 'Auburn',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4567225.png&w=350&h=254'
  },
  {
    name: 'Tyler Goodson',
    number: '31',
    position: 'RB',
    exp: 2,
    status: 'Active',
    college: 'Iowa',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4429676.png&w=350&h=254',
    rush_att: 27,
    rush_yds: 128,
    rush_ypc: 4.7,
    rush_td: 1,
    rec: 10,
    rec_yards: 56,
    kr_ret: 3,
    kr_yds_ret: 30.7,
    kr_lng: 36
  },
  {
    name: 'Daniel Scott',
    number: '31',
    position: 'S',
    exp: 1,
    status: 'IR',
    college: 'California',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4242415.png&w=350&h=254'
  },
  {
    name: 'Julian Blackmon',
    number: '32',
    position: 'S',
    exp: 5,
    status: 'Active',
    college: 'Utah',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4035661.png&w=350&h=254',
    tackles: 60,
    solo_tackles: 43,
    assist: 17,
    def_int: 1,
    def_sacks: 0.5
  },
  {
    name: 'Samuel Womack III',
    number: '33',
    position: 'CB',
    exp: 3,
    status: 'Active',
    college: 'Toledo',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4280416.png&w=350&h=254',
    tackles: 16,
    solo_tackles: 12,
    assist: 4
  },
  {
    name: 'David Long',
    number: '34',
    position: 'CB',
    exp: 6,
    status: 'Active',
    college: 'Michigan',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4046536.png&w=350&h=254'
  },
  {
    name: 'Chris Lammons',
    number: '35',
    position: 'CB',
    exp: 4,
    status: 'Active',
    college: 'South Carolina',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3128630.png&w=350&h=254',
    tackles: 11,
    solo_tackles: 9,
    assist: 2,
    def_sacks: 1.0,
    def_fumble: 1
  },
  {
    name: 'Salvon Ahmed',
    number: '36',
    position: 'RB',
    exp: 5,
    status: 'PS',
    college: 'Washington',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4243315.png&w=350&h=254'
  },
  {
    name: 'Tre Flowers',
    number: '37',
    position: 'CB',
    exp: 7,
    status: 'PS',
    college: 'Oklahoma State',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3046326.png&w=350&h=254'
  },
  {
    name: 'Darren Hall',
    number: '38',
    position: 'S',
    exp: 3,
    status: 'Active',
    college: 'San Diego State',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4261606.png&w=350&h=254'
  },
  {
    name: 'Alex Johnson',
    number: '39',
    position: 'CB',
    exp: 0,
    status: 'PS',
    college: 'UCLA',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4367181.png&w=350&h=254'
  },
  {
    name: 'Jaylon Jones',
    number: '40',
    position: 'CB',
    exp: 1,
    status: 'Active',
    college: 'Texas A&M',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4685145.png&w=350&h=254',
    tackles: 64,
    solo_tackles: 44,
    assist: 20,
    def_int: 2,
    def_fumble: 1
  },
  {
    name: 'Grant Stuard',
    number: '41',
    position: 'LB',
    exp: 4,
    status: 'Active',
    college: 'Houston',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4240255.png&w=350&h=254',
    tackles: 24,
    solo_tackles: 15,
    assist: 9
  },
  {
    name: 'Marcel Dabo',
    number: '42',
    position: 'S',
    exp: 2,
    status: 'PS',
    college: 'Stuttgart',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/5054377.png&w=350&h=254'
  },
  {
    name: 'Trevor Denbow',
    number: '43',
    position: 'S',
    exp: 3,
    status: 'IR',
    college: 'SMU',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4360538.png&w=350&h=254',
    tackles: 1,
    solo_tackles: 1
  },
  {
    name: 'Zaire Franklin',
    number: '44',
    position: 'LB',
    exp: 7,
    status: 'Active',
    college: 'Syracuse',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3124005.png&w=350&h=254',
    tackles: 105,
    solo_tackles: 54,
    assist: 51,
    def_int: 1,
    def_fumble: 2
  },
  {
    name: 'E.J. Speed',
    number: '45',
    position: 'LB',
    exp: 6,
    status: 'Active',
    college: 'Tarleton State',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3071353.png&w=350&h=254',
    tackles: 88,
    solo_tackles: 62,
    assist: 26,
    def_int: 1
  },
  {
    name: 'Luke Rhodes',
    number: '46',
    position: 'LS',
    exp: 8,
    status: 'Active',
    college: 'William & Mary',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2566045.png&w=350&h=254'
  },
  {
    name: 'Liam Anderson',
    number: '47',
    position: 'LB',
    exp: 1,
    status: 'PS',
    college: 'Holy Cross',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4368056.png&w=350&h=254'
  },
  {
    name: 'Ronnie Harrison Jr.',
    number: '48',
    position: 'S',
    exp: 7,
    status: 'Active',
    college: 'Alabama',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3859006.png&w=350&h=254'
  },
  {
    name: 'Sean McKeon',
    number: '49',
    position: 'TE',
    exp: 5,
    status: 'PS',
    college: 'Michigan',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4036275.png&w=350&h=254'
  },
  {
    name: 'Segun Olubi',
    number: '50',
    position: 'LB',
    exp: 2,
    status: 'Active',
    college: 'San Diego State',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4260703.png&w=350&h=254',
    tackles: 3,
    solo_tackles: 3,
    def_fumble: 1
  },
  {
    name: 'Kwity Paye',
    number: '51',
    position: 'DE',
    exp: 4,
    status: 'Active',
    college: 'Michigan',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4258194.png&w=350&h=254',
    tackles: 20,
    solo_tackles: 15,
    assist: 5,
    def_sacks: 3.5
  },
  {
    name: 'Samson Ebukam',
    number: '52',
    position: 'DE',
    exp: 8,
    status: 'IRDR',
    college: 'Eastern Washington',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3045527.png&w=350&h=254'
  },
  {
    name: 'Dayo Odeyingbo',
    number: '54',
    position: 'DE',
    exp: 4,
    status: 'Active',
    college: 'Vanderbilt',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4242659.png&w=350&h=254',
    tackles: 17,
    solo_tackles: 9,
    assist: 8,
    def_sacks: 3.0,
    def_fumble: 2
  },
  {
    name: 'Isaiah Land',
    number: '55',
    position: 'LB',
    exp: 1,
    status: 'Active',
    college: 'Florida A&M',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4574551.png&w=350&h=254'
  },
  {
    name: 'Quenton Nelson',
    number: '56',
    position: 'G',
    exp: 7,
    status: 'Active',
    college: 'Notre Dame',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3129308.png&w=350&h=254'
  },
  {
    name: 'Jaylon Carlies',
    number: '57',
    position: 'LB',
    exp: 0,
    status: 'IR',
    college: 'Missouri',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4601021.png&w=350&h=254',
    tackles: 21,
    solo_tackles: 14,
    assist: 7,
    def_sacks: 1.0
  },
  {
    name: 'Austin Ajiake',
    number: '58',
    position: 'LB',
    exp: 1,
    status: 'PS',
    college: 'UNLV',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4374171.png&w=350&h=254'
  },
  {
    name: 'Cameron McGrone',
    number: '59',
    position: 'LB',
    exp: 2,
    status: 'Active',
    college: 'Michigan',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4372085.png&w=350&h=254'
  },
  {
    name: 'Tanor Bortolini',
    number: '60',
    position: 'G',
    exp: 0,
    status: 'Active',
    college: 'Wisconsin',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4430957.png&w=350&h=254'
  },
  {
    name: 'Wesley French',
    number: '62',
    position: 'C',
    exp: 3,
    status: 'IR',
    college: 'Western Michigan',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3916746.png&w=350&h=254'
  },
  {
    name: 'Danny Pinter',
    number: '63',
    position: 'G',
    exp: 5,
    status: 'Active',
    college: 'Ball State',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3915470.png&w=350&h=254'
  },
  {
    name: 'Josh Sills',
    number: '64',
    position: 'G',
    exp: 3,
    status: 'Active',
    college: 'Oklahoma Statte',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4039243.png&w=350&h=254'
  },
  {
    name: 'Atonio Mafi',
    number: '65',
    position: 'G',
    exp: 2,
    status: 'Active',
    college: 'UCLA',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4367202.png&w=350&h=254'
  },
  {
    name: 'Ryan Coll',
    number: '66',
    position: 'C',
    exp: 0,
    status: 'IR',
    college: 'Richmond',
    photo: 'https://a.espncdn.com/i/teamlogos/nfl/500/ind.png'
  },
  {
    name: 'Mason Brooks',
    number: '67',
    position: 'T',
    exp: 1,
    status: 'PS',
    college: 'Mississippi',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4363055.png&w=350&h=254'
  },
  {
    name: 'Dalton Tucker',
    number: '68',
    position: 'G',
    exp: 0,
    status: 'Active',
    college: 'Marshall',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4370363.png&w=350&h=254'
  },
  {
    name: 'Matt Goncalves',
    number: '71',
    position: 'T',
    exp: 0,
    status: 'Active',
    college: 'Pittsburgh',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4427298.png&w=350&h=254'
  },
  {
    name: 'Braden Smith',
    number: '72',
    position: 'T',
    exp: 7,
    status: 'Active',
    college: 'Auburn',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3121595.png&w=350&h=254'
  },
  {
    name: 'Blake Freeland',
    number: '73',
    position: 'T',
    exp: 1,
    status: 'Active',
    college: 'BYU',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4429636.png&w=350&h=254'
  },
  {
    name: 'Will Fries',
    number: '75',
    position: 'C/G',
    exp: 4,
    status: 'IR',
    college: 'Penn Statee',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4045176.png&w=350&h=254'
  },
  {
    name: 'Sebastian Gutierrez',
    number: '76',
    position: 'T',
    exp: 1,
    status: 'PS',
    college: 'Minot State University',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/5041985.png&w=350&h=254'
  },
  {
    name: 'Ryan Kelly',
    number: '78',
    position: 'C',
    exp: 9,
    status: 'IR',
    college: 'Alabama',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2578475.png&w=350&h=254'
  },
  {
    name: 'Bernhard Raimann',
    number: '79',
    position: 'T',
    exp: 3,
    status: 'Active',
    college: 'Central Michigan',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4362580.png&w=350&h=254',
    tackles: 1,
    solo_tackles: 1
  },
  {
    name: 'Jelani Woods',
    number: '80',
    position: 'TE',
    exp: 3,
    status: 'IR',
    college: 'Virginia',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4241410.png&w=350&h=254'
  },
  { 
    name: 'Mo Alie-Cox', 
    number: '81', 
    position: 'TE', 
    exp: 7, 
    status: 'Active', 
    college: 'Virginia Commonwealth', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2998565.png&w=350&h=254',
    rec: 7, 
    rec_yards: 100,
    rec_td: 1
  },
  {
    name: 'Kylen Granson',
    number: '83',
    position: 'TE',
    exp: 4,
    status: 'Active',
    college: 'SMU',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4039160.png&w=350&h=254',
    rec: 6, 
    rec_yards: 90,
    tackles: 2,
    solo_tackles: 2
  },
  {
    name: 'Drew Ogletree',
    number: '85',
    position: 'TE',
    exp: 3,
    status: 'Active',
    college: 'Youngstown State',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4722908.png&w=350&h=254',
    rec: 6, 
    rec_yards: 58,
    rec_td: 1
  },
  {
    name: 'Will Mallory',
    number: '86',
    position: 'TE',
    exp: 1,
    status: 'Active',
    college: 'Miami',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4362523.png&w=350&h=254',
    rec: 3, 
    rec_yards: 22
  },
  {
    name: 'Grover Stewart',
    number: '90',
    position: 'DT',
    exp: 8,
    status: 'Active',
    college: 'Albany State',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4058825.png&w=350&h=254',
    tackles: 44,
    solo_tackles: 20,
    assist: 24,
    def_sacks: 3.5,
    def_fumble: 1
  },
  {
    name: 'Titus Leo',
    number: '91',
    position: 'DE',
    exp: 1,
    status: 'PS',
    college: 'Wagner',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4368468.png&w=350&h=254'
  },
  {
    name: 'Genard Avery',
    number: '92',
    position: 'DE',
    exp: 7,
    status: 'Active',
    college: 'Memphis',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3126204.png&w=350&h=254'
  },
  {
    name: 'Adam Gotsis',
    number: '93',
    position: 'DT',
    exp: 9,
    status: 'Active',
    college: 'Georgia Tech',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2971498.png&w=350&h=254',
    tackles: 4,
    solo_tackles: 4
  },
  {
    name: 'Tyquan Lewis',
    number: '94',
    position: 'DE',
    exp: 7,
    status: 'IR',
    college: 'Ohio State',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3040513.png&w=350&h=254',
    tackles: 17,
    solo_tackles: 10,
    assist: 7,
    def_sacks: 1.5
  },
  {
    name: 'Adetomiwa Adebawore',
    number: '95',
    position: 'DT',
    exp: 1,
    status: 'Active',
    college: 'Northwestern',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4427635.png&w=350&h=254',
    tackles: 4,
    solo_tackles: 4,
    def_sacks: 1.0
  },
  { 
    name: 'Taven Bryan', 
    number: '96', 
    position: 'DT', 
    exp: 7, 
    status: 'Active', 
    college: 'Florida', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3115249.png&w=350&h=254',
    tackles: 13,
    solo_tackles: 9,
    assist: 4,
    def_sacks: 1
  },
  {
    name: 'Laiatu Latu',
    number: '97',
    position: 'DE',
    exp: 0,
    status: 'Active',
    college: 'UCLA',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4426473.png&w=350&h=254',
    tackles: 18,
    solo_tackles: 10,
    assist: 8,
    def_sacks: 2.0,
    def_fumble: 2
  },
  {
    name: 'Raekwon Davis',
    number: '98',
    position: 'DT',
    exp: 5,
    status: 'Active',
    college: 'Alabama',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4040965.png&w=350&h=254',
    tackles: 10,
    solo_tackles: 5,
    assist: 5
  },
  {
    name: 'DeForest Buckner',
    number: '99',
    position: 'DT',
    exp: 9,
    status: 'Active',
    college: 'Oregon',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2971282.png&w=350&h=254',
    tackles: 24,
    solo_tackles: 14,
    assist: 10,
    def_sacks: 3.5
  }
])
