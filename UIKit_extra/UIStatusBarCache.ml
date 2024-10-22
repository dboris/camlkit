(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uistatusbarcache?language=objc}UIStatusBarCache} *)

let self = get_class "UIStatusBarCache"

let cacheImage x ~named ~forGroup self = msg_send ~self ~cmd:(selector "cacheImage:named:forGroup:") ~typ:(id @-> id @-> id @-> returning void) x named forGroup
let imageNamed x ~forGroup ~withScale self = msg_send ~self ~cmd:(selector "imageNamed:forGroup:withScale:") ~typ:(id @-> id @-> double @-> returning id) x forGroup withScale
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isWriteable self = msg_send ~self ~cmd:(selector "isWriteable") ~typ:(returning bool)
let removeImagesInGroup x self = msg_send ~self ~cmd:(selector "removeImagesInGroup:") ~typ:(id @-> returning void) x