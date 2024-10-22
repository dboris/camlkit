(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsimagesymbolconfiguration?language=objc}NSImageSymbolConfiguration} *)

let configurationPreferringMulticolor self = msg_send ~self ~cmd:(selector "configurationPreferringMulticolor") ~typ:(returning id)
let configurationWithHierarchicalColor x self = msg_send ~self ~cmd:(selector "configurationWithHierarchicalColor:") ~typ:(id @-> returning id) x
let configurationWithHierarchicalColors x self = msg_send ~self ~cmd:(selector "configurationWithHierarchicalColors:") ~typ:(id @-> returning id) x
let configurationWithPaletteColors x self = msg_send ~self ~cmd:(selector "configurationWithPaletteColors:") ~typ:(id @-> returning id) x
let configurationWithPointSize x ~weight self = msg_send ~self ~cmd:(selector "configurationWithPointSize:weight:") ~typ:(double @-> double @-> returning id) x weight
let configurationWithPointSize' x ~weight ~scale self = msg_send ~self ~cmd:(selector "configurationWithPointSize:weight:scale:") ~typ:(double @-> double @-> llong @-> returning id) x weight (LLong.of_int scale)
let configurationWithScale x self = msg_send ~self ~cmd:(selector "configurationWithScale:") ~typ:(llong @-> returning id) (LLong.of_int x)
let configurationWithTextStyle x self = msg_send ~self ~cmd:(selector "configurationWithTextStyle:") ~typ:(id @-> returning id) x
let configurationWithTextStyle' x ~scale self = msg_send ~self ~cmd:(selector "configurationWithTextStyle:scale:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int scale)
let configurationWithUnspecifiedValues self = msg_send ~self ~cmd:(selector "configurationWithUnspecifiedValues") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)