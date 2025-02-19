(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uipickertableviewwrappercell?language=objc}UIPickerTableViewWrapperCell} *)

let self = get_class "UIPickerTableViewWrapperCell"

let initWithStyle x ~reuseIdentifier self = msg_send ~self ~cmd:(selector "initWithStyle:reuseIdentifier:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) reuseIdentifier
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning void)
let resizeSubviewsWithOldSize x self = msg_send ~self ~cmd:(selector "resizeSubviewsWithOldSize:") ~typ:(CGSize.t @-> returning void) x
let setWrappedView x self = msg_send ~self ~cmd:(selector "setWrappedView:") ~typ:(id @-> returning void) x
let setWrappedViewInsets x self = msg_send ~self ~cmd:(selector "setWrappedViewInsets:") ~typ:(UIEdgeInsets.t @-> returning void) x
let wrappedView self = msg_send ~self ~cmd:(selector "wrappedView") ~typ:(returning id)
let wrappedViewInsets self = msg_send_stret ~self ~cmd:(selector "wrappedViewInsets") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t