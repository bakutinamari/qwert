station_1 = Station.new("Gdansk")
station_2 = Station.new("Poznan")
station_3 = Station.new("Hanover")
station_4 = Station.new("Berlin")

route = Route.new(station_1,station_4)
route.add_stat(station_2)
route.add_stat(station_3)

train_1 = Train.new(34,"tr",12)

train_1.add_wagon
train_1.speed_up(80)
train_1.add_route(route)
puts train.current_stat.name
_
