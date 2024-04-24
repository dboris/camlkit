(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWindowSceneActivationRequestOptions"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let preferredPresentationStyle self = msg_send ~self ~cmd:(selector "preferredPresentationStyle") ~typ:(returning (ullong))
let setPreferredPresentationStyle x self = msg_send ~self ~cmd:(selector "setPreferredPresentationStyle:") ~typ:(ullong @-> returning (void)) x