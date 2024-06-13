(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open Uikit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/pualbumnavigationhelperparams?language=objc}PUAlbumNavigationHelperParams} *)

let dataSource self = msg_send ~self ~cmd:(selector "dataSource") ~typ:(returning id)
let dataSourceManager self = msg_send ~self ~cmd:(selector "dataSourceManager") ~typ:(returning id)
let gridPresentation self = msg_send ~self ~cmd:(selector "gridPresentation") ~typ:(returning id)
let sessionInfo self = msg_send ~self ~cmd:(selector "sessionInfo") ~typ:(returning id)
let setDataSourceManager x self = msg_send ~self ~cmd:(selector "setDataSourceManager:") ~typ:(id @-> returning void) x
let setGridPresentation x self = msg_send ~self ~cmd:(selector "setGridPresentation:") ~typ:(id @-> returning void) x
let setSessionInfo x self = msg_send ~self ~cmd:(selector "setSessionInfo:") ~typ:(id @-> returning void) x
let setSpec x self = msg_send ~self ~cmd:(selector "setSpec:") ~typ:(id @-> returning void) x
let spec self = msg_send ~self ~cmd:(selector "spec") ~typ:(returning id)