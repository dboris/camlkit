(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBCacheToken_Key"

let annotateWithBool x self = msg_send ~self ~cmd:(selector "annotateWithBool:") ~typ:(bool @-> returning (void)) x
let annotateWithInt x self = msg_send ~self ~cmd:(selector "annotateWithInt:") ~typ:(int @-> returning (void)) x
let annotateWithString x self = msg_send ~self ~cmd:(selector "annotateWithString:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let displayHint self = msg_send ~self ~cmd:(selector "displayHint") ~typ:(returning (int))
let hasKey self = msg_send ~self ~cmd:(selector "hasKey") ~typ:(returning (bool))
let resetAnnotations self = msg_send ~self ~cmd:(selector "resetAnnotations") ~typ:(returning (void))
let rowHint self = msg_send ~self ~cmd:(selector "rowHint") ~typ:(returning (int))
let setDisplayHint x self = msg_send ~self ~cmd:(selector "setDisplayHint:") ~typ:(int @-> returning (void)) x
let setRowHint x self = msg_send ~self ~cmd:(selector "setRowHint:") ~typ:(int @-> returning (void)) x
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(CGSize.t @-> returning (void)) x
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning (CGSize.t))
let string_ self = msg_send ~self ~cmd:(selector "string") ~typ:(returning (id))
let stringForRenderFlags x ~lightKeyboard self = msg_send ~self ~cmd:(selector "stringForRenderFlags:lightKeyboard:") ~typ:(llong @-> bool @-> returning (id)) x lightKeyboard