(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstouchbarcustomizationpreviewitemcontainerview?language=objc}NSTouchBarCustomizationPreviewItemContainerView} *)

let self = get_class "NSTouchBarCustomizationPreviewItemContainerView"

let contentView self = msg_send ~self ~cmd:(selector "contentView") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let deletionLabelString self = msg_send ~self ~cmd:(selector "deletionLabelString") ~typ:(returning id)
let hitTest x self = msg_send ~self ~cmd:(selector "hitTest:") ~typ:(CGPoint.t @-> returning id) x
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning id) x
let itemTransform self = msg_send_stret ~self ~cmd:(selector "itemTransform") ~typ:(returning CGAffineTransform.t) ~return_type:CGAffineTransform.t
let setContentView x self = msg_send ~self ~cmd:(selector "setContentView:") ~typ:(id @-> returning void) x
let setDeletionLabelString x self = msg_send ~self ~cmd:(selector "setDeletionLabelString:") ~typ:(id @-> returning void) x
let setItemTransform x self = msg_send ~self ~cmd:(selector "setItemTransform:") ~typ:(CGAffineTransform.t @-> returning void) x
let setState x self = msg_send ~self ~cmd:(selector "setState:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setState' x ~animated self = msg_send ~self ~cmd:(selector "setState:animated:") ~typ:(llong @-> bool @-> returning void) (LLong.of_int x) animated
let state self = msg_send ~self ~cmd:(selector "state") ~typ:(returning llong)
let willRemoveSubview x self = msg_send ~self ~cmd:(selector "willRemoveSubview:") ~typ:(id @-> returning void) x