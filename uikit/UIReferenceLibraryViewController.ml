(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIReferenceLibraryViewController"

module C = struct
  let dictionaryHasDefinitionForTerm x self = msg_send ~self ~cmd:(selector "dictionaryHasDefinitionForTerm:") ~typ:(id @-> returning (bool)) x
end

let dismissCompletionHandler self = msg_send ~self ~cmd:(selector "dismissCompletionHandler") ~typ:(returning (ptr void))
let enableRotation self = msg_send ~self ~cmd:(selector "enableRotation") ~typ:(returning (bool))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
let initWithTerm x self = msg_send ~self ~cmd:(selector "initWithTerm:") ~typ:(id @-> returning (id)) x
let navigationController x ~willShowViewController ~animated self = msg_send ~self ~cmd:(selector "navigationController:willShowViewController:animated:") ~typ:(id @-> id @-> bool @-> returning (void)) x willShowViewController animated
let numberOfSectionsInTableView x self = msg_send ~self ~cmd:(selector "numberOfSectionsInTableView:") ~typ:(id @-> returning (llong)) x
let pushDownloadManager x self = msg_send ~self ~cmd:(selector "pushDownloadManager:") ~typ:(id @-> returning (void)) x
let setDismissCompletionHandler x self = msg_send ~self ~cmd:(selector "setDismissCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let setEnableRotation x self = msg_send ~self ~cmd:(selector "setEnableRotation:") ~typ:(bool @-> returning (void)) x
let shouldAutorotate self = msg_send ~self ~cmd:(selector "shouldAutorotate") ~typ:(returning (bool))
let shouldAutorotateToInterfaceOrientation x self = msg_send ~self ~cmd:(selector "shouldAutorotateToInterfaceOrientation:") ~typ:(llong @-> returning (bool)) (LLong.of_int x)
let supportedInterfaceOrientations self = msg_send ~self ~cmd:(selector "supportedInterfaceOrientations") ~typ:(returning (ullong))
let tableView x ~cellForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:cellForRowAtIndexPath:") ~typ:(id @-> id @-> returning (id)) x cellForRowAtIndexPath
let tableView1 x ~heightForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:heightForRowAtIndexPath:") ~typ:(id @-> id @-> returning (double)) x heightForRowAtIndexPath
let tableView2 x ~numberOfRowsInSection self = msg_send ~self ~cmd:(selector "tableView:numberOfRowsInSection:") ~typ:(id @-> llong @-> returning (llong)) x (LLong.of_int numberOfRowsInSection)
let tableView3 x ~titleForHeaderInSection self = msg_send ~self ~cmd:(selector "tableView:titleForHeaderInSection:") ~typ:(id @-> llong @-> returning (id)) x (LLong.of_int titleForHeaderInSection)
let tableView4 x ~willSelectRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:willSelectRowAtIndexPath:") ~typ:(id @-> id @-> returning (id)) x willSelectRowAtIndexPath
let traitCollectionDidChange x self = msg_send ~self ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) x
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning (void))
let viewWillLayoutSubviews self = msg_send ~self ~cmd:(selector "viewWillLayoutSubviews") ~typ:(returning (void))
let window x ~setupWithInterfaceOrientation self = msg_send ~self ~cmd:(selector "window:setupWithInterfaceOrientation:") ~typ:(id @-> llong @-> returning (void)) x (LLong.of_int setupWithInterfaceOrientation)