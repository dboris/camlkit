(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputViewSetPlacementInvisibleForFloatingTransition"

module C = struct
  let placementWithPlacement x self = msg_send ~self ~cmd:(selector "placementWithPlacement:") ~typ:(id @-> returning (id)) x
  let placementWithPlacement' x ~forFloatingAssistantViewTransition self = msg_send ~self ~cmd:(selector "placementWithPlacement:forFloatingAssistantViewTransition:") ~typ:(id @-> bool @-> returning (id)) x forFloatingAssistantViewTransition
end

let isFloatingAssistantView self = msg_send ~self ~cmd:(selector "isFloatingAssistantView") ~typ:(returning (bool))
let isHiddenForFloatingTransition self = msg_send ~self ~cmd:(selector "isHiddenForFloatingTransition") ~typ:(returning (bool))
let showsEditItems self = msg_send ~self ~cmd:(selector "showsEditItems") ~typ:(returning (bool))