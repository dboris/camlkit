(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSGameModuleOnboardingController"

let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithModules x self = msg_send ~self ~cmd:(selector "initWithModules:") ~typ:(id @-> returning (id)) x
let moduleClasses self = msg_send ~self ~cmd:(selector "moduleClasses") ~typ:(returning (id))
let okButton self = msg_send ~self ~cmd:(selector "okButton") ~typ:(returning (id))
let setModuleClasses x self = msg_send ~self ~cmd:(selector "setModuleClasses:") ~typ:(id @-> returning (void)) x
let setOkButton x self = msg_send ~self ~cmd:(selector "setOkButton:") ~typ:(id @-> returning (void)) x
let setShowAllOnboarding x self = msg_send ~self ~cmd:(selector "setShowAllOnboarding:") ~typ:(bool @-> returning (void)) x
let setSubtitleLabel x self = msg_send ~self ~cmd:(selector "setSubtitleLabel:") ~typ:(id @-> returning (void)) x
let setTitleLabel x self = msg_send ~self ~cmd:(selector "setTitleLabel:") ~typ:(id @-> returning (void)) x
let showAllOnboarding self = msg_send ~self ~cmd:(selector "showAllOnboarding") ~typ:(returning (bool))
let subtitleLabel self = msg_send ~self ~cmd:(selector "subtitleLabel") ~typ:(returning (id))
let titleLabel self = msg_send ~self ~cmd:(selector "titleLabel") ~typ:(returning (id))
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning (void))