(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstabsearchtabinfoforfiltering?language=objc}NSTabSearchTabInfoForFiltering} *)

let self = get_class "NSTabSearchTabInfoForFiltering"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithTitle x self = msg_send ~self ~cmd:(selector "initWithTitle:") ~typ:(id @-> returning id) x
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)