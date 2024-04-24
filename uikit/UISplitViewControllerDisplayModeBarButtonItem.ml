(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISplitViewControllerDisplayModeBarButtonItem"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (_SEL))
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning (id))