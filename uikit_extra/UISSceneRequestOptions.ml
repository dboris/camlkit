(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISSceneRequestOptions"

module C = struct
  let supportsBSXPCSecureCoding self = msg_send ~self ~cmd:(selector "supportsBSXPCSecureCoding") ~typ:(returning (bool))
end

let actions self = msg_send ~self ~cmd:(selector "actions") ~typ:(returning (id))
let encodeWithBSXPCCoder x self = msg_send ~self ~cmd:(selector "encodeWithBSXPCCoder:") ~typ:(id @-> returning (void)) x
let initWithBSXPCCoder x self = msg_send ~self ~cmd:(selector "initWithBSXPCCoder:") ~typ:(id @-> returning (id)) x
let interactionIdentifier self = msg_send ~self ~cmd:(selector "interactionIdentifier") ~typ:(returning (id))
let isKindOfClass x self = msg_send ~self ~cmd:(selector "isKindOfClass:") ~typ:(_Class @-> returning (bool)) x
let originatingProcess self = msg_send ~self ~cmd:(selector "originatingProcess") ~typ:(returning (id))
let preserveLayout self = msg_send ~self ~cmd:(selector "preserveLayout") ~typ:(returning (bool))
let requestBackground self = msg_send ~self ~cmd:(selector "requestBackground") ~typ:(returning (bool))
let requestCenterSlot self = msg_send ~self ~cmd:(selector "requestCenterSlot") ~typ:(returning (bool))
let requestFullscreen self = msg_send ~self ~cmd:(selector "requestFullscreen") ~typ:(returning (bool))
let requestQuickLookScene self = msg_send ~self ~cmd:(selector "requestQuickLookScene") ~typ:(returning (bool))
let sceneCollectionJoinBehavior self = msg_send ~self ~cmd:(selector "sceneCollectionJoinBehavior") ~typ:(returning (llong))
let sceneRequestIntent self = msg_send ~self ~cmd:(selector "sceneRequestIntent") ~typ:(returning (llong))
let setActions x self = msg_send ~self ~cmd:(selector "setActions:") ~typ:(id @-> returning (void)) x
let setInteractionIdentifier x self = msg_send ~self ~cmd:(selector "setInteractionIdentifier:") ~typ:(id @-> returning (void)) x
let setOriginatingProcess x self = msg_send ~self ~cmd:(selector "setOriginatingProcess:") ~typ:(id @-> returning (void)) x
let setPreserveLayout x self = msg_send ~self ~cmd:(selector "setPreserveLayout:") ~typ:(bool @-> returning (void)) x
let setRequestBackground x self = msg_send ~self ~cmd:(selector "setRequestBackground:") ~typ:(bool @-> returning (void)) x
let setRequestCenterSlot x self = msg_send ~self ~cmd:(selector "setRequestCenterSlot:") ~typ:(bool @-> returning (void)) x
let setRequestFullscreen x self = msg_send ~self ~cmd:(selector "setRequestFullscreen:") ~typ:(bool @-> returning (void)) x
let setRequestQuickLookScene x self = msg_send ~self ~cmd:(selector "setRequestQuickLookScene:") ~typ:(bool @-> returning (void)) x
let setSceneCollectionJoinBehavior x self = msg_send ~self ~cmd:(selector "setSceneCollectionJoinBehavior:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setSceneRequestIntent x self = msg_send ~self ~cmd:(selector "setSceneRequestIntent:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setSourceIdentifier x self = msg_send ~self ~cmd:(selector "setSourceIdentifier:") ~typ:(id @-> returning (void)) x
let sourceIdentifier self = msg_send ~self ~cmd:(selector "sourceIdentifier") ~typ:(returning (id))