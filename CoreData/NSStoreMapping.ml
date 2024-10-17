(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsstoremapping?language=objc}NSStoreMapping} *)

let self = get_class "NSStoreMapping"

let copyValuesForReadOnlyFetch x self = msg_send ~self ~cmd:(selector "copyValuesForReadOnlyFetch:") ~typ:(id @-> returning void) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let externalName self = msg_send ~self ~cmd:(selector "externalName") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let initWithExternalName x self = msg_send ~self ~cmd:(selector "initWithExternalName:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x