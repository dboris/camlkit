(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreimage/cifiltergeneratorcifilter?language=objc}CIFilterGeneratorCIFilter} *)

let self = get_class "CIFilterGeneratorCIFilter"

let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let customAttributes self = msg_send ~self ~cmd:(selector "customAttributes") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let initWithGenerator x self = msg_send ~self ~cmd:(selector "initWithGenerator:") ~typ:(id @-> returning id) x
let inputKeys self = msg_send ~self ~cmd:(selector "inputKeys") ~typ:(returning id)
let outputImage self = msg_send ~self ~cmd:(selector "outputImage") ~typ:(returning id)
let outputKeys self = msg_send ~self ~cmd:(selector "outputKeys") ~typ:(returning id)
let propagateConnections self = msg_send ~self ~cmd:(selector "propagateConnections") ~typ:(returning void)
let setValue x ~forKey self = msg_send ~self ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let valueForKey x self = msg_send ~self ~cmd:(selector "valueForKey:") ~typ:(id @-> returning id) x