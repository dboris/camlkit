(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsscrubberproportionallayout?language=objc}NSScrubberProportionalLayout} *)

let self = get_class "NSScrubberProportionalLayout"

let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithNumberOfVisibleItems x self = msg_send ~self ~cmd:(selector "initWithNumberOfVisibleItems:") ~typ:(llong @-> returning id) (LLong.of_int x)
let itemWidth self = msg_send ~self ~cmd:(selector "itemWidth") ~typ:(returning double)
let layoutAttributesForItemAtIndex x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemAtIndex:") ~typ:(llong @-> returning id) (LLong.of_int x)
let layoutAttributesForItemsInRect x self = msg_send ~self ~cmd:(selector "layoutAttributesForItemsInRect:") ~typ:(CGRect.t @-> returning id) x
let numberOfVisibleItems self = msg_send ~self ~cmd:(selector "numberOfVisibleItems") ~typ:(returning llong) |> LLong.to_int
let scrubberContentSize self = msg_send_stret ~self ~cmd:(selector "scrubberContentSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let setNumberOfVisibleItems x self = msg_send ~self ~cmd:(selector "setNumberOfVisibleItems:") ~typ:(llong @-> returning void) (LLong.of_int x)
let shouldInvalidateLayoutForChangeFromVisibleRect x ~toVisibleRect self = msg_send ~self ~cmd:(selector "shouldInvalidateLayoutForChangeFromVisibleRect:toVisibleRect:") ~typ:(CGRect.t @-> CGRect.t @-> returning bool) x toVisibleRect