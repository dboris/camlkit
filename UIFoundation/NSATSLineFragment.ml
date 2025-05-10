(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsatslinefragment?language=objc}NSATSLineFragment} *)

let self = get_class "NSATSLineFragment"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let finalize self = msg_send ~self ~cmd:(selector "finalize") ~typ:(returning void)