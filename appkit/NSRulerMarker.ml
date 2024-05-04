(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSRulerMarker"

module C = struct
  let centerTabMarkerWithRulerView x ~location self = msg_send ~self ~cmd:(selector "centerTabMarkerWithRulerView:location:") ~typ:(id @-> double @-> returning (id)) x location
  let decimalTabMarkerWithRulerView x ~location self = msg_send ~self ~cmd:(selector "decimalTabMarkerWithRulerView:location:") ~typ:(id @-> double @-> returning (id)) x location
  let firstIndentMarkerWithRulerView x ~location self = msg_send ~self ~cmd:(selector "firstIndentMarkerWithRulerView:location:") ~typ:(id @-> double @-> returning (id)) x location
  let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning (void))
  let leftIndentMarkerWithRulerView x ~location self = msg_send ~self ~cmd:(selector "leftIndentMarkerWithRulerView:location:") ~typ:(id @-> double @-> returning (id)) x location
  let leftMarginMarkerWithRulerView x ~location self = msg_send ~self ~cmd:(selector "leftMarginMarkerWithRulerView:location:") ~typ:(id @-> double @-> returning (id)) x location
  let leftTabMarkerWithRulerView x ~location self = msg_send ~self ~cmd:(selector "leftTabMarkerWithRulerView:location:") ~typ:(id @-> double @-> returning (id)) x location
  let rightIndentMarkerWithRulerView x ~location self = msg_send ~self ~cmd:(selector "rightIndentMarkerWithRulerView:location:") ~typ:(id @-> double @-> returning (id)) x location
  let rightMarginMarkerWithRulerView x ~location self = msg_send ~self ~cmd:(selector "rightMarginMarkerWithRulerView:location:") ~typ:(id @-> double @-> returning (id)) x location
  let rightTabMarkerWithRulerView x ~location self = msg_send ~self ~cmd:(selector "rightTabMarkerWithRulerView:location:") ~typ:(id @-> double @-> returning (id)) x location
  let tabStopContextMenuForMarker x ~withCompletionHandler self = msg_send ~self ~cmd:(selector "tabStopContextMenuForMarker:withCompletionHandler:") ~typ:(id @-> ptr void @-> returning (id)) x withCompletionHandler
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawRect x self = msg_send ~self ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let imageOrigin self = msg_send_stret ~self ~cmd:(selector "imageOrigin") ~typ:(returning (CGPoint.t)) ~return_type:CGPoint.t
let imageRectInRuler self = msg_send_stret ~self ~cmd:(selector "imageRectInRuler") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithRulerView x ~markerLocation ~image ~imageOrigin self = msg_send ~self ~cmd:(selector "initWithRulerView:markerLocation:image:imageOrigin:") ~typ:(id @-> double @-> id @-> CGPoint.t @-> returning (id)) x markerLocation image imageOrigin
let isDragging self = msg_send ~self ~cmd:(selector "isDragging") ~typ:(returning (bool))
let isMovable self = msg_send ~self ~cmd:(selector "isMovable") ~typ:(returning (bool))
let isRemovable self = msg_send ~self ~cmd:(selector "isRemovable") ~typ:(returning (bool))
let markerLocation self = msg_send ~self ~cmd:(selector "markerLocation") ~typ:(returning (double))
let representedObject self = msg_send ~self ~cmd:(selector "representedObject") ~typ:(returning (id))
let ruler self = msg_send ~self ~cmd:(selector "ruler") ~typ:(returning (id))
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setImageOrigin x self = msg_send ~self ~cmd:(selector "setImageOrigin:") ~typ:(CGPoint.t @-> returning (void)) x
let setMarkerLocation x self = msg_send ~self ~cmd:(selector "setMarkerLocation:") ~typ:(double @-> returning (void)) x
let setMovable x self = msg_send ~self ~cmd:(selector "setMovable:") ~typ:(bool @-> returning (void)) x
let setRemovable x self = msg_send ~self ~cmd:(selector "setRemovable:") ~typ:(bool @-> returning (void)) x
let setRepresentedObject x self = msg_send ~self ~cmd:(selector "setRepresentedObject:") ~typ:(id @-> returning (void)) x
let thicknessRequiredInRuler self = msg_send ~self ~cmd:(selector "thicknessRequiredInRuler") ~typ:(returning (double))
let trackMouse x ~adding self = msg_send ~self ~cmd:(selector "trackMouse:adding:") ~typ:(id @-> bool @-> returning (bool)) x adding