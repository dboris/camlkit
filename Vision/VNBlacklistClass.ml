(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vnblacklist?language=objc}VNBlacklist} *)

let self = get_class "VNBlacklist"

let blacklistFromUTF8StringArray x self = msg_send ~self ~cmd:(selector "blacklistFromUTF8StringArray:") ~typ:((ptr string) @-> returning id) x