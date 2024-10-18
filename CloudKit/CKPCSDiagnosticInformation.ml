(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckpcsdiagnosticinformation?language=objc}CKPCSDiagnosticInformation} *)

let self = get_class "CKPCSDiagnosticInformation"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let identityInfo self = msg_send ~self ~cmd:(selector "identityInfo") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let notFoundZoneIDs self = msg_send ~self ~cmd:(selector "notFoundZoneIDs") ~typ:(returning id)
let pcsInfoByZoneID self = msg_send ~self ~cmd:(selector "pcsInfoByZoneID") ~typ:(returning id)
let serviceIdentityInfo self = msg_send ~self ~cmd:(selector "serviceIdentityInfo") ~typ:(returning id)
let setIdentityInfo x self = msg_send ~self ~cmd:(selector "setIdentityInfo:") ~typ:(id @-> returning void) x
let setNotFoundZoneIDs x self = msg_send ~self ~cmd:(selector "setNotFoundZoneIDs:") ~typ:(id @-> returning void) x
let setPcsInfoByZoneID x self = msg_send ~self ~cmd:(selector "setPcsInfoByZoneID:") ~typ:(id @-> returning void) x
let setServiceIdentityInfo x self = msg_send ~self ~cmd:(selector "setServiceIdentityInfo:") ~typ:(id @-> returning void) x