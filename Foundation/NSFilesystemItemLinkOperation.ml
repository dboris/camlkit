(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilesystemitemlinkoperation?language=objc}NSFilesystemItemLinkOperation} *)

let shouldLinkItemAtPath x ~toPath self = msg_send ~self ~cmd:(selector "shouldLinkItemAtPath:toPath:") ~typ:(id @-> id @-> returning bool) x toPath
let shouldProceedAfterError x ~linkingItemAtPath ~toPath self = msg_send ~self ~cmd:(selector "shouldProceedAfterError:linkingItemAtPath:toPath:") ~typ:(id @-> id @-> id @-> returning bool) x linkingItemAtPath toPath