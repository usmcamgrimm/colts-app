Player.create!([
  #Active Roster
  { 
    name: 'Josh Downs', 
    number: '1', 
    position: 'WR', 
    exp: 0, 
    status: 'Active', 
    college: 'North Carolina', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4688813.png&w=350&h=254', 
    rec: 57, 
    rec_yards: 631, 
    rec_td: 2,
    pr_ret: 3,
    pr_fc: 1,
    pr_yds_ret: 12.7,
    pr_lng: 14
  },
  { 
    name: 'D.J. Montgomery',
    number: '2',
    position: 'WR',
    exp: 4,
    status: 'Active',
    college: 'Austin Peay',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4249030.png&w=350&h=254',
    rec: 2, 
    rec_yards: 48, 
    rec_td: 1
  },
  { 
    name: 'Ethan Fernea',
    number: '3',
    position: 'WR',
    exp: 1,
    status: 'PS',
    college: 'UCLA',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4062711.png&w=350&h=254'
  },
  { 
    name: 'Sam Ehlinger', 
    number: '4', 
    position: 'QB', 
    exp: 3, 
    status: 'Active', 
    college: 'Texas', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4241820.png&w=350&h=254' 
  },
  { 
    name: 'Anthony Richardson', 
    number: '5', 
    position: 'QB', 
    exp: 0, 
    status: 'IR', 
    college: 'Florida', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4429084.png&w=350&h=254',
    pass_att: 84,
    comp: 50,
    pass_yards: 577,
    pass_td: 3,
    int: 1, 
    rush_att: 25, 
    rush_yds: 136, 
    rush_ypc: 5.4,
    rush_td: 4
  },
  { 
    name: 'Isaiah McKenzie', 
    number: '6', 
    position: 'WR', 
    exp: 7, 
    status: 'SUS', 
    college: 'Georgia', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3128724.png&w=350&h=254', 
    rec: 11, 
    rec_yards: 82,
    rush_att: 3, 
    rush_yds: 14, 
    rush_ypc: 4.7,
    pr_ret: 23,
    pr_fc: 16,
    pr_yds_ret: 8.9,
    pr_lng: 32,
    kr_ret: 6,
    kr_fc: 5,
    kr_yds_ret: 25.3,
    kr_lng: 42
  },
  { 
    name: 'Matt Gay', 
    number: '7', 
    position: 'K', 
    exp: 5, 
    status: 'Active', 
    college: 'Utah', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4249087.png&w=350&h=254',
    fg_1to19: '0',
    fg_20to29: '9-9',
    fg_30to39: '4-5',
    fg_40to49: '6-8',
    fg_50to59: '7-10',
    fg_60Plus: '0-1'
  },
  { 
    name: 'Rigoberto Sanchez', 
    number: '8', 
    position: 'P', 
    exp: 7, 
    status: 'Active', 
    college: 'Hawaii', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3914922.png&w=350&h=254',
    punt: 58,
    punt_yards: 2723,
    punt_in20: 19,
    punt_avg: 47.8,
    punt_lng: 69
  },
  { 
    name: 'Juwann Winfree',
    number: '9',
    position: 'WR',
    exp: 3,
    status: 'PS',
    college: 'Colorado',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3128317.png&w=350&h=254'
  },
  { 
    name: 'Gardner Minshew', 
    number: '10', 
    position: 'QB', 
    exp: 5, 
    status: 'Active', 
    college: 'Washington State', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4038524.png&w=350&h=254', 
    pass_att: 406, 
    comp: 257, 
    pass_yards: 2739, 
    pass_td: 14, 
    int: 8,
    qb_rtng: 86.2,
    rush_att: 27, 
    rush_yds: 57, 
    rush_ypc: 2.1,
    rush_td: 3
  },
  { 
    name: 'Michael Pittman Jr.', 
    number: '11', 
    position: 'WR', 
    exp: 4, 
    status: 'Active', 
    college: 'USC', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4035687.png&w=350&h=254', 
    rec: 99, 
    rec_yards: 1062, 
    rec_td: 4
  },
  { 
    name: 'Kellen Mond',
    number: '12',
    position: 'QB',
    exp: 2,
    status: 'PS',
    college: 'Texas A&M',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4240904.png&w=350&h=254'
  },
  { 
    name: 'KJ Hamler',
    number: '13',
    position: 'WR',
    exp: 4,
    status: 'Practice Squad - Injured',
    college: 'Penn State',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4240380.png&w=350&h=254'
  },
  { 
    name: 'Alec Pierce', 
    number: '14', 
    position: 'WR', 
    exp: 2, 
    status: 'Active', 
    college: 'Cincinnati', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4360078.png&w=350&h=254', 
    rec: 28, 
    rec_yards: 426,
    rec_td: 1
  },
  { 
    name: 'Tyrie Cleveland',
    number: '15',
    position: 'WR',
    exp: 4,
    status: 'PS',
    college: 'Florida',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4034964.png&w=350&h=254'
  },
  { 
    name: 'Ashton Dulin', 
    number: '16', 
    position: 'WR', 
    exp: 5, 
    status: 'IR', 
    college: 'Malone University', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4061956.png&w=350&h=254' 
  },
  { 
    name: 'Jaydon Mickens',
    number: '17',
    position: 'WR',
    exp: 5,
    status: 'PS',
    college: 'Washington',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2978308.png&w=350&h=254'
  },
  { 
    name: 'Nick Cross', 
    number: '20', 
    position: 'S', 
    exp: 2, 
    status: 'Active', 
    college: 'Maryland', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4426403.png&w=350&h=254',
    tackles: 15,
    solo_tackles: 12,
    assist: 6,
    def_int: 1
  },
  {
    name: 'Zack Moss', 
    number: '21', 
    position: 'RB', 
    exp: 4, 
    status: 'Active', 
    college: 'Utah', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4035676.png&w=350&h=254', 
    rec: 27, 
    rec_yards: 192, 
    rec_td: 2, 
    rush_att: 177, 
    rush_yds: 764, 
    rush_ypc: 4.3,
    rush_td: 5
  },
  { 
    name: 'Kenny Moore II', 
    number: '23', 
    position: 'CB', 
    exp: 7, 
    status: 'Active', 
    college: 'Valdosta State', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4218312.png&w=350&h=254',
    tackles: 63,
    solo_tackles: 56,
    assist: 22,
    def_sacks: 1.5,
    def_int: 3,
    def_td: 2
  },
  { 
    name: 'Rodney Thomas II', 
    number: '25', 
    position: 'S', 
    exp: 2, 
    status: 'Active', 
    college: 'Yale', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4248455.png&w=350&h=254',
    tackles: 28,
    solo_tackles: 25,
    assist: 4,
    def_int: 2
  },
  { 
    name: 'Evan Hull', 
    number: '26', 
    position: 'RB', 
    exp: 0, 
    status: 'IR', 
    college: 'Northwestern', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4569609.png&w=350&h=254', 
    rec: 1, 
    rec_yards: 6,
    rush_att: 1, 
    rush_yds: 1, 
    rush_ypc: 1.0
  },
  { 
    name: 'Trey Sermon', 
    number: '27', 
    position: 'RB', 
    exp: 3, 
    status: 'Active', 
    college: 'Ohio State', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4241401.png&w=350&h=254', 
    rec: 1, 
    rec_yards: 4,
    rush_att: 28, 
    rush_yds: 125, 
    rush_ypc: 4.5
  },
  { 
    name: 'Jonathan Taylor', 
    number: '28', 
    position: 'RB', 
    exp: 4, 
    status: 'Active', 
    college: 'Wisconsin', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4242335.png&w=350&h=254', 
    rec: 16, 
    rec_yards: 137, 
    rec_td: 1,
    rush_att: 100, 
    rush_yds: 414, 
    rush_ypc: 4.1,
    rush_td: 4
  },
  { 
    name: 'JuJu Brents', 
    number: '29', 
    position: 'CB', 
    exp: 0, 
    status: 'Active', 
    college: 'Kansas State', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4360488.png&w=350&h=254',
    tackles: 21,
    solo_tackles: 21,
    assist: 7,
    def_fumble: 1,
    def_int: 1
  },
  { 
    name: 'Darren Hall',
    number: '30',
    position: 'CB',
    exp: 3,
    status: 'PS',
    college: 'San Diego State',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4261606.png&w=350&h=254'
  },
  { 
    name: 'Daniel Scott', 
    number: '31', 
    position: 'S', 
    exp: 0, 
    status: 'IR', 
    college: 'California', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4242415.png&w=350&h=254' 
  },
  { 
    name: 'Tyler Goodson',
    number: '31',
    position: 'RB',
    exp: 1,
    status: 'Active',
    college: 'Iowa',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4429676.png&w=350&h=254',
    rec: 3, 
    rec_yards: 9,
    rush_att: 11, 
    rush_yds: 69, 
    rush_ypc: 6.3
  },
  { 
    name: 'Julian Blackmon', 
    number: '32', 
    position: 'S', 
    exp: 4, 
    status: 'Active', 
    college: 'Utah', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4035661.png&w=350&h=254',
    tackles: 65,
    solo_tackles: 52,
    assist: 22,
    def_int: 4
  },
  { 
    name: 'Dallis Flowers', 
    number: '33', 
    position: 'CB', 
    exp: 2, 
    status: 'IR', 
    college: 'Pittsburg State', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4917592.png&w=350&h=254',
    tackles: 11,
    solo_tackles: 11,
    assist: 4,
    kr_ret: 1,
    kr_fc: 2,
    kr_yds_ret: 19.0,
    kr_lng: 19
  },
  { 
    name: 'Zavier Scott',
    number: '34',
    position: 'RB',
    exp: 0,
    status: 'PS',
    college: 'Maine',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4257364.png&w=350&h=254'
  },
  { 
    name: 'Chris Lammons',
    number: '35',
    position: 'CB',
    exp: 4,
    status: 'PS',
    college: 'South Carolina',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3128630.png&w=350&h=254',
    tackles: 2,
    solo_tackles: 1
  },
  { 
    name: 'Tyreque Jones',
    number: '36',
    position: 'S',
    exp: 0,
    status: 'PS',
    college: 'Boise State',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4260443.png&w=350&h=254'
  },
  { 
    name: 'Isaac Taylor-Stuart',
    number: '37',
    position: 'CB',
    exp: 2,
    status: 'Practice Squad - Injured',
    college: 'USC',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4374301.png&w=350&h=254'
  },
  { 
    name: 'Ameer Speed', 
    number: '37', 
    position: 'CB', 
    exp: 0, 
    status: 'Active', 
    college: 'Michigan State', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4259546.png&w=350&h=254',
    tackles: 3,
    solo_tackles: 3
  },
  { 
    name: 'Tony Brown', 
    number: '38', 
    position: 'CB', 
    exp: 5, 
    status: 'SUS', 
    college: 'Alabama', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3115308.png&w=350&h=254',
    tackles: 8,
    solo_tackles: 8,
    assist: 2,
    def_int: 1,
    def_fumble: 1
  },
  { 
    name: 'Darrell Baker Jr.', 
    number: '39', 
    position: 'CB', 
    exp: 1, 
    status: 'Active', 
    college: 'Georgia Southern', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4036660.png&w=350&h=254',
    tackles: 28,
    solo_tackles: 25,
    assist: 7
  },
  { 
    name: 'Jaylon Jones', 
    number: '40', 
    position: 'CB', 
    exp: 0, 
    status: 'Active', 
    college: 'Texas A&M', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4685145.png&w=350&h=254',
    tackles: 29,
    solo_tackles: 28,
    assist: 8
  },
  { 
    name: 'Grant Stuard', 
    number: '41', 
    position: 'LB', 
    exp: 3, 
    status: 'Active', 
    college: 'Houston', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4240255.png&w=350&h=254',
    tackles: 6,
    solo_tackles: 6,
    assist: 1
  },
  { 
    name: 'Marcel Dabo',
    number: '42',
    position: 'S',
    exp: 1,
    status: 'PS',
    college: 'Stuttgart',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/5054377.png&w=350&h=254'
  },
  { 
    name: 'Trevor Denbow', 
    number: '43', 
    position: 'S', 
    exp: 2, 
    status: 'Active', 
    college: 'SMU', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4360538.png&w=350&h=254',
    tackles: 7,
    solo_tackles: 6,
    assist: 3 
  },
  { 
    name: 'Zaire Franklin', 
    number: '44', 
    position: 'LB', 
    exp: 6, 
    status: 'Active', 
    college: 'Syracuse', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3124005.png&w=350&h=254',
    tackles: 88,
    solo_tackles: 73,
    assist: 61,
    def_sacks: 1.5,
    def_fumble: 2
  },
  { 
    name: 'E.J. Speed', 
    number: '45', 
    position: 'LB', 
    exp: 5, 
    status: 'Active', 
    college: 'Tarleton State', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3071353.png&w=350&h=254',
    tackles: 50,
    solo_tackles: 40,
    assist: 15,
    def_sacks: 1.0,
    def_fumble: 3
  },
  { 
    name: 'Luke Rhodes', 
    number: '46', 
    position: 'LS', 
    exp: 7, 
    status: 'Active', 
    college: 'William & Mary', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2566045.png&w=350&h=254' 
  },
  { 
    name: 'Liam Anderson',
    number: '47',
    position: 'LB',
    exp: 0,
    status: 'PS',
    college: 'Holy Cross',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4368056.png&w=350&h=254'
  },
  { 
    name: 'Ronnie Harrison Jr.',
    number: '48',
    position: 'LB',
    exp: 6,
    status: 'Active',
    college: 'Alabama',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3859006.png&w=350&h=254',
    tackles: 3,
    assist: 7,
    solo_tackles: 3,
    def_int: 2,
    def_td: 1
  },
  { 
    name: 'Segun Olubi', 
    number: '50', 
    position: 'LB', 
    exp: 1, 
    status: 'Active', 
    college: 'San Diego State', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4260703.png&w=350&h=254',
    tackles: 10,
    solo_tackles: 6,
    assist: 5,
    def_int: 1
  },
  { 
    name: 'Kwity Paye', 
    number: '51', 
    position: 'DE', 
    exp: 3, 
    status: 'Active', 
    college: 'Michigan', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4258194.png&w=350&h=254',
    tackles: 27,
    solo_tackles: 18,
    assist: 18,
    def_sacks: 7.5,
    def_fumble: 2
  },
  { 
    name: 'Samson Ebukam', 
    number: '52', 
    position: 'DE', 
    exp: 7, 
    status: 'Active', 
    college: 'Eastern Washington', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3045527.png&w=350&h=254',
    tackles: 35,
    solo_tackles: 28,
    assist: 12,
    def_sacks: 9.5,
    def_fumble: 3 
  },
  { 
    name: 'Dayo Odeyingbo', 
    number: '54', 
    position: 'DE', 
    exp: 3, 
    status: 'Active', 
    college: 'Vanderbilt', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4242659.png&w=350&h=254',
    tackles: 21,
    solo_tackles: 19,
    assist: 13,
    def_sacks: 8.0,
    def_fumble: 2 
  },
  { 
    name: 'Isaiah Land', 
    number: '55', 
    position: 'LB', 
    exp: 0, 
    status: 'Active', 
    college: 'Florida A&M', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4574551.png&w=350&h=254',
    tackles: 2,
    solo_tackles: 2,
    assist: 2,
    def_sacks: 1.0
  },
  { 
    name: 'Quenton Nelson', 
    number: '56', 
    position: 'G', 
    exp: 6, 
    status: 'Active', 
    college: 'Notre Dame', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3129308.png&w=350&h=254' 
  },
  { 
    name: 'Zach McCloud',
    number: '57',
    position: 'DE',
    exp: 1,
    status: 'PS',
    college: 'Miami',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4037464.png&w=350&h=254'
  },
  { 
    name: 'Derek Rivers', 
    number: '58', 
    position: 'DE', 
    exp: 7, 
    status: 'PS - Injured', 
    college: 'Youngstown State', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3049268.png&w=350&h=254' 
  },
  { 
    name: 'Cameron McGrone', 
    number: '59', 
    position: 'LB', 
    exp: 1, 
    status: 'Active', 
    college: 'Michigan', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4372085.png&w=350&h=254',
    tackles: 2,
    assist: 1
  },
  { 
    name: 'Wesley French', 
    number: '62', 
    position: 'C', 
    exp: 2, 
    status: 'Active', 
    college: 'Western Michigan', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3916746.png&w=350&h=254' 
  },
  { 
    name: 'Danny Pinter', 
    number: '63', 
    position: 'G', 
    exp: 4, 
    status: 'IR', 
    college: 'Ball State', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3915470.png&w=350&h=254' 
  },
  { 
    name: 'Arlington Hambright', 
    number: '64', 
    position: 'G', 
    exp: 6, 
    status: 'PS', 
    college: 'Colorado', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4241422.png&w=350&h=254' 
  },
  { 
    name: 'Josh Sills', 
    number: '65', 
    position: 'G', 
    exp: 2, 
    status: 'Active', 
    college: 'Oklahoma State', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4039243.png&w=350&h=254' 
  },
  { 
    name: 'Jack Anderson',
    number: '67',
    position: 'C',
    exp: 3,
    status: 'Active',
    college: 'Texas Tech',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4241844.png&w=350&h=254'
  },
  { 
    name: 'Ike Boettger', 
    number: '68', 
    position: 'G', 
    exp: 6, 
    status: 'PS', 
    college: 'Iowa', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3040166.png&w=350&h=254' 
  },
  { 
    name: 'Jared Veldheer',
    number: '69',
    position: 'T',
    exp: 10,
    status: 'PS',
    college: 'Hillsdale',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/13302.png&w=350&h=254'
  },
  { 
    name: 'Braden Smith', 
    number: '72', 
    position: 'T', 
    exp: 6, 
    status: 'Active', 
    college: 'Auburn', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3121595.png&w=350&h=254' 
  },
  { 
    name: 'Blake Freeland', 
    number: '73', 
    position: 'T', 
    exp: 0, 
    status: 'Active', 
    college: 'BYU', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4429636.png&w=350&h=254' 
  },
  { 
    name: 'Will Fries', 
    number: '75', 
    position: 'C/G', 
    exp: 3, 
    status: 'Active', 
    college: 'Penn Statee', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4045176.png&w=350&h=254' 
  },
  { 
    name: 'Jake Witt', 
    number: '76', 
    position: 'T', 
    exp: 0, 
    status: 'IR', 
    college: 'Northern Michigan', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/5140684.png&w=350&h=254' 
  },
  { 
    name: 'Ryan Kelly', 
    number: '78', 
    position: 'C', 
    exp: 8, 
    status: 'Active', 
    college: 'Alabama', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2578475.png&w=350&h=254' 
  },
  { 
    name: 'Bernhard Raimann', 
    number: '79', 
    position: 'T', 
    exp: 2, 
    status: 'Active', 
    college: 'Central Michigan', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4362580.png&w=350&h=254' 
  },
  { 
    name: 'Jelani Woods', 
    number: '80', 
    position: 'TE', 
    exp: 2, 
    status: 'IR', 
    college: 'Virginia', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4241410.png&w=350&h=254' 
  },
  { 
    name: 'Mo Alie-Cox', 
    number: '81', 
    position: 'TE', 
    exp: 6, 
    status: 'Active', 
    college: 'Virginia Commonwealth', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2998565.png&w=350&h=254', 
    rec: 9, 
    rec_yards: 125, 
    rec_td: 3
  },
  { 
    name: 'Kylen Granson', 
    number: '83', 
    position: 'TE', 
    exp: 3, 
    status: 'Active', 
    college: 'SMU', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4039160.png&w=350&h=254', 
    rec: 23, 
    rec_yards: 270, 
    rec_td: 1,
    rush_att: 1, 
    rush_yds: 2, 
    rush_ypc: 2.0
  },
  { 
    name: 'Jordan Murray',
    number: '84',
    position: 'TE',
    exp: 0,
    status: 'PS',
    college: 'Hawaii',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/college-football/players/full/4368172.png&w=350&h=254'
  },
  { 
    name: 'Andrew Ogletree', 
    number: '85', 
    position: 'TE', 
    exp: 2, 
    status: 'Active', 
    college: 'Youngstown State', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4722908.png&w=350&h=254', 
    rec: 9, 
    rec_yards: 147, 
    rec_td: 2 
  },
  { 
    name: 'Will Mallory', 
    number: '86', 
    position: 'TE', 
    exp: 0, 
    status: 'Active', 
    college: 'Miami', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4362523.png&w=350&h=254', 
    rec: 13, 
    rec_yards: 141
  },
  { 
    name: 'Grover Stewart', 
    number: '90', 
    position: 'DT', 
    exp: 7, 
    status: 'Active', 
    college: 'Albany State', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4058825.png&w=350&h=254',
    tackles: 18,
    solo_tackles: 14,
    assist: 11,
    def_sacks: 0.5
  },
  { 
    name: 'Titus Leo', 
    number: '91', 
    position: 'DE', 
    exp: 0, 
    status: 'IR', 
    college: 'Wagner', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4368468.png&w=350&h=254' 
  },
  { 
    name: 'Genard Avery', 
    number: '92', 
    position: 'DE', 
    exp: 6, 
    status: 'IR', 
    college: 'Memphis', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3126204.png&w=350&h=254' 
  },
  { 
    name: 'Jake Martin', 
    number: '92', 
    position: 'DE', 
    exp: 6, 
    status: 'Active', 
    college: 'Temple', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3138764.png&w=350&h=254',
    tackles: 5,
    solo_tackles: 2,
    assist: 2,
    def_sacks: 2.0
  },
  { 
    name: 'Eric Johnson II', 
    number: '93', 
    position: 'DT', 
    exp: 2, 
    status: 'Active', 
    college: 'Missouri State', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4050971.png&w=350&h=254',
    tackles: 5,
    solo_tackles: 4,
    assist: 8,
    def_sacks: 1.0
  },
  { 
    name: 'Tyquan Lewis', 
    number: '94', 
    position: 'DE', 
    exp: 6, 
    status: 'Active', 
    college: 'Ohio State', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3040513.png&w=350&h=254',
    tackles: 16,
    solo_tackles: 10,
    assist: 6,
    def_sacks: 3.0
  },
  { 
    name: 'Adetomiwa Adebawore', 
    number: '95', 
    position: 'DT', 
    exp: 0, 
    status: 'Active', 
    college: 'Northwestern', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4427635.png&w=350&h=254',
    tackles: 4,
    solo_tackles: 4,
    assist: 1,
    def_sacks: 1.5
  },
  { 
    name: 'Taven Bryan', 
    number: '96', 
    position: 'DT', 
    exp: 6, 
    status: 'Active', 
    college: 'Florida', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3115249.png&w=350&h=254',
    tackles: 12,
    solo_tackles: 9,
    assist: 7,
    def_sacks: 2.0,
    def_fumble: 1 
  },
  { 
    name: 'Al-Quadin Muhammad',
    number: '97',
    position: 'DE',
    exp: 7,
    status: 'SUS',
    college: 'Miami',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/3051942.png&w=350&h=254'
  },
  { 
    name: 'McTelvin Agim',
    number: '98',
    position: 'DT',
    exp: 3,
    status: 'PS',
    college: 'Arkansas',
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/4035566.png&w=350&h=254',
    assist: 2
  },
  { 
    name: 'DeForest Buckner', 
    number: '99', 
    position: 'DT', 
    exp: 8, 
    status: 'Active', 
    college: 'Oregon', 
    photo: 'https://a.espncdn.com/combiner/i?img=/i/headshots/nfl/players/full/2971282.png&w=350&h=254',
    tackles: 39,
    solo_tackles: 29,
    assist: 29,
    def_sacks: 6.0,
    def_fumble: 2 
  }
])
