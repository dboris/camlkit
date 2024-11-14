(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/camatchmoveanimation?language=objc}CAMatchMoveAnimation} *)

let self = get_class "CAMatchMoveAnimation"

let appliesRotation self = msg_send ~self ~cmd:(selector "appliesRotation") ~typ:(returning bool)
let appliesScale self = msg_send ~self ~cmd:(selector "appliesScale") ~typ:(returning bool)
let appliesX self = msg_send ~self ~cmd:(selector "appliesX") ~typ:(returning bool)
let appliesY self = msg_send ~self ~cmd:(selector "appliesY") ~typ:(returning bool)
let applyForTime x ~presentationObject ~modelObject self = msg_send ~self ~cmd:(selector "applyForTime:presentationObject:modelObject:") ~typ:(double @-> id @-> id @-> returning void) x presentationObject modelObject
let isAdditive self = msg_send ~self ~cmd:(selector "isAdditive") ~typ:(returning bool)
let keyPath self = msg_send ~self ~cmd:(selector "keyPath") ~typ:(returning id)
let setAdditive x self = msg_send ~self ~cmd:(selector "setAdditive:") ~typ:(bool @-> returning void) x
let setAppliesRotation x self = msg_send ~self ~cmd:(selector "setAppliesRotation:") ~typ:(bool @-> returning void) x
let setAppliesScale x self = msg_send ~self ~cmd:(selector "setAppliesScale:") ~typ:(bool @-> returning void) x
let setAppliesX x self = msg_send ~self ~cmd:(selector "setAppliesX:") ~typ:(bool @-> returning void) x
let setAppliesY x self = msg_send ~self ~cmd:(selector "setAppliesY:") ~typ:(bool @-> returning void) x
let setKeyPath x self = msg_send ~self ~cmd:(selector "setKeyPath:") ~typ:(id @-> returning void) x
let setSourceContextId x self = msg_send ~self ~cmd:(selector "setSourceContextId:") ~typ:(uint @-> returning void) x
let setSourceLayer x self = msg_send ~self ~cmd:(selector "setSourceLayer:") ~typ:(id @-> returning void) x
let setSourceLayerRenderId x self = msg_send ~self ~cmd:(selector "setSourceLayerRenderId:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setSourcePoints x self = msg_send ~self ~cmd:(selector "setSourcePoints:") ~typ:(id @-> returning void) x
let setTargetsSuperlayer x self = msg_send ~self ~cmd:(selector "setTargetsSuperlayer:") ~typ:(bool @-> returning void) x
let setUsesNormalizedCoordinates x self = msg_send ~self ~cmd:(selector "setUsesNormalizedCoordinates:") ~typ:(bool @-> returning void) x
let sourceContextId self = msg_send ~self ~cmd:(selector "sourceContextId") ~typ:(returning uint)
let sourceLayer self = msg_send ~self ~cmd:(selector "sourceLayer") ~typ:(returning id)
let sourceLayerRenderId self = msg_send ~self ~cmd:(selector "sourceLayerRenderId") ~typ:(returning ullong)
let sourcePoints self = msg_send ~self ~cmd:(selector "sourcePoints") ~typ:(returning id)
let targetsSuperlayer self = msg_send ~self ~cmd:(selector "targetsSuperlayer") ~typ:(returning bool)
let usesNormalizedCoordinates self = msg_send ~self ~cmd:(selector "usesNormalizedCoordinates") ~typ:(returning bool)