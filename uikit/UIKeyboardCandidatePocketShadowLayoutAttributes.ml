(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIKeyboardCandidatePocketShadowLayoutAttributes"

let drawsShadow self = msg_send ~self ~cmd:(selector "drawsShadow") ~typ:(returning (bool))
let setDrawsShadow x self = msg_send ~self ~cmd:(selector "setDrawsShadow:") ~typ:(bool @-> returning (void)) x