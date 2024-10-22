(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uisceneopenurloptions?language=objc}UISceneOpenURLOptions} *)

let self = get_class "UISceneOpenURLOptions"

let annotation self = msg_send ~self ~cmd:(selector "annotation") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let eventAttribution self = msg_send ~self ~cmd:(selector "eventAttribution") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let openInPlace self = msg_send ~self ~cmd:(selector "openInPlace") ~typ:(returning bool)
let sourceApplication self = msg_send ~self ~cmd:(selector "sourceApplication") ~typ:(returning id)