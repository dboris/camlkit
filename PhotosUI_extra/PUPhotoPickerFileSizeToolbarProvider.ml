(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open UIKit

(** Apple docs: {{:https://developer.apple.com/documentation/photosui/puphotopickerfilesizetoolbarprovider?language=objc}PUPhotoPickerFileSizeToolbarProvider} *)

let self = get_class "PUPhotoPickerFileSizeToolbarProvider"

let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let initWithDataSource x self = msg_send ~self ~cmd:(selector "initWithDataSource:") ~typ:(id @-> returning id) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let shouldShowToolbar self = msg_send ~self ~cmd:(selector "shouldShowToolbar") ~typ:(returning bool)
let tableView x ~cellForRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:cellForRowAtIndexPath:") ~typ:(id @-> id @-> returning id) x cellForRowAtIndexPath
let tableView1 x ~didSelectRowAtIndexPath self = msg_send ~self ~cmd:(selector "tableView:didSelectRowAtIndexPath:") ~typ:(id @-> id @-> returning void) x didSelectRowAtIndexPath
let tableView2 x ~numberOfRowsInSection self = msg_send ~self ~cmd:(selector "tableView:numberOfRowsInSection:") ~typ:(id @-> llong @-> returning llong) x (LLong.of_int numberOfRowsInSection)
let toolbarItems self = msg_send ~self ~cmd:(selector "toolbarItems") ~typ:(returning id)