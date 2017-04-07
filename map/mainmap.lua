return {
  version = "1.1",
  luaversion = "5.1",
  tiledversion = "0.18.2",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 18,
  height = 50,
  tilewidth = 16,
  tileheight = 16,
  nextobjectid = 38,
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
      name = "Door0",
      firstgid = 2016,
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
      name = "Fence",
      firstgid = 2064,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../assets/DawnLike/Objects/Fence.png",
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
      name = "Book",
      firstgid = 2160,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../assets/DawnLike/Items/Book.png",
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
      name = "Scroll",
      firstgid = 2232,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../assets/DawnLike/Items/Scroll.png",
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
      name = "Armor",
      firstgid = 2280,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../assets/DawnLike/Items/Armor.png",
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
      firstgid = 2352,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../assets/DawnLike/Items/MedWep.png",
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
      name = "LongWep",
      firstgid = 2368,
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      image = "../assets/DawnLike/Items/LongWep.png",
      imagewidth = 128,
      imageheight = 112,
      tileoffset = {
        x = 0,
        y = 0
      },
      properties = {},
      terrains = {},
      tilecount = 56,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      name = "background",
      x = 0,
      y = 0,
      width = 18,
      height = 50,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        241, 242, 242, 242, 242, 242, 242, 242, 1147, 1149, 242, 242, 242, 242, 242, 242, 242, 243,
        261, 1147, 1148, 1148, 1148, 1148, 1148, 1148, 1169, 1169, 1148, 1148, 1148, 1148, 1148, 1148, 1149, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        241, 243, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 241, 243,
        264, 283, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 264, 283,
        1172, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1173, 1174,
        241, 243, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 241, 243,
        264, 283, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 264, 283,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        241, 243, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 241, 243,
        264, 283, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 264, 283,
        1172, 1173, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1173, 1174,
        241, 243, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 241, 243,
        264, 283, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 264, 283,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1168, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1169, 1170, 261,
        261, 1189, 1190, 1190, 1190, 1190, 1190, 1190, 1169, 1169, 1190, 1190, 1190, 1190, 1190, 1190, 1191, 261,
        281, 242, 242, 242, 242, 242, 242, 242, 1189, 1191, 242, 242, 242, 242, 242, 242, 242, 283
      }
    },
    {
      type = "tilelayer",
      name = "background2",
      x = 0,
      y = 0,
      width = 18,
      height = 50,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 1952, 1953, 1954, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1952, 1953, 1954, 0,
        0, 1960, 1961, 1962, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1960, 1961, 1962, 0,
        0, 1960, 1961, 1962, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1960, 1961, 1962, 0,
        0, 1960, 1961, 1962, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1960, 1961, 1962, 0,
        0, 1960, 1961, 1962, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1960, 1961, 1962, 0,
        0, 1960, 1961, 1962, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1960, 1961, 1962, 0,
        0, 1960, 1961, 1962, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1960, 1961, 1962, 0,
        0, 1968, 1969, 1970, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1968, 1969, 1970, 0,
        0, 1869, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1869, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 1904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1904, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 1869, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1869, 0,
        0, 1952, 1953, 1954, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1952, 1953, 1954, 0,
        0, 1960, 1961, 1962, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1960, 1961, 1962, 0,
        0, 1960, 1961, 1962, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1960, 1961, 1962, 0,
        0, 1960, 1961, 1962, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1960, 1961, 1962, 0,
        0, 1968, 1969, 1970, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1968, 1969, 1970, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 1952, 1953, 1954, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1952, 1953, 1954, 0,
        0, 1960, 1961, 1962, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1960, 1961, 1962, 0,
        0, 1968, 1969, 1970, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1968, 1969, 1970, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 1868, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1868, 0,
        0, 1868, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1868, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 1904, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1904, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 1868, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1868, 0,
        0, 1868, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1868, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 1952, 1953, 1954, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1952, 1953, 1954, 0,
        0, 1960, 1961, 1962, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1960, 1961, 1962, 0,
        0, 1968, 1969, 1970, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1968, 1969, 1970, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      name = "background3",
      x = 0,
      y = 0,
      width = 18,
      height = 50,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 1905, 0, 0, 0, 1904, 0, 2028, 2028, 0, 1904, 0, 0, 0, 1905, 0, 0,
        0, 0, 0, 0, 1952, 1953, 1953, 1953, 1953, 1953, 1953, 1953, 1953, 1954, 0, 0, 0, 0,
        0, 0, 1923, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 1923, 0, 0,
        0, 0, 1924, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 1924, 0, 0,
        0, 0, 1924, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 1924, 0, 0,
        1905, 0, 1924, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 1924, 0, 1905,
        0, 0, 1924, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 1924, 0, 0,
        0, 0, 1925, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 1925, 0, 0,
        0, 0, 0, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 0, 0, 0,
        0, 0, 0, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 0, 0, 0,
        0, 0, 0, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 0, 0, 0,
        0, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 0,
        2017, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 2017,
        0, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 0,
        0, 0, 0, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 0, 0, 0,
        0, 0, 0, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 0, 0, 0,
        0, 0, 0, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 0, 0, 0,
        0, 0, 1923, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 1923, 0, 0,
        0, 0, 1924, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 1924, 0, 0,
        0, 0, 1925, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 1925, 0, 0,
        0, 0, 0, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 0, 0, 0,
        1905, 2137, 2137, 2137, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 2137, 2137, 2138, 1905,
        0, 1906, 0, 1906, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 1906, 0, 1906, 0,
        0, 0, 1928, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 1932, 0, 0,
        0, 1906, 0, 1906, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 1906, 0, 1906, 0,
        0, 2137, 2137, 2137, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 2137, 2137, 2138, 0,
        1905, 0, 0, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 0, 0, 1905,
        0, 0, 0, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 0, 0, 0,
        0, 0, 0, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 0, 0, 0,
        0, 0, 0, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 0, 0, 0,
        0, 0, 0, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 0, 0, 0,
        0, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 0,
        2017, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 2017,
        0, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 0,
        0, 0, 0, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 0, 0, 0,
        0, 0, 0, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 0, 0, 0,
        0, 0, 0, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 0, 0, 0,
        0, 0, 0, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 0, 0, 0,
        0, 2137, 2137, 2137, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 2137, 2137, 2138, 0,
        0, 1906, 0, 1906, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 1906, 0, 1906, 0,
        0, 0, 1932, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 1928, 0, 0,
        0, 1906, 0, 1906, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 1906, 0, 1906, 0,
        1905, 2137, 2137, 2137, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 2137, 2137, 2138, 1905,
        0, 0, 0, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 0, 0, 0,
        0, 0, 0, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 0, 0, 0,
        0, 1865, 0, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 0, 1865, 0,
        0, 1865, 0, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 0, 1865, 0,
        0, 0, 0, 0, 1960, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1961, 1962, 0, 0, 0, 0,
        0, 0, 0, 0, 1968, 1969, 1969, 1969, 1969, 1969, 1969, 1969, 1969, 1970, 0, 0, 0, 0,
        0, 0, 1904, 0, 0, 1904, 0, 0, 2056, 2056, 0, 0, 1904, 0, 0, 1904, 0, 0
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
          id = 2,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 0,
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
          id = 3,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 272,
          y = 16,
          width = 16,
          height = 176,
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
          x = 256,
          y = 144,
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
          id = 5,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 16,
          width = 16,
          height = 176,
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
          x = 16,
          y = 144,
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
          x = 16,
          y = 208,
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
          id = 8,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 208,
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
          id = 9,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 272,
          y = 208,
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
          id = 10,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 464,
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
          id = 11,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 464,
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
          id = 12,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 528,
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
          id = 13,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 528,
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
          x = 0,
          y = 208,
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
          id = 15,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 544,
          width = 16,
          height = 240,
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
          x = 272,
          y = 560,
          width = 16,
          height = 224,
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
          x = 16,
          y = 720,
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
          id = 18,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 720,
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
          id = 19,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 784,
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
          id = 20,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 784,
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
          id = 21,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 208,
          y = 608,
          width = 64,
          height = 80,
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
          x = 16,
          y = 608,
          width = 64,
          height = 80,
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
          x = 16,
          y = 336,
          width = 64,
          height = 80,
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
          x = 208,
          y = 336,
          width = 64,
          height = 80,
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
          x = 32,
          y = 32,
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
          id = 26,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 32,
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
          id = 27,
          name = "door1",
          type = "",
          shape = "rectangle",
          x = 272,
          y = 512,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 28,
          name = "door2",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 512,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 29,
          name = "door3",
          type = "",
          shape = "rectangle",
          x = 272,
          y = 192,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 30,
          name = "door4",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 192,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 31,
          name = "maingate",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 0,
          width = 32,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 34,
          name = "wall",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 272,
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
          x = 240,
          y = 272,
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
          id = 36,
          name = "door",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 768,
          width = 16,
          height = 16,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "tilelayer",
      name = "background4",
      x = 0,
      y = 0,
      width = 18,
      height = 50,
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 1906, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1906, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 2223, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2244, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 1906, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1906, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 1907, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1907, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 2137, 2138, 0, 0, 0, 0, 0, 0, 0, 0, 2136, 0, 0, 0, 0,
        0, 0, 0, 0, 2144, 0, 0, 0, 0, 0, 0, 0, 0, 2144, 0, 0, 0, 0,
        0, 0, 2283, 0, 2144, 0, 0, 0, 0, 0, 0, 0, 0, 2144, 0, 2353, 0, 0,
        0, 0, 0, 0, 2144, 0, 0, 0, 0, 0, 0, 0, 0, 2144, 0, 0, 0, 0,
        0, 0, 0, 2137, 2138, 0, 0, 0, 0, 0, 0, 0, 0, 2136, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 2138, 0, 0, 0, 0, 0, 0, 0, 0, 2136, 0, 0, 0, 0,
        0, 0, 0, 0, 2144, 0, 0, 0, 0, 0, 0, 0, 0, 2144, 0, 0, 0, 0,
        0, 0, 2381, 0, 2144, 0, 0, 0, 0, 0, 0, 0, 0, 2144, 0, 2288, 0, 0,
        0, 0, 0, 0, 2144, 0, 0, 0, 0, 0, 0, 0, 0, 2144, 0, 0, 0, 0,
        0, 0, 0, 0, 2138, 0, 0, 0, 0, 0, 0, 0, 0, 2136, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    }
  }
}
