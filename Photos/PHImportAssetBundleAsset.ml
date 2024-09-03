(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/photos/phimportassetbundleasset?language=objc}PHImportAssetBundleAsset} *)

let self = get_class "PHImportAssetBundleAsset"

let accessibilityDescription self = msg_send ~self ~cmd:(selector "accessibilityDescription") ~typ:(returning id)
let assetBundle self = msg_send ~self ~cmd:(selector "assetBundle") ~typ:(returning id)
let assetDescription self = msg_send ~self ~cmd:(selector "assetDescription") ~typ:(returning id)
let creationDate self = msg_send ~self ~cmd:(selector "creationDate") ~typ:(returning id)
let initWithAssetBundleAtURL x ~withImportSource self = msg_send ~self ~cmd:(selector "initWithAssetBundleAtURL:withImportSource:") ~typ:(id @-> id @-> returning id) x withImportSource
let keywordTitles self = msg_send ~self ~cmd:(selector "keywordTitles") ~typ:(returning id)
let setAssetBundle x self = msg_send ~self ~cmd:(selector "setAssetBundle:") ~typ:(id @-> returning void) x
let timeZone self = msg_send ~self ~cmd:(selector "timeZone") ~typ:(returning id)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)