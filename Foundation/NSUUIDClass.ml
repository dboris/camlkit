(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsuuid?language=objc}NSUUID} *)

let _UUID self = msg_send ~self ~cmd:(selector "UUID") ~typ:(returning id)
let newFromSqliteStatement x ~atIndex self = msg_send ~self ~cmd:(selector "newFromSqliteStatement:atIndex:") ~typ:((ptr void) @-> int @-> returning id) x atIndex
let newFromSqliteValue x self = msg_send ~self ~cmd:(selector "newFromSqliteValue:") ~typ:((ptr void) @-> returning id) x
let supportsBSXPCSecureCoding self = msg_send ~self ~cmd:(selector "supportsBSXPCSecureCoding") ~typ:(returning bool)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let uuidWithMSVBase64UUID x self = msg_send ~self ~cmd:(selector "uuidWithMSVBase64UUID:") ~typ:(id @-> returning id) x