(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckzonepcsdiagnosticinformation?language=objc}CKZonePCSDiagnosticInformation} *)

let self = get_class "CKZonePCSDiagnosticInformation"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let pcsDiagnosticString self = msg_send ~self ~cmd:(selector "pcsDiagnosticString") ~typ:(returning id)
let pcsError self = msg_send ~self ~cmd:(selector "pcsError") ~typ:(returning id)
let pcsStatus self = msg_send ~self ~cmd:(selector "pcsStatus") ~typ:(returning int)
let setPcsDiagnosticString x self = msg_send ~self ~cmd:(selector "setPcsDiagnosticString:") ~typ:(id @-> returning void) x
let setPcsError x self = msg_send ~self ~cmd:(selector "setPcsError:") ~typ:(id @-> returning void) x
let setPcsStatus x self = msg_send ~self ~cmd:(selector "setPcsStatus:") ~typ:(int @-> returning void) x
let setWasRepaired x self = msg_send ~self ~cmd:(selector "setWasRepaired:") ~typ:(bool @-> returning void) x
let wasRepaired self = msg_send ~self ~cmd:(selector "wasRepaired") ~typ:(returning bool)