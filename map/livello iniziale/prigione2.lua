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
  nextobjectid = 22,
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
        0, 0, 1992, 0, 0, 0, 2008, 1896, 0, 0, 2032, 2033, 0, 2008, 1896, 1992, 0, 0, 0, 0, 2008, 1896, 0, 0, 0, 0, 0, 0, 2008, 0,
        0, 0, 0, 0, 0, 0, 0, 1896, 0, 0, 0, 0, 0, 0, 1896, 0, 0, 0, 0, 0, 0, 1896, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 2032, 2033, 0, 0, 1896, 0, 1992, 0, 0, 0, 0, 1896, 0, 0, 0, 0, 0, 0, 1896, 1992, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 1961, 1896, 0, 0, 0, 0, 0, 1961, 1896, 0, 0, 0, 0, 0, 1961, 1896, 0, 0, 0, 0, 0, 0, 1961, 0,
        0, 1889, 1889, 2128, 1889, 1889, 1889, 1889, 1889, 2128, 1889, 1889, 1889, 1889, 1889, 1889, 1889, 2128, 1889, 1889, 1889, 1889, 1889, 1889, 1889, 2128, 1889, 1889, 1889, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 2041, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2033, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2041, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2033, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 1992, 1993, 1994, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 0, 0, 0,
        0, 2006, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2033, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2000, 0, 0, 2000, 0, 2188, 0,
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
          id = 7,
          name = "bed",
          type = "",
          shape = "rectangle",
          x = 320,
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
          id = 8,
          name = "bed",
          type = "",
          shape = "rectangle",
          x = 208,
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
          id = 9,
          name = "bed",
          type = "",
          shape = "rectangle",
          x = 96,
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
          id = 10,
          name = "prisonwall",
          type = "",
          shape = "rectangle",
          x = 112,
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
          id = 11,
          name = "prisonwall",
          type = "",
          shape = "rectangle",
          x = 224,
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
          width = 32,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
          }
        },
        {
          id = 14,
          name = "prisonwall",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 80,
          width = 80,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
          }
        },
        {
          id = 16,
          name = "prisonwall",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 80,
          width = 112,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = false
          }
        },
        {
          id = 17,
          name = "prisonwall",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 80,
          width = 112,
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
          id = 19,
          name = "table",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 208,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
          }
        },
        {
          id = 20,
          name = "stuff",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 240,
          width = 16,
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
        }
      }
    }
  }
}
