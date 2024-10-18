(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckreference?language=objc}CKReference} *)

let self = get_class "CKReference"

let _CKDescriptionPropertiesWithPublic x ~private_ ~shouldExpand self = msg_send ~self ~cmd:(selector "CKDescriptionPropertiesWithPublic:private:shouldExpand:") ~typ:(bool @-> bool @-> bool @-> returning id) x private_ shouldExpand
let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let ckShortDescription self = msg_send ~self ~cmd:(selector "ckShortDescription") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let debugDescription self = msg_send ~self ~cmd:(selector "debugDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithRecord x ~action self = msg_send ~self ~cmd:(selector "initWithRecord:action:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int action)
let initWithRecordID x ~action self = msg_send ~self ~cmd:(selector "initWithRecordID:action:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int action)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let recordID self = msg_send ~self ~cmd:(selector "recordID") ~typ:(returning id)
let referenceAction self = msg_send ~self ~cmd:(selector "referenceAction") ~typ:(returning ullong) |> ULLong.to_int