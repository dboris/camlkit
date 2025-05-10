(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsconcretenotifyingmutableattributedstring?language=objc}NSConcreteNotifyingMutableAttributedString} *)

let self = get_class "NSConcreteNotifyingMutableAttributedString"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let beginEditing self = msg_send ~self ~cmd:(selector "beginEditing") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let edited x ~range ~changeInLength self = msg_send ~self ~cmd:(selector "edited:range:changeInLength:") ~typ:(ullong @-> NSRange.t @-> llong @-> returning void) (ULLong.of_int x) range (LLong.of_int changeInLength)
let endEditing self = msg_send ~self ~cmd:(selector "endEditing") ~typ:(returning void)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x