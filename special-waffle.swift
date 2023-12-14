let collageReducer = CollageReducer(shapeReducer: shapeReducer,
                                            textReducer: textReducer,
                                            stickerReducer: stickerReducer)
        case .removeSelectedPoints:
            newState.selectedPointsIDs.removeAll()
            
        case .switchEditMode:
            newState.editMode.next()
