class Item < ApplicationRecord
  belongs_to :user
  mount_uploader :photo, PhotoUploader

SHOP_NAME_LAT_LONG = { shops:
  [{ name: "Rataplan",
    latitude: 52.3318305,
    longitude: 4.97440830000005
  },
  { name: "Recycle Middle Holland",
    latitude: 52.02172670,
    longitude: 5.09960969999997
  },
  { name: "Thrift Store De Lokatie",
    latitude: 52.3577144,
    longitude: 4.91676240000004
  },
  { name: "Juttersdok",
    latitude: 52.39461,
    longitude: 4.91094859999998
  },
  { name: "Mevius",
    latitude: 52.3486058,
    longitude: 4.85543099999995
  },
  { name: "JunJun",
    latitude: 52.370069,
    longitude: 4.86696219999999
  },
  { name: "The Location",
    latitude: 52.3928371,
    longitude: 4.90472599999998
  },
  { name: "Kringloop Centrum Zuidoost",
    latitude: 52.2952611,
    longitude: 4.94439020000004
  },
  { name: "De Lokatie Oosterpark",
    latitude: 52.3577144,
    longitude: 4.91676240000004
  },
  { name: "Noppes Zaandam",
    latitude: 52.4222782,
    longitude: 4.82671460000006
  },
  { name: "Het Goed",
    latitude: 52.4278485,
    longitude: 4.82282110000006
  },
  { name: "Episode",
    latitude: 52.3691865,
    longitude: 4.90090550000002
  },
  { name: "Kringloopwinkel Trompenburg",
    latitude: 52.3444037,
    longitude: 4.90849359999993
  },
  { name: "Kringloper Naarden",
    latitude: 52.3030051,
    longitude: 5.14612239999997
  }]
}

SHOPS = SHOP_NAME_LAT_LONG[:shops].map{|e| e[:name]}
end
