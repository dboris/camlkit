(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIQuickLookInternalSceneSpecification"

let affectsAppLifecycleIfInternal self = msg_send ~self ~cmd:(selector "affectsAppLifecycleIfInternal") ~typ:(returning (bool))
let initialActionHandlers self = msg_send ~self ~cmd:(selector "initialActionHandlers") ~typ:(returning (id))
let isInternal self = msg_send ~self ~cmd:(selector "isInternal") ~typ:(returning (bool))
let uiSceneSessionRole self = msg_send ~self ~cmd:(selector "uiSceneSessionRole") ~typ:(returning (id))