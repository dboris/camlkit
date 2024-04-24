(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIMovieScrubberTrackView"

let animateFillFramesAway self = msg_send ~self ~cmd:(selector "animateFillFramesAway") ~typ:(returning (void))
let clear self = msg_send ~self ~cmd:(selector "clear") ~typ:(returning (void))
let dataSource self = msg_send ~self ~cmd:(selector "dataSource") ~typ:(returning (id))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let layoutSubviews self = msg_send ~self ~cmd:(selector "layoutSubviews") ~typ:(returning (void))
let reloadData self = msg_send ~self ~cmd:(selector "reloadData") ~typ:(returning (void))
let setDataSource x self = msg_send ~self ~cmd:(selector "setDataSource:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setEditing x self = msg_send ~self ~cmd:(selector "setEditing:") ~typ:(bool @-> returning (void)) x
let setEndValue x self = msg_send ~self ~cmd:(selector "setEndValue:") ~typ:(double @-> returning (void)) x
let setStartValue x self = msg_send ~self ~cmd:(selector "setStartValue:") ~typ:(double @-> returning (void)) x
let setThumbnailImage x ~forTimestamp self = msg_send ~self ~cmd:(selector "setThumbnailImage:forTimestamp:") ~typ:(id @-> id @-> returning (void)) x forTimestamp
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(double @-> returning (void)) x
let setZoomAnimationDuration x self = msg_send ~self ~cmd:(selector "setZoomAnimationDuration:") ~typ:(double @-> returning (void)) x
let unzoom self = msg_send ~self ~cmd:(selector "unzoom") ~typ:(returning (void))
let zoomAnimationDuration self = msg_send ~self ~cmd:(selector "zoomAnimationDuration") ~typ:(returning (double))
let zoomAtPoint x self = msg_send ~self ~cmd:(selector "zoomAtPoint:") ~typ:(CGPoint.t @-> returning (bool)) x