(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimportassetthumbnaildatarequest?language=objc}PHImportAssetThumbnailDataRequest} *)

let self = get_class "PHImportAssetThumbnailDataRequest"

let completionHandler self = msg_send ~self ~cmd:(selector "completionHandler") ~typ:(returning (ptr void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let initWithAsset x ~longestSide ~priority self = msg_send ~self ~cmd:(selector "initWithAsset:longestSide:priority:") ~typ:(id @-> ullong @-> uchar @-> returning id) x (ULLong.of_int longestSide) priority
let longestSide self = msg_send ~self ~cmd:(selector "longestSide") ~typ:(returning ullong)
let priority self = msg_send ~self ~cmd:(selector "priority") ~typ:(returning uchar)
let requestAsset self = msg_send ~self ~cmd:(selector "requestAsset") ~typ:(returning id)
let setCompletionHandler x self = msg_send ~self ~cmd:(selector "setCompletionHandler:") ~typ:((ptr void) @-> returning void) x