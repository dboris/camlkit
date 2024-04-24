(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIUndoTutorialViewController"

let completionHandler self = msg_send ~self ~cmd:(selector "completionHandler") ~typ:(returning (ptr void))
let doneButtonPressed self = msg_send ~self ~cmd:(selector "doneButtonPressed") ~typ:(returning (void))
let initWithCompletionHandler x self = msg_send ~self ~cmd:(selector "initWithCompletionHandler:") ~typ:(ptr void @-> returning (id)) x
let setCompletionHandler x self = msg_send ~self ~cmd:(selector "setCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let setTutorialView x self = msg_send ~self ~cmd:(selector "setTutorialView:") ~typ:(id @-> returning (void)) x
let tutorialView self = msg_send ~self ~cmd:(selector "tutorialView") ~typ:(returning (id))
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning (void))
let viewWillTransitionToSize x ~withTransitionCoordinator self = msg_send ~self ~cmd:(selector "viewWillTransitionToSize:withTransitionCoordinator:") ~typ:(CGSize.t @-> id @-> returning (void)) x withTransitionCoordinator