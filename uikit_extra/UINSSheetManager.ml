(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSSheetManager"

let dismissSheet self = msg_send ~self ~cmd:(selector "dismissSheet") ~typ:(returning (void))
let initWithSheetWindow x ~parentWindow ~contentSize ~setupCompletionHandler self = msg_send ~self ~cmd:(selector "initWithSheetWindow:parentWindow:contentSize:setupCompletionHandler:") ~typ:(id @-> id @-> CGSize.t @-> ptr void @-> returning (id)) x parentWindow contentSize setupCompletionHandler
let parentUIWindow self = msg_send ~self ~cmd:(selector "parentUIWindow") ~typ:(returning (id))
let sceneHostingViewControllerDidCreateScene x self = msg_send ~self ~cmd:(selector "sceneHostingViewControllerDidCreateScene:") ~typ:(id @-> returning (void)) x
let sheetUIWindow self = msg_send ~self ~cmd:(selector "sheetUIWindow") ~typ:(returning (id))
let updateSheetSize x self = msg_send ~self ~cmd:(selector "updateSheetSize:") ~typ:(CGSize.t @-> returning (void)) x