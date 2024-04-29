(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSDragImage"

let imageData self = msg_send ~self ~cmd:(selector "imageData") ~typ:(returning (id))
let initWithImageData x self = msg_send ~self ~cmd:(selector "initWithImageData:") ~typ:(id @-> returning (id)) x
let initWithSlotID x self = msg_send ~self ~cmd:(selector "initWithSlotID:") ~typ:(uint @-> returning (id)) x
let slotID self = msg_send ~self ~cmd:(selector "slotID") ~typ:(returning (uint))