(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiactivity?language=objc}UIActivity} *)

let self = get_class "UIActivity"

let activityDidFinish x self = msg_send ~self ~cmd:(selector "activityDidFinish:") ~typ:(bool @-> returning void) x
let activityImage self = msg_send ~self ~cmd:(selector "activityImage") ~typ:(returning id)
let activityTitle self = msg_send ~self ~cmd:(selector "activityTitle") ~typ:(returning id)
let activityType self = msg_send ~self ~cmd:(selector "activityType") ~typ:(returning id)
let activityViewController self = msg_send ~self ~cmd:(selector "activityViewController") ~typ:(returning id)
let applicationExtension self = msg_send ~self ~cmd:(selector "applicationExtension") ~typ:(returning id)
let canPerformWithActivityItems x self = msg_send ~self ~cmd:(selector "canPerformWithActivityItems:") ~typ:(id @-> returning bool) x
let performActivity self = msg_send ~self ~cmd:(selector "performActivity") ~typ:(returning void)
let prepareWithActivityItems x self = msg_send ~self ~cmd:(selector "prepareWithActivityItems:") ~typ:(id @-> returning void) x