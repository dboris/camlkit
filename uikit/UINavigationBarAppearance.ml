(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINavigationBarAppearance"

module C = struct
  let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning (bool))
end

let backButtonAppearance self = msg_send ~self ~cmd:(selector "backButtonAppearance") ~typ:(returning (id))
let backIndicatorImage self = msg_send ~self ~cmd:(selector "backIndicatorImage") ~typ:(returning (id))
let backIndicatorTransitionMaskImage self = msg_send ~self ~cmd:(selector "backIndicatorTransitionMaskImage") ~typ:(returning (id))
let buttonAppearance self = msg_send ~self ~cmd:(selector "buttonAppearance") ~typ:(returning (id))
let doneButtonAppearance self = msg_send ~self ~cmd:(selector "doneButtonAppearance") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let largeTitleTextAttributes self = msg_send ~self ~cmd:(selector "largeTitleTextAttributes") ~typ:(returning (id))
let setBackButtonAppearance x self = msg_send ~self ~cmd:(selector "setBackButtonAppearance:") ~typ:(id @-> returning (void)) x
let setBackIndicatorImage x ~transitionMaskImage self = msg_send ~self ~cmd:(selector "setBackIndicatorImage:transitionMaskImage:") ~typ:(id @-> id @-> returning (void)) x transitionMaskImage
let setButtonAppearance x self = msg_send ~self ~cmd:(selector "setButtonAppearance:") ~typ:(id @-> returning (void)) x
let setDoneButtonAppearance x self = msg_send ~self ~cmd:(selector "setDoneButtonAppearance:") ~typ:(id @-> returning (void)) x
let setLargeTitleTextAttributes x self = msg_send ~self ~cmd:(selector "setLargeTitleTextAttributes:") ~typ:(id @-> returning (void)) x
let setTitlePositionAdjustment x self = msg_send ~self ~cmd:(selector "setTitlePositionAdjustment:") ~typ:(ptr void @-> returning (void)) x
let setTitleTextAttributes x self = msg_send ~self ~cmd:(selector "setTitleTextAttributes:") ~typ:(id @-> returning (void)) x
let titleTextAttributes self = msg_send ~self ~cmd:(selector "titleTextAttributes") ~typ:(returning (id))