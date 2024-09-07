(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiautonomoussingleappmodeconfiguration?language=objc}UIAutonomousSingleAppModeConfiguration} *)

let self = get_class "UIAutonomousSingleAppModeConfiguration"

let allowsAutoLock self = msg_send ~self ~cmd:(selector "allowsAutoLock") ~typ:(returning bool)
let allowsLockButton self = msg_send ~self ~cmd:(selector "allowsLockButton") ~typ:(returning bool)
let automaticallyRelaunchesAfterAppCrash self = msg_send ~self ~cmd:(selector "automaticallyRelaunchesAfterAppCrash") ~typ:(returning bool)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let managedConfigurationSettings self = msg_send ~self ~cmd:(selector "managedConfigurationSettings") ~typ:(returning id)
let propertiesAsDictionary self = msg_send ~self ~cmd:(selector "propertiesAsDictionary") ~typ:(returning id)
let setAllowsAutoLock x self = msg_send ~self ~cmd:(selector "setAllowsAutoLock:") ~typ:(bool @-> returning void) x
let setAllowsLockButton x self = msg_send ~self ~cmd:(selector "setAllowsLockButton:") ~typ:(bool @-> returning void) x
let setAutomaticallyRelaunchesAfterAppCrash x self = msg_send ~self ~cmd:(selector "setAutomaticallyRelaunchesAfterAppCrash:") ~typ:(bool @-> returning void) x
let setManagedConfigurationSettings x self = msg_send ~self ~cmd:(selector "setManagedConfigurationSettings:") ~typ:(id @-> returning void) x
let setStyle x self = msg_send ~self ~cmd:(selector "setStyle:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let style self = msg_send ~self ~cmd:(selector "style") ~typ:(returning ullong)