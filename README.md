# Color BLoC Drill

For repitition

1. New Project: create new project, add flutter_bloc, equatable
1. Flutter Color Container: delete all code below runApp, create new StatefulWidget with MaterialApp wrapped with Container with FloatingActionButton
1. template bloc files: create event, state, bloc files using extension in blocs/color/
1. BlocProvider: wrap MaterialApp 
1. BlocBuilder: wrap Container 
1. state: delete code. create new ColorState class that extends Equatable.  Create final Color color. import material
    1. contructor - change to required
    1. equatable
    1. toString
    1. copyWith
    1. factory - ColorState.initial return pink
1. event: add ChangeColorEvent
1. bloc: 
    1. ColorState.initial()
    1. ChangeColorEvent - emit ColorState amber
