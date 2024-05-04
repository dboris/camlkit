(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UISceneActivationRequestOptions"

let collectionJoinBehavior self = msg_send ~self ~cmd:(selector "collectionJoinBehavior") ~typ:(returning (llong))
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let preserveLayout self = msg_send ~self ~cmd:(selector "preserveLayout") ~typ:(returning (bool))
let requestingScene self = msg_send ~self ~cmd:(selector "requestingScene") ~typ:(returning (id))
let setCollectionJoinBehavior x self = msg_send ~self ~cmd:(selector "setCollectionJoinBehavior:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setPreserveLayout x self = msg_send ~self ~cmd:(selector "setPreserveLayout:") ~typ:(bool @-> returning (void)) x
let setRequestingScene x self = msg_send ~self ~cmd:(selector "setRequestingScene:") ~typ:(id @-> returning (void)) x