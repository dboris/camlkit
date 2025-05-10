(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nsfontassetrequest?language=objc}NSFontAssetRequest} *)

let self = get_class "NSFontAssetRequest"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let downloadFontAssetsWithCompletionHandler x self = msg_send ~self ~cmd:(selector "downloadFontAssetsWithCompletionHandler:") ~typ:((ptr void) @-> returning void) x
let downloadedFontDescriptors self = msg_send ~self ~cmd:(selector "downloadedFontDescriptors") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithFontDescriptors x ~options self = msg_send ~self ~cmd:(selector "initWithFontDescriptors:options:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int options)
let progress self = msg_send ~self ~cmd:(selector "progress") ~typ:(returning id)
let setDownloadedFontDescriptors x self = msg_send ~self ~cmd:(selector "setDownloadedFontDescriptors:") ~typ:(id @-> returning void) x