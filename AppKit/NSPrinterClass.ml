(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsprinter?language=objc}NSPrinter} *)

let printerNames self = msg_send ~self ~cmd:(selector "printerNames") ~typ:(returning id)
let printerTypes self = msg_send ~self ~cmd:(selector "printerTypes") ~typ:(returning id)
let printerWithName x self = msg_send ~self ~cmd:(selector "printerWithName:") ~typ:(id @-> returning id) x
let printerWithName' x ~domain ~includeUnavailable self = msg_send ~self ~cmd:(selector "printerWithName:domain:includeUnavailable:") ~typ:(id @-> id @-> bool @-> returning id) x domain includeUnavailable
let printerWithType x self = msg_send ~self ~cmd:(selector "printerWithType:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)