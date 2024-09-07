(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uikbautofilltestviewcontroller?language=objc}UIKBAutoFillTestViewController} *)

let self = get_class "UIKBAutoFillTestViewController"

let initWithAutoFillTestArchive x self = msg_send ~self ~cmd:(selector "initWithAutoFillTestArchive:") ~typ:(id @-> returning id) x
let numberOfSectionsInTableView x self = msg_send ~self ~cmd:(selector "numberOfSectionsInTableView:") ~typ:(id @-> returning llong) x
let tableView x ~cellForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:cellForRowAtIndexPath:") ~typ:(id @-> id @-> returning id) x cellForRowAtIndexPath
let tableView1 x ~heightForFooterInSection self = msg_send ~self ~cmd:(selector "tableView:heightForFooterInSection:") ~typ:(id @-> llong @-> returning double) x (LLong.of_int heightForFooterInSection)
let tableView2 x ~heightForHeaderInSection self = msg_send ~self ~cmd:(selector "tableView:heightForHeaderInSection:") ~typ:(id @-> llong @-> returning double) x (LLong.of_int heightForHeaderInSection)
let tableView3 x ~heightForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:heightForRowAtIndexPath:") ~typ:(id @-> id @-> returning double) x heightForRowAtIndexPath
let tableView4 x ~numberOfRowsInSection self = msg_send ~self ~cmd:(selector "tableView:numberOfRowsInSection:") ~typ:(id @-> llong @-> returning llong) x (LLong.of_int numberOfRowsInSection)
let tableView5 x ~titleForFooterInSection self = msg_send ~self ~cmd:(selector "tableView:titleForFooterInSection:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int titleForFooterInSection)
let tableView6 x ~titleForHeaderInSection self = msg_send ~self ~cmd:(selector "tableView:titleForHeaderInSection:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int titleForHeaderInSection)
let tableView7 x ~viewForFooterInSection self = msg_send ~self ~cmd:(selector "tableView:viewForFooterInSection:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int viewForFooterInSection)
let tableView8 x ~viewForHeaderInSection self = msg_send ~self ~cmd:(selector "tableView:viewForHeaderInSection:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int viewForHeaderInSection)
let testArchive self = msg_send ~self ~cmd:(selector "testArchive") ~typ:(returning id)
let viewDidLoad self = msg_send ~self ~cmd:(selector "viewDidLoad") ~typ:(returning void)