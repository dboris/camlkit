(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phadjustmentdata?language=objc}PHAdjustmentData} *)

let self = get_class "PHAdjustmentData"

let baseVersion self = msg_send ~self ~cmd:(selector "baseVersion") ~typ:(returning llong)
let data self = msg_send ~self ~cmd:(selector "data") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let formatIdentifier self = msg_send ~self ~cmd:(selector "formatIdentifier") ~typ:(returning id)
let formatVersion self = msg_send ~self ~cmd:(selector "formatVersion") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithFormatIdentifier x ~formatVersion ~data self = msg_send ~self ~cmd:(selector "initWithFormatIdentifier:formatVersion:data:") ~typ:(id @-> id @-> id @-> returning id) x formatVersion data
let isOpaque self = msg_send ~self ~cmd:(selector "isOpaque") ~typ:(returning bool)
let setBaseVersion x self = msg_send ~self ~cmd:(selector "setBaseVersion:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setFormatIdentifier x self = msg_send ~self ~cmd:(selector "setFormatIdentifier:") ~typ:(id @-> returning void) x
let setFormatVersion x self = msg_send ~self ~cmd:(selector "setFormatVersion:") ~typ:(id @-> returning void) x