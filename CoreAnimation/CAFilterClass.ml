(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-32-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreAnimation_globals

(** Apple docs: {{:https://developer.apple.com/documentation/coreanimation/cafilter?language=objc}CAFilter} *)

let self = get_class "CAFilter"

let _CAMLParserStartElement x self = msg_send ~self ~cmd:(selector "CAMLParserStartElement:") ~typ:(id @-> returning void) x
let attributesForKey x self = msg_send ~self ~cmd:(selector "attributesForKey:") ~typ:(id @-> returning id) x
let automaticallyNotifiesObserversForKey x self = msg_send ~self ~cmd:(selector "automaticallyNotifiesObserversForKey:") ~typ:(id @-> returning bool) x
let filterTypes self = msg_send ~self ~cmd:(selector "filterTypes") ~typ:(returning id)
let filterWithName x self = msg_send ~self ~cmd:(selector "filterWithName:") ~typ:(id @-> returning id) x
let filterWithType x self = msg_send ~self ~cmd:(selector "filterWithType:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)