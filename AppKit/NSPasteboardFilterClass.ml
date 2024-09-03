(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspasteboardfilter?language=objc}NSPasteboardFilter} *)

let filterWithFilterSpec x ~intype ~outtype self = msg_send ~self ~cmd:(selector "filterWithFilterSpec:intype:outtype:") ~typ:(id @-> id @-> id @-> returning id) x intype outtype
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)