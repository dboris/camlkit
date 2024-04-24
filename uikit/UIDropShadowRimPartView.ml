(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDropShadowRimPartView"

let adjustFrames self = msg_send ~self ~cmd:(selector "adjustFrames") ~typ:(returning (void))
let initWithImage x ~part self = msg_send ~self ~cmd:(selector "initWithImage:part:") ~typ:(id @-> llong @-> returning (id)) x part