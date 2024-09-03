(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsimmediateactiontoquicklookpresentationadaptor?language=objc}NSImmediateActionToQuickLookPresentationAdaptor} *)

let isForceClickPossibleFromEvent x self = msg_send ~self ~cmd:(selector "isForceClickPossibleFromEvent:") ~typ:(id @-> returning bool) x