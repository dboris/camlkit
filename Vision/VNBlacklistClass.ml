(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreVideo

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnblacklist?language=objc}VNBlacklist} *)

let blacklistFromUTF8StringArray x self = msg_send ~self ~cmd:(selector "blacklistFromUTF8StringArray:") ~typ:((ptr string) @-> returning id) x