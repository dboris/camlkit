(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputViewSetPlacementInvisible"

module Class = struct
  let placementWithPlacement x self = msg_send ~self ~cmd:(selector "placementWithPlacement:") ~typ:(id @-> returning (id)) x
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let alpha self = msg_send ~self ~cmd:(selector "alpha") ~typ:(returning (double))
let applicatorInfoForOwner x self = msg_send ~self ~cmd:(selector "applicatorInfoForOwner:") ~typ:(id @-> returning (id)) x
let inputViewWillAppear self = msg_send ~self ~cmd:(selector "inputViewWillAppear") ~typ:(returning (bool))
let isInteractive self = msg_send ~self ~cmd:(selector "isInteractive") ~typ:(returning (bool))
let isUndocked self = msg_send ~self ~cmd:(selector "isUndocked") ~typ:(returning (bool))
let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning (bool))
let showsInputOrAssistantViews self = msg_send ~self ~cmd:(selector "showsInputOrAssistantViews") ~typ:(returning (bool))
let showsInputViews self = msg_send ~self ~cmd:(selector "showsInputViews") ~typ:(returning (bool))
let showsKeyboard self = msg_send ~self ~cmd:(selector "showsKeyboard") ~typ:(returning (bool))