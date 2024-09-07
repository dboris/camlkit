(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisceneactivationconditions?language=objc}UISceneActivationConditions} *)

let self = get_class "UISceneActivationConditions"

let canActivateForTargetContentIdentifierPredicate self = msg_send ~self ~cmd:(selector "canActivateForTargetContentIdentifierPredicate") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let prefersToActivateForTargetContentIdentifierPredicate self = msg_send ~self ~cmd:(selector "prefersToActivateForTargetContentIdentifierPredicate") ~typ:(returning id)
let setCanActivateForTargetContentIdentifierPredicate x self = msg_send ~self ~cmd:(selector "setCanActivateForTargetContentIdentifierPredicate:") ~typ:(id @-> returning void) x
let setPrefersToActivateForTargetContentIdentifierPredicate x self = msg_send ~self ~cmd:(selector "setPrefersToActivateForTargetContentIdentifierPredicate:") ~typ:(id @-> returning void) x