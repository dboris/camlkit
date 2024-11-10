(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsurlsessionconfiguration?language=objc}NSURLSessionConfiguration} *)

let _AVBackgroundSessionConfigurationWithIdentifier x self = msg_send ~self ~cmd:(selector "AVBackgroundSessionConfigurationWithIdentifier:") ~typ:(id @-> returning id) x
let backgroundSessionConfiguration x self = msg_send ~self ~cmd:(selector "backgroundSessionConfiguration:") ~typ:(id @-> returning id) x
let backgroundSessionConfigurationWithIdentifier x self = msg_send ~self ~cmd:(selector "backgroundSessionConfigurationWithIdentifier:") ~typ:(id @-> returning id) x
let defaultSessionConfiguration self = msg_send ~self ~cmd:(selector "defaultSessionConfiguration") ~typ:(returning id)
let ephemeralSessionConfiguration self = msg_send ~self ~cmd:(selector "ephemeralSessionConfiguration") ~typ:(returning id)
let immutableEffectiveConfigurationFromConfig x self = msg_send ~self ~cmd:(selector "immutableEffectiveConfigurationFromConfig:") ~typ:(id @-> returning id) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let sessionConfigurationForSharedSession self = msg_send ~self ~cmd:(selector "sessionConfigurationForSharedSession") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)