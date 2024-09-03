(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsfontmanager?language=objc}NSFontManager} *)

let setFontManagerFactory x self = msg_send ~self ~cmd:(selector "setFontManagerFactory:") ~typ:(_Class @-> returning void) x
let setFontPanelFactory x self = msg_send ~self ~cmd:(selector "setFontPanelFactory:") ~typ:(_Class @-> returning void) x
let sharedFontManager self = msg_send ~self ~cmd:(selector "sharedFontManager") ~typ:(returning id)