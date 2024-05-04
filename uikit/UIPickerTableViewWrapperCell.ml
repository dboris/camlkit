(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIPickerTableViewWrapperCell"

let initWithStyle x ~reuseIdentifier self = msg_send ~self ~cmd:(selector "initWithStyle:reuseIdentifier:") ~typ:(llong @-> id @-> returning (id)) (LLong.of_int x) reuseIdentifier
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning (void))
let resizeSubviewsWithOldSize x self = msg_send ~self ~cmd:(selector "resizeSubviewsWithOldSize:") ~typ:(CGSize.t @-> returning (void)) x
let setWrappedView x self = msg_send ~self ~cmd:(selector "setWrappedView:") ~typ:(id @-> returning (void)) x
let setWrappedViewInsets x self = msg_send ~self ~cmd:(selector "setWrappedViewInsets:") ~typ:(ptr void @-> returning (void)) x
let wrappedView self = msg_send ~self ~cmd:(selector "wrappedView") ~typ:(returning (id))