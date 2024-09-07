(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiaccessibilitycontainerreferenceholder?language=objc}UIAccessibilityContainerReferenceHolder} *)

let self = get_class "UIAccessibilityContainerReferenceHolder"

let referencedContainer self = msg_send ~self ~cmd:(selector "referencedContainer") ~typ:(returning id)
let setReferencedContainer x self = msg_send ~self ~cmd:(selector "setReferencedContainer:") ~typ:(id @-> returning void) x