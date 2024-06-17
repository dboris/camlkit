(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNRequestPerformingContext"

let cacheObservationsOfRequest x self = msg_send ~self ~cmd:(selector "cacheObservationsOfRequest:") ~typ:(id @-> returning (bool)) x
let cachedObservationsAcceptedByRequest x self = msg_send ~self ~cmd:(selector "cachedObservationsAcceptedByRequest:") ~typ:(id @-> returning (id)) x
let imageBufferAndReturnError x self = msg_send ~self ~cmd:(selector "imageBufferAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let initWithSession x ~requestPerformer ~imageBuffer ~forensics ~observationsCache self = msg_send ~self ~cmd:(selector "initWithSession:requestPerformer:imageBuffer:forensics:observationsCache:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (id)) x requestPerformer imageBuffer forensics observationsCache
let initWithSession' x ~requestPerformer ~imageBuffer ~forensics ~observationsCache ~qosClass self = msg_send ~self ~cmd:(selector "initWithSession:requestPerformer:imageBuffer:forensics:observationsCache:qosClass:") ~typ:(id @-> id @-> id @-> id @-> id @-> uint @-> returning (id)) x requestPerformer imageBuffer forensics observationsCache qosClass
let previousSequencedObservationsAcceptedByRequest x self = msg_send ~self ~cmd:(selector "previousSequencedObservationsAcceptedByRequest:") ~typ:(id @-> returning (id)) x
let qosClass self = msg_send ~self ~cmd:(selector "qosClass") ~typ:(returning (uint))
let recordSequencedObservationsOfRequest x self = msg_send ~self ~cmd:(selector "recordSequencedObservationsOfRequest:") ~typ:(id @-> returning (void)) x
let requestForensics self = msg_send ~self ~cmd:(selector "requestForensics") ~typ:(returning (id))
let requestPerformerAndReturnError x self = msg_send ~self ~cmd:(selector "requestPerformerAndReturnError:") ~typ:(ptr (id) @-> returning (id)) x
let serialNumber self = msg_send ~self ~cmd:(selector "serialNumber") ~typ:(returning (ullong))
let session self = msg_send ~self ~cmd:(selector "session") ~typ:(returning (id))