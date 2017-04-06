return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "0.18.2",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 20,
  height = 20,
  tilewidth = 16,
  tileheight = 16,
  nextobjectid = 26,
  properties = {},
  tilesets = {
    {
      name = "Wall",
      firstgid = 1,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../../assets/DawnLike/Objects/Wall.png",
      imagewidth = 320,
      imageheight = 816,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 1020,
      tiles = {}
    },
    {
      name = "Floor",
      firstgid = 1021,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../../assets/DawnLike/Objects/Floor.png",
      imagewidth = 336,
      imageheight = 624,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 819,
      tiles = {}
    },
    {
      name = "Door0",
      firstgid = 1840,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../../assets/DawnLike/Objects/Door0.png",
      imagewidth = 128,
      imageheight = 96,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 48,
      tiles = {}
    },
    {
      name = "Decor0",
      firstgid = 1888,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../../assets/DawnLike/Objects/Decor0.png",
      imagewidth = 128,
      imageheight = 352,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 176,
      tiles = {}
    },
    {
      name = "Chest0",
      firstgid = 2064,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../../assets/DawnLike/Items/Chest0.png",
      imagewidth = 128,
      imageheight = 48,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 24,
      tiles = {}
    },
    {
      name = "Money",
      firstgid = 2088,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../../assets/DawnLike/Items/Money.png",
      imagewidth = 128,
      imageheight = 128,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 64,
      tiles = {}
    },
    {
      name = "Armor",
      firstgid = 2152,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../../assets/DawnLike/Items/Armor.png",
      imagewidth = 128,
      imageheight = 144,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 72,
      tiles = {}
    },
    {
      name = "MedWep",
      firstgid = 2224,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../../assets/DawnLike/Items/MedWep.png",
      imagewidth = 128,
      imageheight = 32,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 16,
      tiles = {}
    },
    {
      name = "ShortWep",
      firstgid = 2240,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../../assets/DawnLike/Items/ShortWep.png",
      imagewidth = 128,
      imageheight = 80,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 40,
      tiles = {}
    },
    {
      name = "Music",
      firstgid = 2280,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../../assets/DawnLike/Items/Music.png",
      imagewidth = 128,
      imageheight = 96,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 48,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "background",
      x = 0,
      y = 0,
      width = 20,
      height = 20,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        75, 76, 76, 76, 76, 76, 76, 76, 76, 76, 76, 76, 76, 76, 76, 76, 76, 76, 76, 77,
        95, 1343, 1344, 1344, 1344, 1344, 1344, 1344, 1344, 1344, 1344, 1344, 1344, 1344, 1344, 1344, 1344, 1344, 1345, 95,
        95, 1364, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1366, 95,
        95, 1364, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1366, 95,
        95, 1364, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1366, 95,
        95, 1364, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1366, 95,
        95, 1364, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1366, 95,
        95, 1364, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1366, 95,
        95, 1364, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1366, 95,
        95, 1364, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1366, 95,
        95, 1364, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1366, 95,
        95, 1364, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1366, 95,
        95, 1364, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1366, 95,
        95, 1364, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1366, 95,
        95, 1364, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1366, 95,
        95, 1364, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1366, 95,
        95, 1364, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1366, 95,
        95, 1364, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1365, 1366, 95,
        95, 1385, 1386, 1386, 1386, 1386, 1386, 1386, 1386, 1386, 1386, 1386, 1386, 1386, 1386, 1386, 1386, 1386, 1387, 95,
        115, 76, 76, 76, 1388, 76, 76, 76, 76, 76, 76, 76, 76, 76, 76, 76, 76, 76, 76, 117
      }
    },
    {
      type = "tilelayer",
      name = "background2",
      x = 0,
      y = 0,
      width = 20,
      height = 20,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 2000, 2001, 2001, 2001, 2001, 2001, 2001, 2002, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 2008, 2009, 2009, 2009, 2009, 2009, 2009, 2010, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 2016, 2017, 2017, 2017, 2017, 2017, 2017, 2018, 0, 0, 0, 0, 0, 0,
        0, 0, 2000, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2002, 0, 0,
        0, 0, 2008, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2010, 0, 0,
        0, 0, 2008, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2010, 0, 0,
        0, 0, 2008, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2010, 0, 0,
        0, 0, 2008, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2010, 0, 0,
        0, 0, 2008, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2010, 0, 0,
        0, 0, 2008, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2010, 0, 0,
        0, 0, 2008, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2010, 0, 0,
        0, 0, 2008, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2010, 0, 0,
        0, 0, 2008, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2010, 0, 0,
        0, 0, 2008, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2010, 0, 0,
        0, 0, 2008, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2010, 0, 0,
        0, 0, 2016, 2017, 2017, 2017, 2017, 2017, 2017, 2017, 2017, 2017, 2017, 2017, 2017, 2017, 2017, 2018, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      name = "background3",
      x = 0,
      y = 0,
      width = 20,
      height = 20,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 1953, 0, 0, 0, 1953, 0, 0, 0, 0, 1953, 0, 0, 0, 1953, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 2065, 0, 0, 0, 1976, 1976, 0, 0, 1978, 1978, 0, 0, 0, 0, 2097, 0, 0,
        0, 2101, 0, 0, 0, 2096, 0, 0, 0, 0, 0, 2088, 0, 0, 0, 2065, 0, 0, 0, 0,
        1952, 0, 0, 2107, 0, 0, 0, 0, 2065, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1952,
        0, 0, 0, 0, 0, 2065, 0, 0, 0, 0, 2108, 0, 2065, 0, 2111, 0, 0, 2098, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2089, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 2065, 0, 0, 0, 0, 2065, 0, 2093, 0, 0, 0, 0, 0, 0, 2098, 0, 0,
        0, 0, 0, 0, 2097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2065, 0, 0, 0, 0,
        0, 0, 2101, 0, 0, 0, 0, 2125, 0, 0, 0, 0, 0, 2098, 0, 0, 0, 0, 0, 0,
        1952, 0, 0, 0, 2065, 0, 0, 0, 0, 0, 0, 2093, 0, 0, 0, 0, 0, 0, 0, 1952,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2065, 0, 0, 0, 2106, 0, 0, 0,
        0, 0, 2097, 0, 0, 2092, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2122, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 2065, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 2065, 0, 0, 0, 0, 0, 0, 0, 2099, 0, 0, 0, 0, 2065, 0, 0, 0,
        1952, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1952,
        0, 0, 2100, 0, 0, 0, 0, 0, 2065, 0, 0, 0, 0, 0, 2065, 0, 2120, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2097, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 1840, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      name = "background4",
      x = 0,
      y = 0,
      width = 20,
      height = 20,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 2201, 2156, 0, 0, 2226, 2242, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      name = "obstacles",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 1,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 304,
          width = 240,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 2,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 304,
          width = 48,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 3,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 0,
          width = 16,
          height = 320,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 4,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 0,
          width = 288,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 5,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 304,
          y = 0,
          width = 16,
          height = 304,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 6,
          name = "door10",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 304,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "chest",
          type = "",
          shape = "rectangle",
          x = 48,
          y = 224,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 10,
          name = "chest",
          type = "",
          shape = "rectangle",
          x = 112,
          y = 208,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 11,
          name = "chest",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 256,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 12,
          name = "chest",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 256,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 13,
          name = "chest",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 224,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 14,
          name = "chest",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 176,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 15,
          name = "chest",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 128,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 16,
          name = "chest",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 80,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 17,
          name = "chest",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 64,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 18,
          name = "chest",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 112,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 19,
          name = "chest",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 160,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 20,
          name = "chest",
          type = "",
          shape = "rectangle",
          x = 48,
          y = 112,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 21,
          name = "chest",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 80,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 22,
          name = "chest",
          type = "",
          shape = "rectangle",
          x = 48,
          y = 32,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 23,
          name = "chest",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 48,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 24,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 112,
          y = 32,
          width = 32,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 25,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 176,
          y = 32,
          width = 32,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        }
      }
    }
  }
}
