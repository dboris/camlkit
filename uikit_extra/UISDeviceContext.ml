(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISDeviceContext"

module C = struct
  let defaultContext self = msg_send ~self ~cmd:(selector "defaultContext") ~typ:(returning (id))
  let supportsBSXPCSecureCoding self = msg_send ~self ~cmd:(selector "supportsBSXPCSecureCoding") ~typ:(returning (bool))
end

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let deviceInfoBoolValueForKey x self = msg_send ~self ~cmd:(selector "deviceInfoBoolValueForKey:") ~typ:(id @-> returning (bool)) x
let deviceInfoFloatValueForKey x self = msg_send ~self ~cmd:(selector "deviceInfoFloatValueForKey:") ~typ:(id @-> returning (double)) x
let deviceInfoIntegerValueForKey x self = msg_send ~self ~cmd:(selector "deviceInfoIntegerValueForKey:") ~typ:(id @-> returning (llong)) x
let deviceInfoStringValueForKey x self = msg_send ~self ~cmd:(selector "deviceInfoStringValueForKey:") ~typ:(id @-> returning (id)) x
let encodeWithBSXPCCoder x self = msg_send ~self ~cmd:(selector "encodeWithBSXPCCoder:") ~typ:(id @-> returning (void)) x
let hasDeviceInfoValueForKey x self = msg_send ~self ~cmd:(selector "hasDeviceInfoValueForKey:") ~typ:(id @-> returning (bool)) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning (ullong))
let initWithBSXPCCoder x self = msg_send ~self ~cmd:(selector "initWithBSXPCCoder:") ~typ:(id @-> returning (id)) x
let initWithDeviceInfoValues x self = msg_send ~self ~cmd:(selector "initWithDeviceInfoValues:") ~typ:(id @-> returning (id)) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning (bool)) x
let mutableCopyWithZone x self = msg_send ~self ~cmd:(selector "mutableCopyWithZone:") ~typ:(id @-> returning (id)) x