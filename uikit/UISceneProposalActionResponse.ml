(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISceneProposalActionResponse"

module Class = struct
  let responseWithPersistentIdentifier x self = msg_send ~self ~cmd:(selector "responseWithPersistentIdentifier:") ~typ:(id @-> returning (id)) x
  let responseWithSceneID x self = msg_send ~self ~cmd:(selector "responseWithSceneID:") ~typ:(id @-> returning (id)) x
end

let initWithInfo x ~error self = msg_send ~self ~cmd:(selector "initWithInfo:error:") ~typ:(id @-> id @-> returning (id)) x error
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning (id)) x
let persistentIdentifier self = msg_send ~self ~cmd:(selector "persistentIdentifier") ~typ:(returning (id))
let sceneIdentifier self = msg_send ~self ~cmd:(selector "sceneIdentifier") ~typ:(returning (id))