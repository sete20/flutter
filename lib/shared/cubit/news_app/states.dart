abstract class NewsStates {}

class AppInitialState extends NewsStates {}

class NewsBottomNavState extends NewsStates {}

// Business
class NewsBusinessLoadingState extends NewsStates {}

class NewsGetBusinessSuccess extends NewsStates {}

class NewsGetBusinessError extends NewsStates {}

// Sports
class NewsSportsLoadingState extends NewsStates {}

class NewsGetSportsError extends NewsStates {}

class NewsGetSportsSuccess extends NewsStates {}

// Sciens
class NewsSciensLoadingState extends NewsStates {}

class NewsGetSciensSuccess extends NewsStates {}

class NewsGetSciensError extends NewsStates {}

// toggale mode
class StateToggaleMode extends NewsStates {}
