(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisubtest?language=objc}UISubTest} *)

let self = get_class "UISubTest"

let getObjectForKey x self = msg_send ~self ~cmd:(selector "getObjectForKey:") ~typ:(id @-> returning id) x
let initWithName x ~metrics self = msg_send ~self ~cmd:(selector "initWithName:metrics:") ~typ:(id @-> id @-> returning id) x metrics
let outputData self = msg_send ~self ~cmd:(selector "outputData") ~typ:(returning id)
let setObject x ~forKey self = msg_send ~self ~cmd:(selector "setObject:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let startTime self = msg_send ~self ~cmd:(selector "startTime") ~typ:(returning id)
let startWithFrameCount x self = msg_send ~self ~cmd:(selector "startWithFrameCount:") ~typ:(id @-> returning void) x
let stopWithFrameCount x self = msg_send ~self ~cmd:(selector "stopWithFrameCount:") ~typ:(id @-> returning void) x