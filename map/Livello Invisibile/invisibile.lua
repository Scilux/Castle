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
  nextobjectid = 79,
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
      name = "Pit0",
      firstgid = 1888,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../../assets/DawnLike/Objects/Pit0.png",
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
      firstgid = 2320,
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
      name = "Key",
      firstgid = 2344,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../../assets/DawnLike/Items/Key.png",
      imagewidth = 128,
      imageheight = 16,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 8,
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
        841, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 1409, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 843,
        861, 1406, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1408, 863,
        861, 1427, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1429, 863,
        861, 1448, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1428, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1450, 863,
        861, 1904, 1905, 1905, 1905, 1905, 1905, 1905, 1905, 1905, 1905, 1905, 1451, 1905, 1905, 1905, 1905, 1905, 1905, 1905, 1905, 1905, 1905, 1905, 1905, 1905, 1905, 1905, 1906, 863,
        861, 1912, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1914, 863,
        861, 1912, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1914, 863,
        861, 1912, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1914, 863,
        861, 1912, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1914, 863,
        861, 1912, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1914, 863,
        861, 1912, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1914, 863,
        861, 1912, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1914, 863,
        861, 1912, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1914, 863,
        861, 1912, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1914, 863,
        861, 1912, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1914, 863,
        861, 1912, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1914, 863,
        861, 1912, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1914, 863,
        861, 1912, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1914, 863,
        861, 1912, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1914, 863,
        861, 1912, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1914, 863,
        861, 1912, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1914, 863,
        861, 1912, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1914, 863,
        861, 1912, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1914, 863,
        861, 1912, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1913, 1914, 863,
        861, 1406, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1407, 1408, 863,
        861, 1427, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1429, 863,
        861, 1427, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1429, 863,
        861, 1427, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1428, 1433,
        861, 1448, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1449, 1450, 863,
        881, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 842, 883
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
        0, 0, 0, 2213, 0, 0, 0, 0, 0, 0, 2213, 0, 0, 0, 1840, 0, 0, 0, 0, 2213, 0, 0, 0, 0, 0, 0, 2213, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2215, 0, 2215, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 2212, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2212, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 2212, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 2212, 0, 2212, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 2212, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2212, 2185, 0, 0, 0,
        0, 0, 0, 2212, 0, 0, 0, 0, 2212, 0, 0, 0, 0, 0, 2212, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 2212, 0, 0, 0, 0, 0, 2212, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1841,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
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
          width = 224,
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
          x = 80,
          y = 144,
          width = 304,
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
          width = 224,
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
          x = 80,
          y = 160,
          width = 304,
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
          name = "door2",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 0,
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
