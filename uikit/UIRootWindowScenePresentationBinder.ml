(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIRootWindowScenePresentationBinder"

let descriptionBuilderWithMultilinePrefix x self = msg_send ~self ~cmd:(selector "descriptionBuilderWithMultilinePrefix:") ~typ:(id @-> returning (id)) x
let initWithIdentifier x ~priority ~appearanceStyle ~rootWindow self = msg_send ~self ~cmd:(selector "initWithIdentifier:priority:appearanceStyle:rootWindow:") ~typ:(id @-> llong @-> ullong @-> id @-> returning (id)) x priority appearanceStyle rootWindow
let initWithPriority x ~displayConfiguration self = msg_send ~self ~cmd:(selector "initWithPriority:displayConfiguration:") ~typ:(llong @-> id @-> returning (id)) x displayConfiguration
let invalidate self = msg_send ~self ~cmd:(selector "invalidate") ~typ:(returning (void))
let sceneTransformer self = msg_send ~self ~cmd:(selector "sceneTransformer") ~typ:(returning (id))