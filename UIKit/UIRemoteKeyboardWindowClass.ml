(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uikit/uiremotekeyboardwindow?language=objc}UIRemoteKeyboardWindow} *)

let remoteKeyboardWindowForScreen x ~create self = msg_send ~self ~cmd:(selector "remoteKeyboardWindowForScreen:create:") ~typ:(id @-> bool @-> returning id) x create