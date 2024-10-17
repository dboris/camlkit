(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlintermediate?language=objc}NSSQLIntermediate} *)

let expressionIsBasicKeypath x self = msg_send ~self ~cmd:(selector "expressionIsBasicKeypath:") ~typ:(id @-> returning bool) x
let isSimpleKeypath x self = msg_send ~self ~cmd:(selector "isSimpleKeypath:") ~typ:(id @-> returning bool) x