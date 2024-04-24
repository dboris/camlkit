(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIQuickLookSceneConfigurationAction"

module Class = struct
  let actionWithSceneConfiguration x self = msg_send ~self ~cmd:(selector "actionWithSceneConfiguration:") ~typ:(id @-> returning (id)) x
end

let _UIActionType self = msg_send ~self ~cmd:(selector "UIActionType") ~typ:(returning (llong))
let loadSceneConfiguration self = msg_send ~self ~cmd:(selector "loadSceneConfiguration") ~typ:(returning (id))