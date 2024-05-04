(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKBCacheToken_Keyplane"

module C = struct
  let tokenForKeyplane x self = msg_send ~self ~cmd:(selector "tokenForKeyplane:") ~typ:(id @-> returning (id)) x
end

let annotateWithBool x self = msg_send ~self ~cmd:(selector "annotateWithBool:") ~typ:(bool @-> returning (void)) x
let annotateWithInt x self = msg_send ~self ~cmd:(selector "annotateWithInt:") ~typ:(int @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let isUsableForCacheToken x ~withRenderFlags self = msg_send ~self ~cmd:(selector "isUsableForCacheToken:withRenderFlags:") ~typ:(id @-> llong @-> returning (bool)) x (LLong.of_int withRenderFlags)
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(CGSize.t @-> returning (void)) x
let setStyling x self = msg_send ~self ~cmd:(selector "setStyling:") ~typ:(ptr void @-> returning (void)) x
let size self = msg_send_stret ~self ~cmd:(selector "size") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let stringForSplitState x ~handBias self = msg_send ~self ~cmd:(selector "stringForSplitState:handBias:") ~typ:(bool @-> llong @-> returning (id)) x (LLong.of_int handBias)