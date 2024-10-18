(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckprocessscopedmetadata?language=objc}CKProcessScopedMetadata} *)

let self = get_class "CKProcessScopedMetadata"

let clientSDKVersion self = msg_send ~self ~cmd:(selector "clientSDKVersion") ~typ:(returning uint)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let frameworkFingerprint self = msg_send ~self ~cmd:(selector "frameworkFingerprint") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isClientMainBundleAppleExecutable self = msg_send ~self ~cmd:(selector "isClientMainBundleAppleExecutable") ~typ:(returning bool)
let setClientSDKVersion x self = msg_send ~self ~cmd:(selector "setClientSDKVersion:") ~typ:(uint @-> returning void) x
let setFrameworkFingerprint x self = msg_send ~self ~cmd:(selector "setFrameworkFingerprint:") ~typ:(id @-> returning void) x
let setIsClientMainBundleAppleExecutable x self = msg_send ~self ~cmd:(selector "setIsClientMainBundleAppleExecutable:") ~typ:(bool @-> returning void) x