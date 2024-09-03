(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsdebugmenuuserdefaultsprovider?language=objc}NSDebugMenuUserDefaultsProvider} *)

let registerUserDefaultController x self = msg_send ~self ~cmd:(selector "registerUserDefaultController:") ~typ:(id @-> returning void) x