(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UIStatusBarLockScreenStyleAttributes"

let foregroundStyleClass self = msg_send ~self ~cmd:(selector "foregroundStyleClass") ~typ:(returning (_Class))
let heightForMetrics x self = msg_send ~self ~cmd:(selector "heightForMetrics:") ~typ:(llong @-> returning (double)) x
let isLockScreen self = msg_send ~self ~cmd:(selector "isLockScreen") ~typ:(returning (bool))
let shouldShowInternalItemType x ~withScreenCapabilities self = msg_send ~self ~cmd:(selector "shouldShowInternalItemType:withScreenCapabilities:") ~typ:(int @-> id @-> returning (bool)) x withScreenCapabilities