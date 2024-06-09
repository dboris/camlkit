(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caportallayer?language=objc}CAPortalLayer} *)

let allowsBackdropGroups self = msg_send ~self ~cmd:(selector "allowsBackdropGroups") ~typ:(returning bool)
let didChangeValueForKey x self = msg_send ~self ~cmd:(selector "didChangeValueForKey:") ~typ:(id @-> returning void) x
let hidesSourceLayer self = msg_send ~self ~cmd:(selector "hidesSourceLayer") ~typ:(returning bool)
let layerDidBecomeVisible x self = msg_send ~self ~cmd:(selector "layerDidBecomeVisible:") ~typ:(bool @-> returning void) x
let matchesOpacity self = msg_send ~self ~cmd:(selector "matchesOpacity") ~typ:(returning bool)
let matchesPosition self = msg_send ~self ~cmd:(selector "matchesPosition") ~typ:(returning bool)
let matchesTransform self = msg_send ~self ~cmd:(selector "matchesTransform") ~typ:(returning bool)
let setAllowsBackdropGroups x self = msg_send ~self ~cmd:(selector "setAllowsBackdropGroups:") ~typ:(bool @-> returning void) x
let setHidesSourceLayer x self = msg_send ~self ~cmd:(selector "setHidesSourceLayer:") ~typ:(bool @-> returning void) x
let setMatchesOpacity x self = msg_send ~self ~cmd:(selector "setMatchesOpacity:") ~typ:(bool @-> returning void) x
let setMatchesPosition x self = msg_send ~self ~cmd:(selector "setMatchesPosition:") ~typ:(bool @-> returning void) x
let setMatchesTransform x self = msg_send ~self ~cmd:(selector "setMatchesTransform:") ~typ:(bool @-> returning void) x
let setSourceContextId x self = msg_send ~self ~cmd:(selector "setSourceContextId:") ~typ:(uint @-> returning void) x
let setSourceLayer x self = msg_send ~self ~cmd:(selector "setSourceLayer:") ~typ:(id @-> returning void) x
let setSourceLayerRenderId x self = msg_send ~self ~cmd:(selector "setSourceLayerRenderId:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let sourceContextId self = msg_send ~self ~cmd:(selector "sourceContextId") ~typ:(returning uint)
let sourceLayer self = msg_send ~self ~cmd:(selector "sourceLayer") ~typ:(returning id)
let sourceLayerRenderId self = msg_send ~self ~cmd:(selector "sourceLayerRenderId") ~typ:(returning ullong)