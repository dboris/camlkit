(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cklocationsortdescriptor?language=objc}CKLocationSortDescriptor} *)

let self = get_class "CKLocationSortDescriptor"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let compareObject x ~toObject self = msg_send ~self ~cmd:(selector "compareObject:toObject:") ~typ:(id @-> id @-> returning llong) x toObject |> LLong.to_int
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithKey x ~relativeLocation self = msg_send ~self ~cmd:(selector "initWithKey:relativeLocation:") ~typ:(id @-> id @-> returning id) x relativeLocation
let relativeLocation self = msg_send ~self ~cmd:(selector "relativeLocation") ~typ:(returning id)