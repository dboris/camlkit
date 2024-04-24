(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIRuntimeAccessibilityConfiguration"

let accessibilityConfigurationHint self = msg_send ~self ~cmd:(selector "accessibilityConfigurationHint") ~typ:(returning (id))
let accessibilityConfigurationIdentifier self = msg_send ~self ~cmd:(selector "accessibilityConfigurationIdentifier") ~typ:(returning (id))
let accessibilityConfigurationLabel self = msg_send ~self ~cmd:(selector "accessibilityConfigurationLabel") ~typ:(returning (id))
let accessibilityConfigurationTraits self = msg_send ~self ~cmd:(selector "accessibilityConfigurationTraits") ~typ:(returning (id))
let applyConfiguration self = msg_send ~self ~cmd:(selector "applyConfiguration") ~typ:(returning (void))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithObject x ~label ~hint ~traits ~andIsAccessibilityElement self = msg_send ~self ~cmd:(selector "initWithObject:label:hint:traits:andIsAccessibilityElement:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning (id)) x label hint traits andIsAccessibilityElement
let initWithObject' x ~label ~identifier ~hint ~traits ~andIsAccessibilityElement self = msg_send ~self ~cmd:(selector "initWithObject:label:identifier:hint:traits:andIsAccessibilityElement:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> returning (id)) x label identifier hint traits andIsAccessibilityElement
let isAccessibilityConfigurationElement self = msg_send ~self ~cmd:(selector "isAccessibilityConfigurationElement") ~typ:(returning (id))
let object_ self = msg_send ~self ~cmd:(selector "object") ~typ:(returning (id))
let setAccessibilityConfigurationHint x self = msg_send ~self ~cmd:(selector "setAccessibilityConfigurationHint:") ~typ:(id @-> returning (void)) x
let setAccessibilityConfigurationIdentifier x self = msg_send ~self ~cmd:(selector "setAccessibilityConfigurationIdentifier:") ~typ:(id @-> returning (void)) x
let setAccessibilityConfigurationLabel x self = msg_send ~self ~cmd:(selector "setAccessibilityConfigurationLabel:") ~typ:(id @-> returning (void)) x
let setAccessibilityConfigurationTraits x self = msg_send ~self ~cmd:(selector "setAccessibilityConfigurationTraits:") ~typ:(id @-> returning (void)) x
let setIsAccessibilityConfigurationElement x self = msg_send ~self ~cmd:(selector "setIsAccessibilityConfigurationElement:") ~typ:(id @-> returning (void)) x
let setObject x self = msg_send ~self ~cmd:(selector "setObject:") ~typ:(id @-> returning (void)) x