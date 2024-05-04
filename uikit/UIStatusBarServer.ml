(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStatusBarServer"

module C = struct
  let addStatusBarItem x self = msg_send ~self ~cmd:(selector "addStatusBarItem:") ~typ:(int @-> returning (void)) x
  let addStyleOverrides x self = msg_send ~self ~cmd:(selector "addStyleOverrides:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
  let getDoubleHeightStatusStringForStyle x self = msg_send ~self ~cmd:(selector "getDoubleHeightStatusStringForStyle:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
  let getGlowAnimationEndTimeForStyle x self = msg_send ~self ~cmd:(selector "getGlowAnimationEndTimeForStyle:") ~typ:(llong @-> returning (double)) (LLong.of_int x)
  let getGlowAnimationStateForStyle x self = msg_send ~self ~cmd:(selector "getGlowAnimationStateForStyle:") ~typ:(llong @-> returning (bool)) (LLong.of_int x)
  let getStatusBarData self = msg_send ~self ~cmd:(selector "getStatusBarData") ~typ:(returning (ptr void))
  let getStyleOverrides self = msg_send ~self ~cmd:(selector "getStyleOverrides") ~typ:(returning (ullong))
  let permanentizeStatusBarOverrideData self = msg_send ~self ~cmd:(selector "permanentizeStatusBarOverrideData") ~typ:(returning (void))
  let postDoubleHeightStatusString x ~forStyle self = msg_send ~self ~cmd:(selector "postDoubleHeightStatusString:forStyle:") ~typ:(id @-> llong @-> returning (void)) x (LLong.of_int forStyle)
  let postGlowAnimationState x ~forStyle self = msg_send ~self ~cmd:(selector "postGlowAnimationState:forStyle:") ~typ:(bool @-> llong @-> returning (void)) x (LLong.of_int forStyle)
  let postStatusBarData x ~withActions self = msg_send ~self ~cmd:(selector "postStatusBarData:withActions:") ~typ:(ptr void @-> int @-> returning (void)) x withActions
  let postStatusBarOverrideData x self = msg_send ~self ~cmd:(selector "postStatusBarOverrideData:") ~typ:(ptr void @-> returning (void)) x
  let removeStatusBarItem x self = msg_send ~self ~cmd:(selector "removeStatusBarItem:") ~typ:(int @-> returning (void)) x
  let removeStyleOverrides x self = msg_send ~self ~cmd:(selector "removeStyleOverrides:") ~typ:(ullong @-> returning (void)) (ULLong.of_int x)
  let runServer self = msg_send ~self ~cmd:(selector "runServer") ~typ:(returning (void))
  let serviceName self = msg_send ~self ~cmd:(selector "serviceName") ~typ:(returning (string))
end

let initWithStatusBar x self = msg_send ~self ~cmd:(selector "initWithStatusBar:") ~typ:(id @-> returning (id)) x
let setStatusBar x self = msg_send ~self ~cmd:(selector "setStatusBar:") ~typ:(id @-> returning (void)) x
let statusBar self = msg_send ~self ~cmd:(selector "statusBar") ~typ:(returning (id))