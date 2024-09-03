(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstabsearchtabinfoforfiltering?language=objc}NSTabSearchTabInfoForFiltering} *)

let infoWithTitle x self = msg_send ~self ~cmd:(selector "infoWithTitle:") ~typ:(id @-> returning id) x