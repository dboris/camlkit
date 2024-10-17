(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nscachedfetchrequestthunk?language=objc}NSCachedFetchRequestThunk} *)

let self = get_class "NSCachedFetchRequestThunk"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initForConnection x self = msg_send ~self ~cmd:(selector "initForConnection:") ~typ:(id @-> returning id) x