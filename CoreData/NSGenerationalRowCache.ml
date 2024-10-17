(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsgenerationalrowcache?language=objc}NSGenerationalRowCache} *)

let self = get_class "NSGenerationalRowCache"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithStore x self = msg_send ~self ~cmd:(selector "initWithStore:") ~typ:(id @-> returning id) x