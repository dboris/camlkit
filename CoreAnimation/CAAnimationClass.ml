(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/caanimation?language=objc}CAAnimation} *)

let _CAMLParserStartElement x self = msg_send ~self ~cmd:(selector "CAMLParserStartElement:") ~typ:(id @-> returning void) x
let animation self = msg_send ~self ~cmd:(selector "animation") ~typ:(returning id)
let attributesForKey x self = msg_send ~self ~cmd:(selector "attributesForKey:") ~typ:(id @-> returning id) x
let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let defaultValueForKey x self = msg_send ~self ~cmd:(selector "defaultValueForKey:") ~typ:(id @-> returning id) x
let properties self = msg_send ~self ~cmd:(selector "properties") ~typ:(returning id)
let resolveInstanceMethod x self = msg_send ~self ~cmd:(selector "resolveInstanceMethod:") ~typ:(_SEL @-> returning bool) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)