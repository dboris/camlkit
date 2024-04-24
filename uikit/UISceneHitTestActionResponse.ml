(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISceneHitTestActionResponse"

let initWithProcessIdentifier x self = msg_send ~self ~cmd:(selector "initWithProcessIdentifier:") ~typ:(int @-> returning (id)) x
let processIdentifer self = msg_send ~self ~cmd:(selector "processIdentifer") ~typ:(returning (int))