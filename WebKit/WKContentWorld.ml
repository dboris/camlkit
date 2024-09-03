(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkcontentworld?language=objc}WKContentWorld} *)

let self = get_class "WKContentWorld"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)