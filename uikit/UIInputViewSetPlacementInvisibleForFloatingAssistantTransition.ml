(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputViewSetPlacementInvisibleForFloatingAssistantTransition"

module Class = struct
  let placementWithPlacement x self = msg_send ~self ~cmd:(selector "placementWithPlacement:") ~typ:(id @-> returning (id)) x
end

let alpha self = msg_send ~self ~cmd:(selector "alpha") ~typ:(returning (double))
let isCompactAssistantView self = msg_send ~self ~cmd:(selector "isCompactAssistantView") ~typ:(returning (bool))
let isFloatingAssistantView self = msg_send ~self ~cmd:(selector "isFloatingAssistantView") ~typ:(returning (bool))