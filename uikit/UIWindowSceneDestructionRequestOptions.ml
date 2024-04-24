(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWindowSceneDestructionRequestOptions"

let setWindowDismissalAnimation x self = msg_send ~self ~cmd:(selector "setWindowDismissalAnimation:") ~typ:(llong @-> returning (void)) x
let windowDismissalAnimation self = msg_send ~self ~cmd:(selector "windowDismissalAnimation") ~typ:(returning (llong))