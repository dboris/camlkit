(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckaccountinfo?language=objc}CKAccountInfo} *)

let self = get_class "CKAccountInfo"

let _CKPropertiesDescription self = msg_send ~self ~cmd:(selector "CKPropertiesDescription") ~typ:(returning id)
let accountPartition self = msg_send ~self ~cmd:(selector "accountPartition") ~typ:(returning llong) |> LLong.to_int
let accountStatus self = msg_send ~self ~cmd:(selector "accountStatus") ~typ:(returning llong) |> LLong.to_int
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let deviceToDeviceEncryptionAvailability self = msg_send ~self ~cmd:(selector "deviceToDeviceEncryptionAvailability") ~typ:(returning llong) |> LLong.to_int
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hasValidCredentials self = msg_send ~self ~cmd:(selector "hasValidCredentials") ~typ:(returning bool)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isFromCache self = msg_send ~self ~cmd:(selector "isFromCache") ~typ:(returning bool)
let setAccountPartition x self = msg_send ~self ~cmd:(selector "setAccountPartition:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setAccountStatus x self = msg_send ~self ~cmd:(selector "setAccountStatus:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDeviceToDeviceEncryptionAvailability x self = msg_send ~self ~cmd:(selector "setDeviceToDeviceEncryptionAvailability:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setHasValidCredentials x self = msg_send ~self ~cmd:(selector "setHasValidCredentials:") ~typ:(bool @-> returning void) x
let setIsFromCache x self = msg_send ~self ~cmd:(selector "setIsFromCache:") ~typ:(bool @-> returning void) x
let setSupportsDeviceToDeviceEncryption x self = msg_send ~self ~cmd:(selector "setSupportsDeviceToDeviceEncryption:") ~typ:(bool @-> returning void) x
let supportsDeviceToDeviceEncryption self = msg_send ~self ~cmd:(selector "supportsDeviceToDeviceEncryption") ~typ:(returning bool)