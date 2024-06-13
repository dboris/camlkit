(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pufilteredmomentsdatasource?language=objc}PUFilteredMomentsDataSource} *)

let assetUUIDs self = msg_send ~self ~cmd:(selector "assetUUIDs") ~typ:(returning id)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let fetchResult self = msg_send ~self ~cmd:(selector "fetchResult") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isFinished self = msg_send ~self ~cmd:(selector "isFinished") ~typ:(returning bool)
let mergePendingChanges self = msg_send ~self ~cmd:(selector "mergePendingChanges") ~typ:(returning void)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let updateAssetUUIDs x ~completion self = msg_send ~self ~cmd:(selector "updateAssetUUIDs:completion:") ~typ:(id @-> (ptr void) @-> returning void) x completion
let updateAssetUUIDs' x ~localIdenifiers ~completion self = msg_send ~self ~cmd:(selector "updateAssetUUIDs:localIdenifiers:completion:") ~typ:(id @-> id @-> (ptr void) @-> returning void) x localIdenifiers completion