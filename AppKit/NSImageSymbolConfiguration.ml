(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsimagesymbolconfiguration?language=objc}NSImageSymbolConfiguration} *)

let self = get_class "NSImageSymbolConfiguration"

let configurationByApplyingConfiguration x self = msg_send ~self ~cmd:(selector "configurationByApplyingConfiguration:") ~typ:(id @-> returning id) x
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithPointSize x ~weight ~scale ~colors ~inPalette ~preferringMulticolor self = msg_send ~self ~cmd:(selector "initWithPointSize:weight:scale:colors:inPalette:preferringMulticolor:") ~typ:(double @-> double @-> llong @-> id @-> llong @-> bool @-> returning id) x weight (LLong.of_int scale) colors (LLong.of_int inPalette) preferringMulticolor
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let paletteColors self = msg_send ~self ~cmd:(selector "paletteColors") ~typ:(returning id)
let paletteType self = msg_send ~self ~cmd:(selector "paletteType") ~typ:(returning llong)
let pointSize self = msg_send ~self ~cmd:(selector "pointSize") ~typ:(returning double)
let prefersMulticolor self = msg_send ~self ~cmd:(selector "prefersMulticolor") ~typ:(returning bool)
let scale self = msg_send ~self ~cmd:(selector "scale") ~typ:(returning llong)
let weight self = msg_send ~self ~cmd:(selector "weight") ~typ:(returning double)