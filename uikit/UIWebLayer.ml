(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIWebLayer"

let setLayoutsSuspended x self = msg_send ~self ~cmd:(selector "setLayoutsSuspended:") ~typ:(bool @-> returning (void)) x
let setNeedsLayout self = msg_send ~self ~cmd:(selector "setNeedsLayout") ~typ:(returning (void))