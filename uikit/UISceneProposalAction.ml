(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISceneProposalAction"

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning (llong))
let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning (id))
let initWithPersistentIdentifier x ~action ~queue ~completion self = msg_send ~self ~cmd:(selector "initWithPersistentIdentifier:action:queue:completion:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (id)) x action queue completion
let initWithSceneIdentifier x ~action ~queue ~completion self = msg_send ~self ~cmd:(selector "initWithSceneIdentifier:action:queue:completion:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (id)) x action queue completion
let keyDescriptionForSetting x self = msg_send ~self ~cmd:(selector "keyDescriptionForSetting:") ~typ:(ullong @-> returning (id)) x
let persistentIdentifier self = msg_send ~self ~cmd:(selector "persistentIdentifier") ~typ:(returning (id))
let sceneIdentifier self = msg_send ~self ~cmd:(selector "sceneIdentifier") ~typ:(returning (id))