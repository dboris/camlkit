(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/calayer?language=objc}CALayer} *)

let self = get_class "CALayer"

let _CAMLParserEndElement x self = msg_send ~self ~cmd:(selector "CAMLParserEndElement:") ~typ:(id @-> returning void) x
let _CAMLParserStartElement x self = msg_send ~self ~cmd:(selector "CAMLParserStartElement:") ~typ:(id @-> returning void) x
let allocWithZone x self = msg_send ~self ~cmd:(selector "allocWithZone:") ~typ:((ptr void) @-> returning id) x
let attributesForKey x self = msg_send ~self ~cmd:(selector "attributesForKey:") ~typ:(id @-> returning id) x
let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let cornerCurveExpansionFactor x self = msg_send ~self ~cmd:(selector "cornerCurveExpansionFactor:") ~typ:(id @-> returning double) x
let defaultActionForKey x self = msg_send ~self ~cmd:(selector "defaultActionForKey:") ~typ:(id @-> returning id) x
let defaultValueForKey x self = msg_send ~self ~cmd:(selector "defaultValueForKey:") ~typ:(id @-> returning id) x
let initialize self = msg_send ~self ~cmd:(selector "initialize") ~typ:(returning void)
let layer self = msg_send ~self ~cmd:(selector "layer") ~typ:(returning id)
let layerWithRemoteClientId x self = msg_send ~self ~cmd:(selector "layerWithRemoteClientId:") ~typ:(uint @-> returning id) x
let needsDisplayForKey x self = msg_send ~self ~cmd:(selector "needsDisplayForKey:") ~typ:(id @-> returning bool) x
let needsLayoutForKey x self = msg_send ~self ~cmd:(selector "needsLayoutForKey:") ~typ:(id @-> returning bool) x
let properties self = msg_send ~self ~cmd:(selector "properties") ~typ:(returning id)
let resolveInstanceMethod x self = msg_send ~self ~cmd:(selector "resolveInstanceMethod:") ~typ:(_SEL @-> returning bool) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)