(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nscollectionview?language=objc}NSCollectionView} *)

let defaultAnimationForKey x self = msg_send ~self ~cmd:(selector "defaultAnimationForKey:") ~typ:(id @-> returning id) x
let defaultFocusRingType self = msg_send ~self ~cmd:(selector "defaultFocusRingType") ~typ:(returning ullong)
let isCompatibleWithResponsiveScrolling self = msg_send ~self ~cmd:(selector "isCompatibleWithResponsiveScrolling") ~typ:(returning bool)