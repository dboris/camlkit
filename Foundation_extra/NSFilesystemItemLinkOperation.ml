(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsfilesystemitemlinkoperation?language=objc}NSFilesystemItemLinkOperation} *)

let self = get_class "NSFilesystemItemLinkOperation"

let shouldLinkItemAtPath x ~toPath self = msg_send ~self ~cmd:(selector "shouldLinkItemAtPath:toPath:") ~typ:(id @-> id @-> returning bool) x toPath
let shouldProceedAfterError x ~linkingItemAtPath ~toPath self = msg_send ~self ~cmd:(selector "shouldProceedAfterError:linkingItemAtPath:toPath:") ~typ:(id @-> id @-> id @-> returning bool) x linkingItemAtPath toPath