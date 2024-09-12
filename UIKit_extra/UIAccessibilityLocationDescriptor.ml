(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiaccessibilitylocationdescriptor?language=objc}UIAccessibilityLocationDescriptor} *)

let self = get_class "UIAccessibilityLocationDescriptor"

let attributedName self = msg_send ~self ~cmd:(selector "attributedName") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithAttributedName x ~point ~inView self = msg_send ~self ~cmd:(selector "initWithAttributedName:point:inView:") ~typ:(id @-> CGPoint.t @-> id @-> returning id) x point inView
let initWithName x ~view self = msg_send ~self ~cmd:(selector "initWithName:view:") ~typ:(id @-> id @-> returning id) x view
let initWithName' x ~point ~inView self = msg_send ~self ~cmd:(selector "initWithName:point:inView:") ~typ:(id @-> CGPoint.t @-> id @-> returning id) x point inView
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let point self = msg_send_stret ~self ~cmd:(selector "point") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)