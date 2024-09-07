(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uidynamicbehavior?language=objc}UIDynamicBehavior} *)

let self = get_class "UIDynamicBehavior"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (ptr void))
let addChildBehavior x self = msg_send ~self ~cmd:(selector "addChildBehavior:") ~typ:(id @-> returning void) x
let allowsAnimatorToStop self = msg_send ~self ~cmd:(selector "allowsAnimatorToStop") ~typ:(returning bool)
let childBehaviors self = msg_send ~self ~cmd:(selector "childBehaviors") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let dynamicAnimator self = msg_send ~self ~cmd:(selector "dynamicAnimator") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning id)
let removeChildBehavior x self = msg_send ~self ~cmd:(selector "removeChildBehavior:") ~typ:(id @-> returning void) x
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:((ptr void) @-> returning void) x
let willMoveToAnimator x self = msg_send ~self ~cmd:(selector "willMoveToAnimator:") ~typ:(id @-> returning void) x