return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "0.18.2",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 30,
  height = 20,
  tilewidth = 16,
  tileheight = 16,
  nextobjectid = 29,
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
      name = "Fence",
      firstgid = 1840,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../../assets/DawnLike/Objects/Fence.png",
      imagewidth = 128,
      imageheight = 192,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 96,
      tiles = {}
    },
    {
      name = "Decor0",
      firstgid = 1936,
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
      name = "Door0",
      firstgid = 2112,
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
      name = "Tile",
      firstgid = 2160,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../../assets/DawnLike/Objects/Tile.png",
      imagewidth = 128,
      imageheight = 64,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 32,
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
      height = 20,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        428, 429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 429, 430,
        428, 1210, 1211, 1211, 1211, 1211, 1211, 1211, 1211, 1211, 1211, 1211, 1211, 1211, 1211, 1211, 1211, 1211, 1211, 1211, 1211, 1211, 1211, 1211, 1211, 1211, 1211, 1211, 1212, 451,
        428, 1231, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1233, 451,
        428, 1231, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1233, 451,
        428, 1231, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1233, 451,
        428, 1231, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1233, 451,
        428, 1231, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1233, 451,
        428, 1231, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1233, 451,
        428, 1231, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1233, 451,
        428, 1231, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1233, 451,
        428, 1231, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1233, 451,
        428, 1231, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1233, 451,
        428, 1231, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1233, 451,
        428, 1231, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1233, 451,
        428, 1231, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1233, 451,
        428, 1231, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1232, 1233, 451,
        468, 470, 470, 470, 470, 470, 470, 470, 470, 470, 470, 470, 470, 470, 470, 470, 470, 470, 470, 470, 470, 470, 470, 470, 470, 470, 470, 470, 470, 470,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      name = "background2",
      x = 0,
      y = 0,
      width = 30,
      height = 20,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 1992, 0, 0, 0, 2008, 1896, 0, 0, 2032, 2033, 0, 2008, 1896, 1992, 0, 0, 0, 0, 2008, 1896, 0, 2000, 0, 0, 0, 0, 2008, 0,
        0, 2000, 0, 0, 0, 0, 0, 1896, 0, 0, 0, 0, 0, 0, 1896, 0, 0, 0, 0, 0, 0, 1896, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 2032, 2033, 0, 0, 1896, 0, 1992, 0, 0, 2000, 0, 1896, 0, 0, 0, 0, 0, 2000, 1896, 1992, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 1961, 1896, 0, 0, 0, 0, 0, 1961, 1896, 0, 0, 0, 0, 0, 1961, 1896, 0, 0, 0, 0, 0, 0, 1961, 0,
        0, 1889, 1889, 2128, 1889, 1889, 1889, 1889, 1889, 2128, 1889, 1889, 1889, 1889, 1889, 1889, 1889, 2128, 1889, 1889, 1889, 1889, 1889, 1889, 1889, 0, 1889, 1889, 1889, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 2000, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 2189, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 1889, 1889, 2128, 1889, 1889, 1889, 1889, 1889, 2128, 1889, 1889, 1889, 1889, 1889, 1889, 1889, 2128, 1889, 1889, 1889, 1889, 1889, 1889, 1889, 2128, 1889, 1889, 1889, 0,
        0, 0, 2000, 0, 0, 0, 0, 1896, 0, 0, 0, 0, 0, 0, 1896, 0, 0, 0, 0, 0, 0, 1896, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 1961, 0, 0, 0, 0, 0, 1896, 1961, 0, 0, 0, 1994, 0, 1896, 1961, 0, 0, 0, 0, 0, 1896, 1961, 0, 0, 0, 2000, 0, 1994, 0,
        0, 0, 0, 0, 0, 0, 0, 1896, 0, 0, 2033, 0, 0, 0, 1896, 0, 0, 1994, 0, 0, 0, 1896, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 2009, 0, 0, 1994, 0, 0, 1896, 2009, 0, 0, 0, 2000, 0, 1896, 2009, 0, 0, 0, 0, 2000, 1896, 2009, 0, 2032, 2041, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      name = "Obstacles",
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
          height = 272,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
          }
        },
        {
          id = 2,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 256,
          width = 480,
          height = 16,
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
          y = 0,
          width = 480,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
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
          height = 272,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
          }
        },
        {
          id = 6,
          name = "bed",
          type = "",
          shape = "rectangle",
          x = 448,
          y = 16,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
          }
        },
        {
          id = 12,
          name = "prisonwall",
          type = "",
          shape = "rectangle",
          x = 336,
          y = 16,
          width = 16,
          height = 64,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
          }
        },
        {
          id = 13,
          name = "prisonwall",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 80,
          width = 384,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
          }
        },
        {
          id = 18,
          name = "prisonwall",
          type = "",
          shape = "rectangle",
          x = 416,
          y = 80,
          width = 48,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
          }
        },
        {
          id = 21,
          name = "spawn",
          type = "",
          shape = "rectangle",
          x = 416,
          y = 32,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 25,
          name = "prisondoor",
          type = "",
          shape = "rectangle",
          x = 400,
          y = 80,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["tileX"] = 0,
            ["tileY"] = 2,
            ["unwalkable"] = true
          }
        },
        {
          id = 27,
          name = "prisonwall",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 176,
          width = 448,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
          }
        },
        {
          id = 28,
          name = "stair",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 128,
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
