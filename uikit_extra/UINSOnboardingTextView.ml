(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSOnboardingTextView"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithTitle x ~description self = msg_send ~self ~cmd:(selector "initWithTitle:description:") ~typ:(id @-> id @-> returning (id)) x description
let isRightAligned self = msg_send ~self ~cmd:(selector "isRightAligned") ~typ:(returning (bool))
let onboardingDescription self = msg_send ~self ~cmd:(selector "onboardingDescription") ~typ:(returning (id))
let onboardingTitle self = msg_send ~self ~cmd:(selector "onboardingTitle") ~typ:(returning (id))
let setIsRightAligned x self = msg_send ~self ~cmd:(selector "setIsRightAligned:") ~typ:(bool @-> returning (void)) x
let setOnboardingDescription x self = msg_send ~self ~cmd:(selector "setOnboardingDescription:") ~typ:(id @-> returning (void)) x
let setOnboardingTitle x self = msg_send ~self ~cmd:(selector "setOnboardingTitle:") ~typ:(id @-> returning (void)) x