
import 'package:equatable/equatable.dart';
import 'package:weather/weather.dart';

class Weather_Event extends Equatable{
  @override
  // TODO: implement props
  List<Object?> get props =>[];

}

class Weather_Bloc_Initial extends Weather_Event{}

class Weather_Bloc_Loading extends Weather_Event{}
class Weather_Bloc_Failure extends Weather_Event{}

class Weather_Bloc_Success extends Weather_Event{
  final Weather weather;

  Weather_Bloc_Success(this.weather);

  @override
  // TODO: implement props
  List<Object?> get props =>[];
}