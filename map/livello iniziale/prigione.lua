return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "0.18.2",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 32,
  height = 32,
  tilewidth = 32,
  tileheight = 32,
  nextobjectid = 48,
  properties = {},
  tilesets = {
    {
      name = "dungeon10",
      firstgid = 1,
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "dungeon10.png",
      imagewidth = 512,
      imageheight = 384,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 192,
      tiles = {}
    },
    {
      name = "dungeonex",
      firstgid = 193,
      tilewidth = 32,
      tileheight = 32,
      spacing = 0,
      margin = 0,
      image = "dungeonex.png",
      imagewidth = 320,
      imageheight = 320,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 100,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "Livello tile 1",
      x = 0,
      y = 0,
      width = 32,
      height = 32,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 16, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 30, 30, 143, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 46, 46, 143, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 46, 46, 61, 62, 143, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 92, 92, 77, 78, 143, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 81, 82, 83, 84, 103, 86, 87, 88, 89, 90, 91, 92, 92, 92, 93, 94, 143, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 97, 98, 99, 103, 103, 103, 103, 104, 105, 106, 105, 121, 105, 105, 105, 105, 143, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 113, 114, 115, 116, 85, 118, 119, 120, 121, 122, 105, 121, 105, 105, 105, 105, 143, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 129, 130, 136, 100, 101, 102, 135, 136, 137, 138, 139, 140, 141, 142, 136, 136, 143, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 145, 130, 136, 136, 117, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 143, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 161, 130, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 136, 143, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 177, 146, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 147, 159, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      name = "porta",
      x = 0,
      y = 0,
      width = 32,
      height = 32,
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      name = "Livello di oggetti 1",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 1,
          name = "Letto",
          type = "",
          shape = "rectangle",
          x = 576,
          y = 192,
          width = 128,
          height = 128,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
          }
        },
        {
          id = 4,
          name = "Secchio",
          type = "",
          shape = "rectangle",
          x = 480,
          y = 192,
          width = 96,
          height = 96,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
          }
        },
        {
          id = 8,
          name = "Calderone",
          type = "",
          shape = "rectangle",
          x = 352,
          y = 224,
          width = 96,
          height = 96,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
          }
        },
        {
          id = 9,
          name = "Sedia1",
          type = "",
          shape = "rectangle",
          x = 288,
          y = 320,
          width = 96,
          height = 96,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
          }
        },
        {
          id = 14,
          name = "Sedia2",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 288,
          width = 96,
          height = 96,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
          }
        },
        {
          id = 15,
          name = "Sedia3",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 320,
          width = 96,
          height = 96,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
          }
        },
        {
          id = 16,
          name = "Tavolo",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 320,
          width = 96,
          height = 96,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
          }
        },
        {
          id = 17,
          name = "Sedia4",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 352,
          width = 96,
          height = 96,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
          }
        },
        {
          id = 19,
          name = "spwanpoint",
          type = "",
          shape = "rectangle",
          x = 544,
          y = 256,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 39,
          name = "grata",
          type = "",
          shape = "rectangle",
          x = 513,
          y = 305,
          width = 191,
          height = 110,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
          }
        },
        {
          id = 40,
          name = "muro",
          type = "",
          shape = "rectangle",
          x = 624,
          y = 160,
          width = 112,
          height = 352,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
          }
        },
        {
          id = 41,
          name = "muro",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 96,
          width = 576,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
          }
        },
        {
          id = 42,
          name = "muro",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 96,
          width = 96,
          height = 416,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
          }
        },
        {
          id = 43,
          name = "muro",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 416,
          width = 576,
          height = 96,
          rotation = 0,
          visible = false,
          properties = {
            ["unwalkable"] = true
          }
        },
        {
          id = 44,
          name = "grata",
          type = "",
          shape = "rectangle",
          x = 430,
          y = 160,
          width = 96,
          height = 224,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
          }
        },
        {
          id = 45,
          name = "grata",
          type = "",
          shape = "rectangle",
          x = 429.5,
          y = 305.5,
          width = 116,
          height = 111,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
          }
        },
        {
          id = 46,
          name = "Tavolo",
          type = "",
          shape = "rectangle",
          x = 189,
          y = 191,
          width = 163,
          height = 96,
          rotation = 0,
          visible = true,
          properties = {
            ["unwalkable"] = true
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "porta",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 21,
          name = "porta sopra",
          type = "",
          shape = "rectangle",
          x = 512,
          y = 288,
          width = 32,
          height = 32,
          rotation = 0,
          visible = false,
          properties = {
            ["openX"] = 8,
            ["openY"] = 8,
            ["tileX"] = 8,
            ["tileY"] = 6
          }
        },
        {
          id = 24,
          name = "porta sotto",
          type = "",
          shape = "rectangle",
          x = 512,
          y = 320,
          width = 32,
          height = 32,
          rotation = 0,
          visible = false,
          properties = {
            ["tileX"] = 8,
            ["tileY"] = 7
          }
        },
        {
          id = 47,
          name = "porta",
          type = "",
          shape = "rectangle",
          x = 472,
          y = 306,
          width = 110,
          height = 109,
          rotation = 0,
          visible = true,
          properties = {
            ["tileX"] = 8,
            ["tileY"] = 7,
            ["unwalkable"] = true
          }
        }
      }
    },
    {
      type = "objectgroup",
      name = "Grata",
      visible = false,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      draworder = "topdown",
      properties = {},
      objects = {
        {
          id = 27,
          name = "Grata Sopra",
          type = "",
          shape = "rectangle",
          x = 544,
          y = 288,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["tileX"] = 8,
            ["tileY"] = 6
          }
        },
        {
          id = 30,
          name = "Grata Sopra",
          type = "",
          shape = "rectangle",
          x = 576,
          y = 288,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["tileX"] = 8,
            ["tileY"] = 6
          }
        },
        {
          id = 31,
          name = "Grata Sopra",
          type = "",
          shape = "rectangle",
          x = 608,
          y = 288,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["tileX"] = 8,
            ["tileY"] = 6
          }
        },
        {
          id = 32,
          name = "Grata Sopra",
          type = "",
          shape = "rectangle",
          x = 640,
          y = 288,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["tileX"] = 8,
            ["tileY"] = 6
          }
        },
        {
          id = 33,
          name = "Grata Sopra",
          type = "",
          shape = "rectangle",
          x = 480,
          y = 288,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["tileX"] = 8,
            ["tileY"] = 6
          }
        },
        {
          id = 34,
          name = "Grata Sotto",
          type = "",
          shape = "rectangle",
          x = 480,
          y = 320,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["tileX"] = 8,
            ["tileY"] = 7
          }
        },
        {
          id = 35,
          name = "Grata Sotto",
          type = "",
          shape = "rectangle",
          x = 640,
          y = 320,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["tileX"] = 8,
            ["tileY"] = 7
          }
        },
        {
          id = 36,
          name = "Grata Sotto",
          type = "",
          shape = "rectangle",
          x = 608,
          y = 320,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["tileX"] = 8,
            ["tileY"] = 7
          }
        },
        {
          id = 37,
          name = "Grata Sotto",
          type = "",
          shape = "rectangle",
          x = 576,
          y = 320,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["tileX"] = 8,
            ["tileY"] = 7
          }
        },
        {
          id = 38,
          name = "Grata Sotto",
          type = "",
          shape = "rectangle",
          x = 544,
          y = 320,
          width = 32,
          height = 32,
          rotation = 0,
          visible = true,
          properties = {
            ["tileX"] = 8,
            ["tileY"] = 7
          }
        }
      }
    }
  }
}
