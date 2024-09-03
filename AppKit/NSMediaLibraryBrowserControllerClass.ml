(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsmedialibrarybrowsercontroller?language=objc}NSMediaLibraryBrowserController} *)

let maskForMediaTypeEnum x self = msg_send ~self ~cmd:(selector "maskForMediaTypeEnum:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x)
let mediaTypeEnumForMask x self = msg_send ~self ~cmd:(selector "mediaTypeEnumForMask:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x)
let sharedMediaLibraryBrowserController self = msg_send ~self ~cmd:(selector "sharedMediaLibraryBrowserController") ~typ:(returning id)