(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscorrectionshadowview?language=objc}NSCorrectionShadowView} *)

let self = get_class "NSCorrectionShadowView"

let dismissButtonLocation self = msg_send ~self ~cmd:(selector "dismissButtonLocation") ~typ:(returning ullong)
let setDismissButtonLocation x self = msg_send ~self ~cmd:(selector "setDismissButtonLocation:") ~typ:(ullong @-> returning void) (ULLong.of_int x)