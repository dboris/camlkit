(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/coredata/nsvalidationerrorlocalizationpolicy?language=objc}NSValidationErrorLocalizationPolicy} *)

let self = get_class "NSValidationErrorLocalizationPolicy"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithURL x self = msg_send ~self ~cmd:(selector "initWithURL:") ~typ:(id @-> returning id) x
let localizationDictionary self = msg_send ~self ~cmd:(selector "localizationDictionary") ~typ:(returning id)
let localizedEntityNameForEntity x self = msg_send ~self ~cmd:(selector "localizedEntityNameForEntity:") ~typ:(id @-> returning id) x
let localizedModelStringForKey x self = msg_send ~self ~cmd:(selector "localizedModelStringForKey:") ~typ:(id @-> returning id) x
let localizedPropertyNameForProperty x self = msg_send ~self ~cmd:(selector "localizedPropertyNameForProperty:") ~typ:(id @-> returning id) x
let setLocalizationDictionary x self = msg_send ~self ~cmd:(selector "setLocalizationDictionary:") ~typ:(id @-> returning void) x