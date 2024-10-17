(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nssqlconstantvalueintermediate?language=objc}NSSQLConstantValueIntermediate} *)

let self = get_class "NSSQLConstantValueIntermediate"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let generateSQLStringInContext x self = msg_send ~self ~cmd:(selector "generateSQLStringInContext:") ~typ:(id @-> returning id) x
let initWithConstantValue x ~inScope ~context self = msg_send ~self ~cmd:(selector "initWithConstantValue:inScope:context:") ~typ:(id @-> id @-> id @-> returning id) x inScope context
let initWithConstantValue' x ~ofType ~inScope ~context self = msg_send ~self ~cmd:(selector "initWithConstantValue:ofType:inScope:context:") ~typ:(id @-> uchar @-> id @-> id @-> returning id) x ofType inScope context