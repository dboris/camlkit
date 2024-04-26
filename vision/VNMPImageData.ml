(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "VNMPImageData"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let exifTimestamp self = msg_send ~self ~cmd:(selector "exifTimestamp") ~typ:(returning (llong))
let externalImageId self = msg_send ~self ~cmd:(selector "externalImageId") ~typ:(returning (id))
let freeImageInDealloc self = msg_send ~self ~cmd:(selector "freeImageInDealloc") ~typ:(returning (bool))
let imageFilePath self = msg_send ~self ~cmd:(selector "imageFilePath") ~typ:(returning (id))
let setFreeImageInDealloc x self = msg_send ~self ~cmd:(selector "setFreeImageInDealloc:") ~typ:(bool @-> returning (void)) x
let setImageFilePath x self = msg_send ~self ~cmd:(selector "setImageFilePath:") ~typ:(id @-> returning (void)) x