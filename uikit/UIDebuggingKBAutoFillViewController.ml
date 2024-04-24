(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIDebuggingKBAutoFillViewController"

let autoFillTestGroundTruthGenerationViewController x ~didFinishWithResult self = msg_send ~self ~cmd:(selector "autoFillTestGroundTruthGenerationViewController:didFinishWithResult:") ~typ:(id @-> id @-> returning (void)) x didFinishWithResult
let tableView x ~cellForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:cellForRowAtIndexPath:") ~typ:(id @-> id @-> returning (id)) x cellForRowAtIndexPath
let tableView1 x ~didSelectRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:didSelectRowAtIndexPath:") ~typ:(id @-> id @-> returning (void)) x didSelectRowAtIndexPath
let tableView2 x ~numberOfRowsInSection self = msg_send ~self ~cmd:(selector "tableView:numberOfRowsInSection:") ~typ:(id @-> llong @-> returning (llong)) x numberOfRowsInSection
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning (void))