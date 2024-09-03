(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstoolbarcloudsharingitem?language=objc}NSToolbarCloudSharingItem} *)

let self = get_class "NSToolbarCloudSharingItem"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let validate self = msg_send ~self ~cmd:(selector "validate") ~typ:(returning void)