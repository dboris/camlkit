(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nsmedialibrarybrowsercontroller?language=objc}NSMediaLibraryBrowserController} *)

let maskForMediaTypeEnum x self = msg_send ~self ~cmd:(selector "maskForMediaTypeEnum:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x) |> ULLong.to_int
let mediaTypeEnumForMask x self = msg_send ~self ~cmd:(selector "mediaTypeEnumForMask:") ~typ:(ullong @-> returning ullong) (ULLong.of_int x) |> ULLong.to_int
let sharedMediaLibraryBrowserController self = msg_send ~self ~cmd:(selector "sharedMediaLibraryBrowserController") ~typ:(returning id)