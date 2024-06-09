(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caemitterbehavior?language=objc}CAEmitterBehavior} *)

let self = get_class "CAEmitterBehavior"

let _CAMLParserStartElement x self = msg_send ~self ~cmd:(selector "CAMLParserStartElement:") ~typ:(id @-> returning void) x
let attributesForKey x self = msg_send ~self ~cmd:(selector "attributesForKey:") ~typ:(id @-> returning id) x
let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let behaviorTypes self = msg_send ~self ~cmd:(selector "behaviorTypes") ~typ:(returning id)
let behaviorWithType x self = msg_send ~self ~cmd:(selector "behaviorWithType:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)