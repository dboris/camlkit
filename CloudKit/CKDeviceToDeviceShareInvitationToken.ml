(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckdevicetodeviceshareinvitationtoken?language=objc}CKDeviceToDeviceShareInvitationToken} *)

let self = get_class "CKDeviceToDeviceShareInvitationToken"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithSharingInvitationData x ~shareURL self = msg_send ~self ~cmd:(selector "initWithSharingInvitationData:shareURL:") ~typ:(id @-> id @-> returning id) x shareURL
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let shareURL self = msg_send ~self ~cmd:(selector "shareURL") ~typ:(returning id)
let sharingInvitationData self = msg_send ~self ~cmd:(selector "sharingInvitationData") ~typ:(returning id)