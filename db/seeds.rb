# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

lists = List.create([
  { name: "Summer Hits Of The 90s", user_id: 1 },
  { name: "Classic Rock", user_id: 1 },
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
  { list_id: 1, youtube: "N6voHeEa3ig"},
  { list_id: 1, youtube: "iqu132vTl5Y"},
  { list_id: 1, youtube: "CDl9ZMfj6aE"},
  { list_id: 1, youtube: "fC_q9KPczAg"},
  { list_id: 1, youtube: "K38xNqZvBJI"},
  { list_id: 1, youtube: "oKsxPW6i3pM"},
  { list_id: 1, youtube: "emGri7i8Y2Y"},
  { list_id: 1, youtube: "R4oCDAXQC34"},

  
  { list_id: 2, youtube: "uSquiIVLhrQ"},
  { list_id: 2, youtube: "6GxWmSVv-cY"},
  { list_id: 2, youtube: "fJ9rUzIMcZQ"},
  { list_id: 2, youtube: "lS-af9Q-zvQ"},
  { list_id: 2, youtube: "p0OX_8YvFxA"},
  { list_id: 2, youtube: "aB4nH8qx2IM"},
  { list_id: 2, youtube: "SE1xO44FlME"},
  { list_id: 2, youtube: "54BCLYNkFKg"},
  { list_id: 2, youtube: "9X6e7uctAww"},
  { list_id: 2, youtube: "4N7qdcBJzJs"},
  { list_id: 2, youtube: "8Pa9x9fZBtY"},
  { list_id: 2, youtube: "zWCINQn6k0s"},
  { list_id: 2, youtube: "nVXmMMSo47s"},
  { list_id: 2, youtube: "2X_2IdybTV0"},
  { list_id: 2, youtube: "yJkmHQ2q--I"},
  { list_id: 2, youtube: "5UWRypqz5-o"},
  { list_id: 2, youtube: "RE0HTp3-AQo"},
  ])





