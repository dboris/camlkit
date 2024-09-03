(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wknavigation?language=objc}WKNavigation} *)

let self = get_class "WKNavigation"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let effectiveContentMode self = msg_send ~self ~cmd:(selector "effectiveContentMode") ~typ:(returning llong)