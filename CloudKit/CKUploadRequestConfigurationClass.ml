(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckuploadrequestconfiguration?language=objc}CKUploadRequestConfiguration} *)

let configurationFromBaseContainer x self = msg_send ~self ~cmd:(selector "configurationFromBaseContainer:") ~typ:(id @-> returning id) x
let resolvedConfigurationWithBaseContainer x ~overrides self = msg_send ~self ~cmd:(selector "resolvedConfigurationWithBaseContainer:overrides:") ~typ:(id @-> id @-> returning id) x overrides
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)