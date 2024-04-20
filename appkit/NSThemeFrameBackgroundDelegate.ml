(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSObject

let _class_ = get_class "NSThemeFrameBackgroundDelegate"

let actionForLayer x ~forKey self = msg_send ~self ~cmd:(selector "actionForLayer:forKey:") ~typ:(id @-> id @-> returning (id)) x forKey
let displayLayer x self = msg_send ~self ~cmd:(selector "displayLayer:") ~typ:(id @-> returning (void)) x
let layer x ~shouldInheritContentsScale ~fromWindow self = msg_send ~self ~cmd:(selector "layer:shouldInheritContentsScale:fromWindow:") ~typ:(id @-> double @-> id @-> returning (bool)) x shouldInheritContentsScale fromWindow
let layoutSublayersOfLayer x self = msg_send ~self ~cmd:(selector "layoutSublayersOfLayer:") ~typ:(id @-> returning (void)) x
let setThemeFrame x self = msg_send ~self ~cmd:(selector "setThemeFrame:") ~typ:(id @-> returning (void)) x
let themeFrame self = msg_send ~self ~cmd:(selector "themeFrame") ~typ:(returning (id))