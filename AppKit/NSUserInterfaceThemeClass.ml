(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsuserinterfacetheme?language=objc}NSUserInterfaceTheme} *)

let aquaTheme self = msg_send ~self ~cmd:(selector "aquaTheme") ~typ:(returning id)
let guideRulesForThemeName x self = msg_send ~self ~cmd:(selector "guideRulesForThemeName:") ~typ:(id @-> returning id) x