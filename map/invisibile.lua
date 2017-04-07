return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "0.18.2",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 30,
  height = 30,
  tilewidth = 16,
  tileheight = 16,
  nextobjectid = 98,
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
      name = "Door0",
      firstgid = 1840,
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
    },
    {
      name = "Pit0",
      firstgid = 1888,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../assets/DawnLike/Objects/Pit0.png",
      imagewidth = 128,
      imageheight = 512,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 256,
      tiles = {}
    },
    {
      name = "Decor0",
      firstgid = 2144,
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
      firstgid = 2320,
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
      name = "Ore0",
      firstgid = 2344,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../assets/DawnLike/Objects/Ore0.png",
      imagewidth = 144,
      imageheight = 112,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 63,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "background",
      x = 0,
      y = 0,
      width = 30,
      height = 30,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        481, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 1409, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 483,
        501, 1525, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1527, 501,
        501, 1546, 1547, 1292, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1312, 1313, 1314, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1292, 1547, 1547, 1547, 1547, 1548, 501,
        501, 1567, 1568, 1568, 1568, 1292, 1568, 1568, 1568, 1568, 1568, 1568, 1547, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1569, 501,
        501, 1920, 1921, 1921, 1921, 1921, 1921, 1921, 1921, 1921, 1921, 1921, 1570, 1921, 1921, 1921, 1921, 1921, 1921, 1921, 1921, 1921, 1921, 1921, 1921, 1921, 1921, 1921, 1922, 501,
        501, 1928, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1930, 501,
        501, 1928, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1930, 501,
        501, 1928, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1930, 501,
        501, 1928, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1930, 501,
        501, 1928, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1930, 501,
        501, 1928, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1930, 501,
        501, 1928, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1930, 501,
        501, 1928, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1930, 501,
        501, 1928, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1930, 501,
        501, 1928, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1930, 501,
        501, 1928, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1930, 501,
        501, 1928, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1930, 501,
        501, 1928, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1930, 501,
        501, 1928, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1930, 501,
        501, 1928, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1930, 501,
        501, 1928, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1930, 501,
        501, 1928, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1930, 501,
        501, 1928, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1930, 501,
        501, 1928, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1930, 501,
        501, 1525, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1526, 1527, 501,
        501, 1546, 1290, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1292, 1547, 1547, 1547, 1547, 1548, 501,
        501, 1546, 1332, 1547, 1547, 1547, 1547, 1312, 1313, 1314, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1548, 501,
        501, 1546, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1292, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1547, 1552,
        501, 1567, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1568, 1569, 501,
        521, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 482, 523
      }
    },
    {
      type = "tilelayer",
      name = "background2",
      x = 0,
      y = 0,
      width = 30,
      height = 30,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 2209, 0, 0, 2385, 0, 0, 0, 2209, 0, 0, 0, 1840, 0, 0, 0, 0, 2209, 0, 0, 0, 2161, 0, 0, 2209, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2208, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 2208, 0, 0, 0, 0, 0, 0, 2208, 0, 2208, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2208, 0, 0, 2208, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        2160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 2208, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2208, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 2208, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        2160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 2208, 0, 2208, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 2208, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2208, 2185, 0, 0, 0,
        0, 0, 0, 2208, 0, 0, 0, 0, 2208, 0, 0, 0, 0, 0, 2208, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 2208, 0, 0, 0, 0, 0, 2208, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1841,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 2160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2385, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2386, 0, 0, 0, 0
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
          id = 2,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 0,
          width = 16,
          height = 480,
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
          y = 464,
          width = 480,
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
          x = 464,
          y = 448,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = false
          }
        },
        {
          id = 5,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 464,
          y = 0,
          width = 16,
          height = 432,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 6,
          name = "door",
          type = "",
          shape = "rectangle",
          x = 464,
          y = 432,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 10,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 0,
          width = 224,
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
          name = "invisiblefloor",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 304,
          width = 16,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 12,
          name = "invisiblefloor",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 288,
          width = 96,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 13,
          name = "invisiblefloor",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 240,
          width = 16,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 14,
          name = "invisiblefloor",
          type = "",
          shape = "rectangle",
          x = 176,
          y = 240,
          width = 160,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 15,
          name = "invisiblefloor",
          type = "",
          shape = "rectangle",
          x = 384,
          y = 144,
          width = 16,
          height = 96,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 21,
          name = "invisiblefloor",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 144,
          width = 224,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 22,
          name = "invisiblefloor",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 80,
          width = 16,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 25,
          name = "invisiblefloor",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 80,
          width = 80,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 26,
          name = "invisiblefloor",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 96,
          width = 16,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 27,
          name = "invisiblefloor",
          type = "",
          shape = "rectangle",
          x = 176,
          y = 112,
          width = 32,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 28,
          name = "invisiblefloor",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 80,
          width = 16,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 33,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 368,
          width = 368,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 34,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 304,
          width = 16,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 43,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 368,
          width = 64,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 44,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 272,
          width = 16,
          height = 96,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 45,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 272,
          width = 80,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 46,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 144,
          y = 224,
          width = 16,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 53,
          name = "spawn",
          type = "",
          shape = "rectangle",
          x = 112,
          y = 416,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 55,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 64,
          width = 192,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 56,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 208,
          y = 64,
          width = 256,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["collidable"] = true,
            ["unwalkable"] = true
          }
        },
        {
          id = 58,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 176,
          y = 256,
          width = 144,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 59,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 224,
          width = 224,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 60,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 176,
          y = 160,
          width = 208,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 61,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 112,
          y = 128,
          width = 288,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 64,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 80,
          width = 16,
          height = 96,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 65,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 96,
          width = 16,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 66,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 112,
          y = 96,
          width = 48,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 67,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 176,
          y = 80,
          width = 16,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 68,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 208,
          y = 80,
          width = 16,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 69,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 400,
          y = 128,
          width = 16,
          height = 144,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 73,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 368,
          y = 176,
          width = 16,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 75,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 112,
          y = 304,
          width = 64,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 76,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 176,
          y = 272,
          width = 16,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 77,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 0,
          width = 224,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
          }
        },
        {
          id = 78,
          name = "door5",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 0,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 80,
          name = "invisiblefloor",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 256,
          width = 16,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 81,
          name = "invisiblefloor",
          type = "",
          shape = "rectangle",
          x = 336,
          y = 288,
          width = 32,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 82,
          name = "invisiblefloor",
          type = "",
          shape = "rectangle",
          x = 352,
          y = 240,
          width = 16,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 83,
          name = "invisiblefloor",
          type = "",
          shape = "rectangle",
          x = 368,
          y = 240,
          width = 32,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 84,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 304,
          y = 272,
          width = 16,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 85,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 320,
          y = 304,
          width = 64,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 86,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 368,
          y = 256,
          width = 16,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 87,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 384,
          y = 256,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 88,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 336,
          y = 240,
          width = 16,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 89,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 144,
          y = 144,
          width = 16,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 90,
          name = "invisiblefloor",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 160,
          width = 16,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 91,
          name = "invisiblefloor",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 176,
          width = 32,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 92,
          name = "invisiblefloor",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 144,
          width = 16,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 93,
          name = "invisiblefloor",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 144,
          width = 48,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 94,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 176,
          y = 176,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 95,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 192,
          width = 64,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 96,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 112,
          y = 160,
          width = 16,
          height = 48,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        },
        {
          id = 97,
          name = "spawnfloor",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 160,
          width = 32,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["spawnback"] = "spawn"
          }
        }
      }
    }
  }
}
