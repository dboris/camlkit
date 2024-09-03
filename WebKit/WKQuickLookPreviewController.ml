(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

(** Apple docs: {{:https://developer.apple.com/documentation/webkit/wkquicklookpreviewcontroller?language=objc}WKQuickLookPreviewController} *)

let self = get_class "WKQuickLookPreviewController"

let beginControl x self = msg_send ~self ~cmd:(selector "beginControl:") ~typ:(id @-> returning void) x
let closePanelIfNecessary self = msg_send ~self ~cmd:(selector "closePanelIfNecessary") ~typ:(returning void)
let endControl x self = msg_send ~self ~cmd:(selector "endControl:") ~typ:(id @-> returning void) x
let initWithPage x ~imageData ~title ~imageURL ~activity self = msg_send ~self ~cmd:(selector "initWithPage:imageData:title:imageURL:activity:") ~typ:((ptr void) @-> id @-> id @-> id @-> uchar @-> returning id) x imageData title imageURL activity
let isControlling x self = msg_send ~self ~cmd:(selector "isControlling:") ~typ:(id @-> returning bool) x
let numberOfPreviewItemsInPreviewPanel x self = msg_send ~self ~cmd:(selector "numberOfPreviewItemsInPreviewPanel:") ~typ:(id @-> returning llong) x
let previewPanel x ~initialActivityForItem self = msg_send ~self ~cmd:(selector "previewPanel:initialActivityForItem:") ~typ:(id @-> id @-> returning llong) x initialActivityForItem
let previewPanel' x ~previewItemAtIndex self = msg_send ~self ~cmd:(selector "previewPanel:previewItemAtIndex:") ~typ:(id @-> llong @-> returning id) x (LLong.of_int previewItemAtIndex)
let provideDataForItem x self = msg_send ~self ~cmd:(selector "provideDataForItem:") ~typ:(id @-> returning id) x