(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UINSSceneHostingViewController"

let cancelOutstandingUserInputIfNeeded self = msg_send ~self ~cmd:(selector "cancelOutstandingUserInputIfNeeded") ~typ:(returning (bool))
let closeScene self = msg_send ~self ~cmd:(selector "closeScene") ~typ:(returning (void))
let convertPointFromScene x self = msg_send_stret ~self ~cmd:(selector "convertPointFromScene:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let convertPointToScene x self = msg_send_stret ~self ~cmd:(selector "convertPointToScene:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~return_type:CGPoint.t x
let convertRectFromScene x self = msg_send_stret ~self ~cmd:(selector "convertRectFromScene:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let convertRectToScene x self = msg_send_stret ~self ~cmd:(selector "convertRectToScene:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~return_type:CGRect.t x
let convertSizeFromScene x self = msg_send_stret ~self ~cmd:(selector "convertSizeFromScene:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x
let convertSizeToScene x self = msg_send_stret ~self ~cmd:(selector "convertSizeToScene:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~return_type:CGSize.t x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithNibName x ~bundle self = msg_send ~self ~cmd:(selector "initWithNibName:bundle:") ~typ:(id @-> id @-> returning (id)) x bundle
let initWithSceneSize x self = msg_send ~self ~cmd:(selector "initWithSceneSize:") ~typ:(CGSize.t @-> returning (id)) x
let initWithSceneType x ~size self = msg_send ~self ~cmd:(selector "initWithSceneType:size:") ~typ:(llong @-> CGSize.t @-> returning (id)) x size
let inputView self = msg_send ~self ~cmd:(selector "inputView") ~typ:(returning (id))
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let sceneIdentifier self = msg_send ~self ~cmd:(selector "sceneIdentifier") ~typ:(returning (id))
let sceneViewController self = msg_send ~self ~cmd:(selector "sceneViewController") ~typ:(returning (id))
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let viewDidDisappear self = msg_send ~self ~cmd:(selector "viewDidDisappear") ~typ:(returning (void))
let viewWillAppear self = msg_send ~self ~cmd:(selector "viewWillAppear") ~typ:(returning (void))
let windowScene self = msg_send ~self ~cmd:(selector "windowScene") ~typ:(returning (id))