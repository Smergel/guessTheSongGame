# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

lists = List.create([
  { name: "Summer Hits Of The 90s", user_id: 1 },
  { name: "80s Rock", user_id: 1 },
  ])

songs = Song.create([
  { list_id: 1, youtube: "E1fzJ_AYajA"},
  { list_id: 1, youtube: "MyjTrwOMSO4"},
  { list_id: 1, youtube: "xGytDsqkQY8"},
  { list_id: 1, youtube: "6hzrDeceEKc"},
  { list_id: 1, youtube: "1lyu1KKwC74"},
  { list_id: 1, youtube: "Nntd2fgMUYw"},
  { list_id: 1, youtube: "Zzyfcys1aLM"},
  { list_id: 1, youtube: "nU-XLNs4TCY"},
  { list_id: 1, youtube: "8N-qO3sPMjc"},
  { list_id: 1, youtube: "1TO48Cnl66w"},
  { list_id: 1, youtube: "gOMhN-hfMtY"},
  { list_id: 1, youtube: "NdYWuo9OFAw"},
  { list_id: 1, youtube: "ac3HkriqdGQ"},
  { list_id: 1, youtube: "3qVPNONdF58"},
  { list_id: 1, youtube: "UclCCFNG9q4"},
  { list_id: 1, youtube: "qORYO0atB6g"},
  { list_id: 1, youtube: "YgSPaXgAdzE"},
  { list_id: 1, youtube: "L_jWHffIx5E"},
  { list_id: 1, youtube: "PWgvGjAhvIw"},
  { list_id: 1, youtube: "VMYAEHE2GrM"},
  { list_id: 1, youtube: "iqu132vTl5Y"},
  { list_id: 1, youtube: "CDl9ZMfj6aE"},
  { list_id: 1, youtube: "fC_q9KPczAg"},
  
  { list_id: 2, youtube: "lDK9QqIzhwk"},
  { list_id: 2, youtube: "0UIB9Y4OFPs"},
  { list_id: 2, youtube: "oOg5VxrRTi0"},
  { list_id: 2, youtube: "Zi_XLOBDo_Y"},
  { list_id: 2, youtube: "ccenFp_3kq8"},
  { list_id: 2, youtube: "1w7OgIMMRc4"},
  { list_id: 2, youtube: "s__rX_WL100"},
  { list_id: 2, youtube: "4B_UYYPb-Gk"},
  { list_id: 2, youtube: "pAgnJDJN4VA"},
  { list_id: 2, youtube: "VcjzHMhBtf0"},
  { list_id: 2, youtube: "m3-hY-hlhBg"},
  { list_id: 2, youtube: "XmSdTa9kaiQ"},
  { list_id: 2, youtube: "Cv6tuzHUuuk"},
  { list_id: 2, youtube: "SwYN7mTi6HM"},
  { list_id: 2, youtube: "PrZZfaDp02o"},
  { list_id: 2, youtube: "i3MXiTeH_Pg"},
  { list_id: 2, youtube: "b8ORHVdTxbg"},
  { list_id: 2, youtube: "VdQY7BusJNU"},
  { list_id: 2, youtube: "qYkbTyHXwbs"},
  { list_id: 2, youtube: "MqkgwhWCqWM"},
  { list_id: 2, youtube: "djV11Xbc914"},
  { list_id: 2, youtube: "r3kQlzOi27M"},
  { list_id: 2, youtube: "S2dJ_71qzV4"},
  { list_id: 2, youtube: "pIgZ7gMze7A"},
  { list_id: 2, youtube: "g42Xg-mAkGg"},
  { list_id: 2, youtube: "IGVZOLV9SPo"},
  { list_id: 2, youtube: "fJ9rUzIMcZQ"},
  { list_id: 2, youtube: "z92bmlcmyq0"},
  { list_id: 2, youtube: "j2r2nDhTzO4"},
  
  ])





