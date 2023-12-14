enum AppAction {
    case gesture(GestureType)
    case setCollage(Collage)
    case changeCollage(CollageModification)
enum CollageModification {
    case changeBackground(ShapeModification)
    case connectControlPoints(Set<String>)
    case disconnectControlPoints(Set<String>)
