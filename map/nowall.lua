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
  nextobjectid = 46,
  properties = {},
  tilesets = {
    {
      name = "Wall",
      firstgid = 1,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../assets/DawnLike/Objects/Wall.png",
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
      image = "../assets/DawnLike/Objects/Floor.png",
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
      name = "Decor0",
      firstgid = 1840,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../assets/DawnLike/Objects/Decor0.png",
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
      firstgid = 2016,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../assets/DawnLike/Items/Chest0.png",
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
      name = "Door0",
      firstgid = 2040,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../assets/DawnLike/Objects/Door0.png",
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
        788, 789, 789, 789, 789, 789, 789, 789, 789, 789, 789, 789, 789, 789, 789, 789, 789, 789, 789, 790,
        808, 1084, 1085, 1085, 1085, 1085, 1085, 1085, 1085, 1085, 1085, 1085, 1085, 1085, 1085, 1085, 1085, 1085, 1086, 808,
        808, 1105, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1107, 808,
        808, 1105, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1107, 808,
        808, 1105, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1107, 808,
        808, 1105, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1107, 808,
        808, 1105, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1107, 808,
        808, 1105, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1107, 808,
        808, 1105, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1107, 808,
        808, 1105, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1107, 808,
        808, 1105, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1107, 808,
        808, 1105, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1107, 808,
        808, 1105, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1107, 808,
        808, 1105, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1107, 808,
        808, 1105, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1107, 808,
        808, 1105, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1107, 808,
        808, 1105, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1106, 1107, 808,
        808, 1105, 1106, 1106, 1106, 1106, 1106, 1106, 1127, 1127, 1127, 1127, 1106, 1106, 1106, 1106, 1106, 1106, 1107, 808,
        808, 1126, 1127, 1127, 1127, 1106, 1127, 1127, 1127, 1127, 1127, 1127, 1127, 1127, 1127, 1127, 1127, 1127, 1128, 808,
        828, 789, 789, 789, 789, 1129, 789, 789, 789, 789, 789, 789, 789, 789, 789, 789, 789, 789, 789, 830
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
        0, 0, 0, 1856, 0, 0, 0, 0, 0, 1909, 1909, 0, 0, 1856, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        1859, 0, 0, 1908, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1908, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        1909, 0, 0, 0, 0, 0, 0, 0, 0, 1908, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1909,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        1859, 0, 0, 1908, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1858,
        0, 0, 0, 0, 0, 0, 0, 0, 1908, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1908, 0, 0, 0, 0,
        1909, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1909,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 1908, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 2017, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 2080, 0, 0, 0, 1857, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      name = "obstacles",
      visible = true,
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
          x = 0,
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
          id = 2,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 304,
          width = 80,
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
          id = 4,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 304,
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
          id = 5,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 304,
          width = 208,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 6,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 48,
          y = 256,
          width = 16,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 7,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 272,
          width = 16,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 8,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 240,
          width = 96,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 9,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 112,
          y = 288,
          width = 96,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 10,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 256,
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
          id = 11,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 224,
          width = 16,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 12,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 176,
          y = 160,
          width = 16,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 13,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 144,
          y = 192,
          width = 16,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 14,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 144,
          width = 128,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 15,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 112,
          y = 160,
          width = 16,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 16,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 208,
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
          id = 17,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 240,
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
          id = 18,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 176,
          width = 64,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 19,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 112,
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
          id = 20,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 96,
          width = 16,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 21,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 80,
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
          id = 22,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 48,
          width = 112,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 23,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 64,
          width = 16,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 24,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 144,
          y = 112,
          width = 80,
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
          x = 208,
          y = 128,
          width = 16,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 26,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 176,
          width = 64,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 27,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 80,
          width = 16,
          height = 96,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 28,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 80,
          width = 80,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 29,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 144,
          y = 48,
          width = 144,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 30,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 272,
          y = 64,
          width = 16,
          height = 144,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 31,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 192,
          width = 16,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 32,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 128,
          width = 16,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 33,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 64,
          width = 16,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 34,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 192,
          width = 16,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 35,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 208,
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
          id = 36,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 240,
          width = 80,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 37,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 272,
          y = 32,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 38,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 16,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 39,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 208,
          y = 32,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 40,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 176,
          y = 16,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 41,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 32,
          width = 80,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 42,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 16,
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
          id = 44,
          name = "chest",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 288,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true
          }
        },
        {
          id = 45,
          name = "door11",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 304,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}
