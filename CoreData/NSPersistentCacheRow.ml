(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nspersistentcacherow?language=objc}NSPersistentCacheRow} *)

let self = get_class "NSPersistentCacheRow"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithOptions x ~andTimestamp self = msg_send ~self ~cmd:(selector "initWithOptions:andTimestamp:") ~typ:(uint @-> double @-> returning id) x andTimestamp
let knownKeyValuesPointer self = msg_send ~self ~cmd:(selector "knownKeyValuesPointer") ~typ:(returning (ptr id))
let objectID self = msg_send ~self ~cmd:(selector "objectID") ~typ:(returning id)
let release self = msg_send ~self ~cmd:(selector "release") ~typ:(returning void)
let retain self = msg_send ~self ~cmd:(selector "retain") ~typ:(returning id)
let retainCount self = msg_send ~self ~cmd:(selector "retainCount") ~typ:(returning ullong) |> ULLong.to_int
let version self = msg_send ~self ~cmd:(selector "version") ~typ:(returning ullong) |> ULLong.to_int