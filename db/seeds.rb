# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

action = Category.create({name:'Action'})
terror = Category.create({name:'Terror'})
adventure = Category.create({name:'Adventure'})
fps = Category.create({name:'Fps'})

admin = User.create(name: 'admin',email:'admin@admin.com',password_digest: User.digest('admin'))

Game.create({name: 'Dungeonland', english_description: 'Dungeonland is a co-operative hack and slash game that takes players on a 
  deadly tour through a medieval theme park. Playing as The Rogue, The Warrior or The Mage, the heroes will need to work together as 
  a team to get past the evil overseer of this “Tragic Kingdom” – The Dungeon Maestro. ',
  portuguese_description: 'Dungeonland é um hack n slash cooperativo que leva os jogadores num turismo mortal através de um parque temático
   medieval. Jogando como um Ladrão, Guerreiro ou Mago, os heróis precisarão trabalhar juntos como uma equipe para vencer o capataz do mal desse
    "Trágico Reino" - O Mestre do Calabouço.',
      boxshot: 'http://cdn.akamai.steamstatic.com/steam/apps/218130/header.jpg',
      released: true,
      category_id: action.id
  })

Game.create({name: 'Sattelite Rush', english_description: 'Satellite Rush is a sci-fi top-down shooter with pixel art graphics and Roguelike elements.
Take control of an abducted office worker and blast through Satellite Moebius, an intergalactic space arena filled with vicious aliens, robots programmed to clean (or kill), and a (not always so cheery) audience. ',
  portuguese_description: 'Satellite Rush é um dualstick shooter com elementos de roguelike e gráficos em pixel art. Uma parte SmashTV, 
  uma parte Binding of Isaac, quatro partes Douglas Adams. Batido, não mexido.',
      boxshot: 'http://cdn.akamai.steamstatic.com/steam/apps/429350/header.jpg',
      released: true,
      category_id: action.id
  })

Game.create({name: 'A lenda do Heroi', english_description: 'TODO',
  portuguese_description: 'Plataformas voadoras, inimigos coloridos, armas mágicas e física inexplicável. Isso tudo com uma música de 
  fundo que acompanha a saga de um cavaleiro. Eis um breve resumo do que poderá ser encontrado em A Lenda do Herói - O Jogo, que homenageia 
    vários clássicos das eras 8 e 16 bits, como The Legend of Zelda e Wonder Boy in Monster Land, e ao mesmo tempo tira sarro de diversos clichês 
    encontrados no mundo dos games. ',

      boxshot: 'http://cdn.akamai.steamstatic.com/steam/apps/389170/header.jpg',
      released: true,
      category_id: action.id
  })

Game.create({name: 'Deus Ex: Mankind Divided', english_description: 'The year is 2029, and mechanically augmented humans have now been deemed outcasts, living a 
  life of complete and total segregation from the rest of society. ',
  portuguese_description: 'TODO',

      boxshot: 'http://cdn.akamai.steamstatic.com/steam/apps/337000/header.jpg',
      released: false,
      category_id: fps.id
  })

Game.create({name: 'Vampire: The Masquerade - Bloodlines', english_description: 'Vampire®: The Masquerade-Bloodlines™ delivers a new type of RPG experience-one that 
  blends all the core elements of a traditional RPG with the graphical richness, immediacy and brutal combat of a first-person action game. The game plunges players into the 
  dark and gritty vampire underworld of modern-day L.A. as a creature of the night. Players will develop their characters powers, interact with other characters and embark on 
  story-driven quests as they battle mortals and other vampires with an incredible array of vampire powers and weapons. Powered by Valves Source Technology, the game is based 
  on White Wolfs popular Vampire: The Masquerade pen-and-paper RPG series and its official clans. ',

  portuguese_description: 'Vampire®: The Masquerade-Bloodlines™ proporciona um novo tipo de experiência RPG - uma que mistura todos os elementos fundamentais de um RPG tradicional com riqueza gráfica, 
  rapidez e combate brutal de um jogo de acção na primeira pessoa. ',

      boxshot: 'http://cdn.akamai.steamstatic.com/steam/apps/2600/header.jpg',
      released: true,
      category_id: terror.id
  })

Game.create({name: 'Battlefield: Bad Company 2', english_description: 'Battlefield: Bad Company 2™ brings the award-winning Battlefield gameplay to the forefront of 
  PC gaming with best-in-class vehicular combat and unexpected "Battlefield moments." 
  New vehicles like the ATV and a transport helicopter allow for all-new multiplayer tactics on the Battlefield.',

  portuguese_description: 'TODO',

      boxshot: 'http://cdn.akamai.steamstatic.com/steam/apps/24960/header.jpg',
      released: true,
      category_id: fps.id
  })

Game.create({name: 'Relic Hunters Zero', english_description: 'Relic Hunters Zero is a FREE game about shooting evil space ducks and evil space turtles with tiny cute guns. 
  It’s fast, it’s tactical, and feels delicious and smooth to play. Unlock new weapons, characters and relics to defeat the Ducan Commander. ',

  portuguese_description: 'TODO',

      boxshot: 'http://cdn.akamai.steamstatic.com/steam/apps/382490/header.jpg',
      released: true,
      category_id: action.id
  })

Game.create({name: 'Super Amazing Wagon Adventure', english_description: 'Super Amazing Wagon Adventure is a fast-paced 2d shooting game with a random story. You control a group
 of three migrants traveling west along a wagon trail. The game consists of short scenes that are sequenced together in a semi-random way to tell a crazy adventure story. ',

  portuguese_description: 'TODO',

      boxshot: 'http://cdn.akamai.steamstatic.com/steam/apps/250500/header.jpg',
      released: true,
      category_id: adventure.id
  })

Game.create({name: 'Five Nights at Freddy´s 4', english_description: 'In this last chapter of the Five Nights at Freddy´s original story, you must once again defend yourself against Freddy 
  Fazbear, Chica, Bonnie, Foxy, and even worse things that lurk in the shadows. ',

  portuguese_description: 'TODO',

      boxshot: 'http://cdn.akamai.steamstatic.com/steam/apps/388090/header.jpg',
      released: true,
      category_id: terror.id
  })

Game.create({name: 'WildStar', english_description: 'Critically acclaimed and now free to play, WildStar is a fantastical sci-fi MMO where you can join your friends or undertake 
  your own epic adventures on the fabled planet Nexus! ',

  portuguese_description: 'TODO',

      boxshot: 'http://cdn.akamai.steamstatic.com/steam/apps/376570/header.jpg',
      released: false,
      category_id: adventure.id
  })



