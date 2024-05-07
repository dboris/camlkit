(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "CIBarcodeDetector"

let context self = msg_send ~self ~cmd:(selector "context") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let featuresInImage x self = msg_send ~self ~cmd:(selector "featuresInImage:") ~typ:(id @-> returning (id)) x
let featuresInImage' x ~options self = msg_send ~self ~cmd:(selector "featuresInImage:options:") ~typ:(id @-> id @-> returning (id)) x options
let initWithContext x ~options self = msg_send ~self ~cmd:(selector "initWithContext:options:") ~typ:(id @-> id @-> returning (id)) x options
let setContext x self = msg_send ~self ~cmd:(selector "setContext:") ~typ:(id @-> returning (void)) x