(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisceneproposalactionresponse?language=objc}UISceneProposalActionResponse} *)

let self = get_class "UISceneProposalActionResponse"

let initWithInfo x ~error self = msg_send ~self ~cmd:(selector "initWithInfo:error:") ~typ:(id @-> id @-> returning id) x error
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let persistentIdentifier self = msg_send ~self ~cmd:(selector "persistentIdentifier") ~typ:(returning id)
let sceneIdentifier self = msg_send ~self ~cmd:(selector "sceneIdentifier") ~typ:(returning id)