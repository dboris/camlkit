(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckquerycursor?language=objc}CKQueryCursor} *)

let self = get_class "CKQueryCursor"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithData x ~zoneID self = msg_send ~self ~cmd:(selector "initWithData:zoneID:") ~typ:(id @-> id @-> returning id) x zoneID
let setData x self = msg_send ~self ~cmd:(selector "setData:") ~typ:(id @-> returning void) x
let setZoneID x self = msg_send ~self ~cmd:(selector "setZoneID:") ~typ:(id @-> returning void) x
let zoneID self = msg_send ~self ~cmd:(selector "zoneID") ~typ:(returning id)