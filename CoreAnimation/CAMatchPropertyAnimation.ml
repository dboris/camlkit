(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/camatchpropertyanimation?language=objc}CAMatchPropertyAnimation} *)

let applyForTime x ~presentationObject ~modelObject self = msg_send ~self ~cmd:(selector "applyForTime:presentationObject:modelObject:") ~typ:(double @-> id @-> id @-> returning void) x presentationObject modelObject
let isAdditive self = msg_send ~self ~cmd:(selector "isAdditive") ~typ:(returning bool)
let keyPath self = msg_send ~self ~cmd:(selector "keyPath") ~typ:(returning id)
let setAdditive x self = msg_send ~self ~cmd:(selector "setAdditive:") ~typ:(bool @-> returning void) x
let setKeyPath x self = msg_send ~self ~cmd:(selector "setKeyPath:") ~typ:(id @-> returning void) x
let setSourceContextId x self = msg_send ~self ~cmd:(selector "setSourceContextId:") ~typ:(uint @-> returning void) x
let setSourceLayer x self = msg_send ~self ~cmd:(selector "setSourceLayer:") ~typ:(id @-> returning void) x
let setSourceLayerRenderId x self = msg_send ~self ~cmd:(selector "setSourceLayerRenderId:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let sourceContextId self = msg_send ~self ~cmd:(selector "sourceContextId") ~typ:(returning uint)
let sourceLayer self = msg_send ~self ~cmd:(selector "sourceLayer") ~typ:(returning id)
let sourceLayerRenderId self = msg_send ~self ~cmd:(selector "sourceLayerRenderId") ~typ:(returning ullong)