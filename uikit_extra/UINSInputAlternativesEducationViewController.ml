(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSInputAlternativesEducationViewController"

let addOnboardingWithName x ~title ~description ~guideLayer ~rightAlign self = msg_send ~self ~cmd:(selector "addOnboardingWithName:title:description:guideLayer:rightAlign:") ~typ:(id @-> id @-> id @-> id @-> bool @-> returning (void)) x title description guideLayer rightAlign
let attachedPointingDeviceString self = msg_send ~self ~cmd:(selector "attachedPointingDeviceString") ~typ:(returning (id))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithModules x self = msg_send ~self ~cmd:(selector "initWithModules:") ~typ:(id @-> returning (id)) x
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning (bool))
let keyboardLayoutName self = msg_send ~self ~cmd:(selector "keyboardLayoutName") ~typ:(returning (id))
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let moduleClasses self = msg_send ~self ~cmd:(selector "moduleClasses") ~typ:(returning (id))
let onboardingAssetsFileName self = msg_send ~self ~cmd:(selector "onboardingAssetsFileName") ~typ:(returning (id))
let refreshDisplayedOnboarding self = msg_send ~self ~cmd:(selector "refreshDisplayedOnboarding") ~typ:(returning (void))
let refreshEnabledOnboarding self = msg_send ~self ~cmd:(selector "refreshEnabledOnboarding") ~typ:(returning (void))
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setModuleClasses x self = msg_send ~self ~cmd:(selector "setModuleClasses:") ~typ:(id @-> returning (void)) x
let setShowAllOnboarding x self = msg_send ~self ~cmd:(selector "setShowAllOnboarding:") ~typ:(bool @-> returning (void)) x
let setupOnboardingViews self = msg_send ~self ~cmd:(selector "setupOnboardingViews") ~typ:(returning (void))
let showAllOnboarding self = msg_send ~self ~cmd:(selector "showAllOnboarding") ~typ:(returning (bool))
let toggleVisibility x self = msg_send ~self ~cmd:(selector "toggleVisibility:") ~typ:(id @-> returning (void)) x
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning (void))