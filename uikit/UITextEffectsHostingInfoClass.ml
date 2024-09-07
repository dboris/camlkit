(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uitexteffectshostinginfo?language=objc}UITextEffectsHostingInfo} *)

let hostingInfoForWindowScene x self = msg_send ~self ~cmd:(selector "hostingInfoForWindowScene:") ~typ:(id @-> returning id) x