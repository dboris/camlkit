(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nspersistentuiwindowrestoration?language=objc}NSPersistentUIWindowRestoration} *)

let bulkDisposeTalagentWindowsIfUnused x ~withFade self = msg_send ~self ~cmd:(selector "bulkDisposeTalagentWindowsIfUnused:withFade:") ~typ:(id @-> bool @-> returning void) x withFade