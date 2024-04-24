(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextPasteController"

module Class = struct
  let combineAttributedStrings x ~addingSeparation self = msg_send ~self ~cmd:(selector "combineAttributedStrings:addingSeparation:") ~typ:(id @-> bool @-> returning (id)) x addingSeparation
end

let beginDroppingItems x ~toSelectedRange ~progressSupport ~animated self = msg_send ~self ~cmd:(selector "beginDroppingItems:toSelectedRange:progressSupport:animated:") ~typ:(id @-> id @-> id @-> bool @-> returning (id)) x toSelectedRange progressSupport animated
let beginDroppingItems' x ~toSelectedRange ~progressSupport ~animated ~delegate self = msg_send ~self ~cmd:(selector "beginDroppingItems:toSelectedRange:progressSupport:animated:delegate:") ~typ:(id @-> id @-> id @-> bool @-> id @-> returning (id)) x toSelectedRange progressSupport animated delegate
let beginPastingItems x ~toRange self = msg_send ~self ~cmd:(selector "beginPastingItems:toRange:") ~typ:(id @-> id @-> returning (id)) x toRange
let beginPastingItems' x ~toRange ~delegate ~matchesTextStyles self = msg_send ~self ~cmd:(selector "beginPastingItems:toRange:delegate:matchesTextStyles:") ~typ:(id @-> id @-> id @-> bool @-> returning (id)) x toRange delegate matchesTextStyles
let coordinator x ~endPastingItems self = msg_send ~self ~cmd:(selector "coordinator:endPastingItems:") ~typ:(id @-> id @-> returning (void)) x endPastingItems
let initWithSupportingView x self = msg_send ~self ~cmd:(selector "initWithSupportingView:") ~typ:(id @-> returning (id)) x
let setSupportingView x self = msg_send ~self ~cmd:(selector "setSupportingView:") ~typ:(id @-> returning (void)) x
let supportingView self = msg_send ~self ~cmd:(selector "supportingView") ~typ:(returning (id))