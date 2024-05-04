(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBContainerKeyView"

let changeBackgroundToActiveIfNecessary self = msg_send ~self ~cmd:(selector "changeBackgroundToActiveIfNecessary") ~typ:(returning (void))
let changeBackgroundToEnabled self = msg_send ~self ~cmd:(selector "changeBackgroundToEnabled") ~typ:(returning (void))
let contentsKeyView self = msg_send ~self ~cmd:(selector "contentsKeyView") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let dimKeys x self = msg_send ~self ~cmd:(selector "dimKeys:") ~typ:(id @-> returning (void)) x
let displayLayer x self = msg_send ~self ~cmd:(selector "displayLayer:") ~typ:(id @-> returning (void)) x
let drawFrame self = msg_send_stret ~self ~cmd:(selector "drawFrame") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let factory self = msg_send ~self ~cmd:(selector "factory") ~typ:(returning (id))
let hasRendered self = msg_send ~self ~cmd:(selector "hasRendered") ~typ:(returning (bool))
let imageOrientationForLayer x self = msg_send ~self ~cmd:(selector "imageOrientationForLayer:") ~typ:(id @-> returning (llong)) x
let initWithFrame x ~keyplane ~key self = msg_send ~self ~cmd:(selector "initWithFrame:keyplane:key:") ~typ:(CGRect.t @-> id @-> id @-> returning (id)) x keyplane key
let key self = msg_send ~self ~cmd:(selector "key") ~typ:(returning (id))
let keyplane self = msg_send ~self ~cmd:(selector "keyplane") ~typ:(returning (id))
let layerForRenderFlags x self = msg_send ~self ~cmd:(selector "layerForRenderFlags:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
let prepareForDisplay self = msg_send ~self ~cmd:(selector "prepareForDisplay") ~typ:(returning (void))
let renderConfig self = msg_send ~self ~cmd:(selector "renderConfig") ~typ:(returning (id))
let requiresSublayers self = msg_send ~self ~cmd:(selector "requiresSublayers") ~typ:(returning (bool))
let setDrawFrame x self = msg_send ~self ~cmd:(selector "setDrawFrame:") ~typ:(CGRect.t @-> returning (void)) x
let setFactory x self = msg_send ~self ~cmd:(selector "setFactory:") ~typ:(id @-> returning (void)) x
let setNeedsDisplay self = msg_send ~self ~cmd:(selector "setNeedsDisplay") ~typ:(returning (void))
let setRenderConfig x self = msg_send ~self ~cmd:(selector "setRenderConfig:") ~typ:(id @-> returning (void)) x
let setScreenTraits x self = msg_send ~self ~cmd:(selector "setScreenTraits:") ~typ:(id @-> returning (void)) x
let updateForKeyplane x ~key self = msg_send ~self ~cmd:(selector "updateForKeyplane:key:") ~typ:(id @-> id @-> returning (void)) x key