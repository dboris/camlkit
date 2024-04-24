(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIInputViewSetPlacementOnScreen"

module Class = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let inputViewWillAppear self = msg_send ~self ~cmd:(selector "inputViewWillAppear") ~typ:(returning (bool))
let showsInputOrAssistantViews self = msg_send ~self ~cmd:(selector "showsInputOrAssistantViews") ~typ:(returning (bool))
let showsInputViews self = msg_send ~self ~cmd:(selector "showsInputViews") ~typ:(returning (bool))
let showsKeyboard self = msg_send ~self ~cmd:(selector "showsKeyboard") ~typ:(returning (bool))