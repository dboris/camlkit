(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisceneproposalactionresponse?language=objc}UISceneProposalActionResponse} *)

let responseWithPersistentIdentifier x self = msg_send ~self ~cmd:(selector "responseWithPersistentIdentifier:") ~typ:(id @-> returning id) x
let responseWithSceneID x self = msg_send ~self ~cmd:(selector "responseWithSceneID:") ~typ:(id @-> returning id) x