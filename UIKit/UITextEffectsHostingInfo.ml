(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitexteffectshostinginfo?language=objc}UITextEffectsHostingInfo} *)

let self = get_class "UITextEffectsHostingInfo"

let perSceneOptions self = msg_send ~self ~cmd:(selector "perSceneOptions") ~typ:(returning id)
let scene self = msg_send ~self ~cmd:(selector "scene") ~typ:(returning id)
let setPerSceneOptions x self = msg_send ~self ~cmd:(selector "setPerSceneOptions:") ~typ:(id @-> returning void) x
let setScene x self = msg_send ~self ~cmd:(selector "setScene:") ~typ:(id @-> returning void) x
let setUseHostedInstance x self = msg_send ~self ~cmd:(selector "setUseHostedInstance:") ~typ:(bool @-> returning void) x
let useHostedInstance self = msg_send ~self ~cmd:(selector "useHostedInstance") ~typ:(returning bool)