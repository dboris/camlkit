(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNDataDetectorResult"

let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning (id))
let initWithDDScannerResult x ~observation self = msg_send ~self ~cmd:(selector "initWithDDScannerResult:observation:") ~typ:(id @-> id @-> returning (id)) x observation
let originalObservation self = msg_send ~self ~cmd:(selector "originalObservation") ~typ:(returning (id))
let scannerResult self = msg_send ~self ~cmd:(selector "scannerResult") ~typ:(returning (id))
let setOriginalObservation x self = msg_send ~self ~cmd:(selector "setOriginalObservation:") ~typ:(id @-> returning (void)) x
let setScannerResult x self = msg_send ~self ~cmd:(selector "setScannerResult:") ~typ:(id @-> returning (void)) x
let setShortDescription x self = msg_send ~self ~cmd:(selector "setShortDescription:") ~typ:(id @-> returning (void)) x
let setType x self = msg_send ~self ~cmd:(selector "setType:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
let setValue x self = msg_send ~self ~cmd:(selector "setValue:") ~typ:(id @-> returning (void)) x
let shortDescription self = msg_send ~self ~cmd:(selector "shortDescription") ~typ:(returning (id))
let type_ self = msg_send ~self ~cmd:(selector "type") ~typ:(returning (ullong))
let value self = msg_send ~self ~cmd:(selector "value") ~typ:(returning (id))