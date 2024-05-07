(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHImportAssetDataRequest"

let asset self = msg_send ~self ~cmd:(selector "asset") ~typ:(returning (id))
let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void))
let cancelBlock self = msg_send ~self ~cmd:(selector "cancelBlock") ~typ:(returning (ptr void))
let initWithAsset x self = msg_send ~self ~cmd:(selector "initWithAsset:") ~typ:(id @-> returning (id)) x
let isCanceled self = msg_send ~self ~cmd:(selector "isCanceled") ~typ:(returning (bool))
let requestAsset self = msg_send ~self ~cmd:(selector "requestAsset") ~typ:(returning (id))
let setAsset x self = msg_send ~self ~cmd:(selector "setAsset:") ~typ:(id @-> returning (void)) x
let setCancelBlock x self = msg_send ~self ~cmd:(selector "setCancelBlock:") ~typ:(ptr void @-> returning (void)) x