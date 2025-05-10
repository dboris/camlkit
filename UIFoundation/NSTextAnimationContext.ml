(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nstextanimationcontext?language=objc}NSTextAnimationContext} *)

let self = get_class "NSTextAnimationContext"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let completionHandler self = msg_send ~self ~cmd:(selector "completionHandler") ~typ:(returning (ptr void))
let components self = msg_send ~self ~cmd:(selector "components") ~typ:(returning ullong) |> ULLong.to_int
let componentsForExclusiveRange self = msg_send ~self ~cmd:(selector "componentsForExclusiveRange") ~typ:(returning ullong) |> ULLong.to_int
let enclosingTextRange self = msg_send ~self ~cmd:(selector "enclosingTextRange") ~typ:(returning id)
let finalizeAnimation self = msg_send ~self ~cmd:(selector "finalizeAnimation") ~typ:(returning void)
let initWithTextLayoutManager x ~textRanges self = msg_send ~self ~cmd:(selector "initWithTextLayoutManager:textRanges:") ~typ:(id @-> id @-> returning id) x textRanges
let presentationLayoutFragmentFrameForTextLayoutFragment x ~proposedOrigin self = msg_send_stret ~self ~cmd:(selector "presentationLayoutFragmentFrameForTextLayoutFragment:proposedOrigin:") ~typ:(id @-> CGPoint.t @-> returning CGRect.t) ~return_type:CGRect.t x proposedOrigin
let presentationSizeProvider self = msg_send ~self ~cmd:(selector "presentationSizeProvider") ~typ:(returning (ptr void))
let setCompletionHandler x self = msg_send ~self ~cmd:(selector "setCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let setComponents x self = msg_send ~self ~cmd:(selector "setComponents:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setComponentsForExclusiveRange x self = msg_send ~self ~cmd:(selector "setComponentsForExclusiveRange:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setPresentationSizeProvider x self = msg_send ~self ~cmd:(selector "setPresentationSizeProvider:") ~typ:((ptr void) @-> returning void) x
let setSnapshotAttributeOverrides x self = msg_send ~self ~cmd:(selector "setSnapshotAttributeOverrides:") ~typ:((ptr void) @-> returning void) x
let snapshotAttributeOverrides self = msg_send ~self ~cmd:(selector "snapshotAttributeOverrides") ~typ:(returning (ptr void))
let snapshotWithComponents x ~exclusiveComponents ~usingBlock self = msg_send ~self ~cmd:(selector "snapshotWithComponents:exclusiveComponents:usingBlock:") ~typ:(ullong @-> ullong @-> (ptr void) @-> returning void) (ULLong.of_int x) (ULLong.of_int exclusiveComponents) usingBlock
let textLayoutManager self = msg_send ~self ~cmd:(selector "textLayoutManager") ~typ:(returning id)
let textRanges self = msg_send ~self ~cmd:(selector "textRanges") ~typ:(returning id)