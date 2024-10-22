(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiimagesymbolconfiguration?language=objc}UIImageSymbolConfiguration} *)

let configurationPreferringMulticolor self = msg_send ~self ~cmd:(selector "configurationPreferringMulticolor") ~typ:(returning id)
let configurationWithConfiguration x ~and_ self = msg_send ~self ~cmd:(selector "configurationWithConfiguration:and:") ~typ:(id @-> id @-> returning id) x and_
let configurationWithFont x self = msg_send ~self ~cmd:(selector "configurationWithFont:") ~typ:(id @-> returning id) x
let configurationWithFont' x ~scale self = msg_send ~self ~cmd:(selector "configurationWithFont:scale:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int scale)
let configurationWithHierarchicalColor x self = msg_send ~self ~cmd:(selector "configurationWithHierarchicalColor:") ~typ:(id @-> returning id) x
let configurationWithPaletteColors x self = msg_send ~self ~cmd:(selector "configurationWithPaletteColors:") ~typ:(id @-> returning id) x
let configurationWithPointSize x self = msg_send ~self ~cmd:(selector "configurationWithPointSize:") ~typ:(double @-> returning id) x
let configurationWithPointSize1 x ~weight self = msg_send ~self ~cmd:(selector "configurationWithPointSize:weight:") ~typ:(double @-> llong @-> returning id) x (LLong.of_int weight)
let configurationWithPointSize2 x ~weight ~scale self = msg_send ~self ~cmd:(selector "configurationWithPointSize:weight:scale:") ~typ:(double @-> llong @-> llong @-> returning id) x (LLong.of_int weight) (LLong.of_int scale)
let configurationWithScale x self = msg_send ~self ~cmd:(selector "configurationWithScale:") ~typ:(llong @-> returning id) (LLong.of_int x)
let configurationWithTextStyle x self = msg_send ~self ~cmd:(selector "configurationWithTextStyle:") ~typ:(id @-> returning id) x
let configurationWithTextStyle' x ~scale self = msg_send ~self ~cmd:(selector "configurationWithTextStyle:scale:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int scale)
let configurationWithWeight x self = msg_send ~self ~cmd:(selector "configurationWithWeight:") ~typ:(llong @-> returning id) (LLong.of_int x)
let defaultConfiguration self = msg_send ~self ~cmd:(selector "defaultConfiguration") ~typ:(returning id)
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let unspecifiedConfiguration self = msg_send ~self ~cmd:(selector "unspecifiedConfiguration") ~typ:(returning id)