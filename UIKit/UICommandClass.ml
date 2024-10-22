(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uicommand?language=objc}UICommand} *)

let commandWithTitle x ~imageName ~action self = msg_send ~self ~cmd:(selector "commandWithTitle:imageName:action:") ~typ:(id @-> id @-> _SEL @-> returning id) x imageName action
let commandWithTitle1 x ~image ~action ~propertyList self = msg_send ~self ~cmd:(selector "commandWithTitle:image:action:propertyList:") ~typ:(id @-> id @-> _SEL @-> id @-> returning id) x image action propertyList
let commandWithTitle2 x ~image ~action ~propertyList ~alternates self = msg_send ~self ~cmd:(selector "commandWithTitle:image:action:propertyList:alternates:") ~typ:(id @-> id @-> _SEL @-> id @-> id @-> returning id) x image action propertyList alternates
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)