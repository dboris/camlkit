(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSDocumentConflictPanelController"

let acceptsPreviewPanelControl x self = msg_send ~self ~cmd:(selector "acceptsPreviewPanelControl:") ~typ:(id @-> returning (bool)) x
let accommodatePresentedItemDeletionWithCompletionHandler x self = msg_send ~self ~cmd:(selector "accommodatePresentedItemDeletionWithCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let beginConflictPanelForURL x ~modalForWindow ~completionHandler self = msg_send ~self ~cmd:(selector "beginConflictPanelForURL:modalForWindow:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x modalForWindow completionHandler
let beginPreviewPanelControl x self = msg_send ~self ~cmd:(selector "beginPreviewPanelControl:") ~typ:(id @-> returning (void)) x
let cancel x self = msg_send ~self ~cmd:(selector "cancel:") ~typ:(id @-> returning (void)) x
let currentVersion self = msg_send ~self ~cmd:(selector "currentVersion") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let endPreviewPanelControl x self = msg_send ~self ~cmd:(selector "endPreviewPanelControl:") ~typ:(id @-> returning (void)) x
let keep x self = msg_send ~self ~cmd:(selector "keep:") ~typ:(id @-> returning (void)) x
let numberOfPreviewItemsInPreviewPanel x self = msg_send ~self ~cmd:(selector "numberOfPreviewItemsInPreviewPanel:") ~typ:(id @-> returning (llong)) x
let numberOfRowsInTableView x self = msg_send ~self ~cmd:(selector "numberOfRowsInTableView:") ~typ:(id @-> returning (llong)) x
let presentedItemDidChange self = msg_send ~self ~cmd:(selector "presentedItemDidChange") ~typ:(returning (void))
let presentedItemDidGainVersion x self = msg_send ~self ~cmd:(selector "presentedItemDidGainVersion:") ~typ:(id @-> returning (void)) x
let presentedItemDidLoseVersion x self = msg_send ~self ~cmd:(selector "presentedItemDidLoseVersion:") ~typ:(id @-> returning (void)) x
let presentedItemDidMoveToURL x self = msg_send ~self ~cmd:(selector "presentedItemDidMoveToURL:") ~typ:(id @-> returning (void)) x
let presentedItemDidResolveConflictVersion x self = msg_send ~self ~cmd:(selector "presentedItemDidResolveConflictVersion:") ~typ:(id @-> returning (void)) x
let presentedItemOperationQueue self = msg_send ~self ~cmd:(selector "presentedItemOperationQueue") ~typ:(returning (id))
let presentedItemURL self = msg_send ~self ~cmd:(selector "presentedItemURL") ~typ:(returning (id))
let previewPanel x ~previewItemAtIndex self = msg_send ~self ~cmd:(selector "previewPanel:previewItemAtIndex:") ~typ:(id @-> llong @-> returning (id)) x previewItemAtIndex
let previewPanel1 x ~shouldShowOpenButtonForItem self = msg_send ~self ~cmd:(selector "previewPanel:shouldShowOpenButtonForItem:") ~typ:(id @-> id @-> returning (bool)) x shouldShowOpenButtonForItem
let previewPanel2 x ~shouldShowShareButtonForItem self = msg_send ~self ~cmd:(selector "previewPanel:shouldShowShareButtonForItem:") ~typ:(id @-> id @-> returning (bool)) x shouldShowShareButtonForItem
let previewPanel3 x ~sourceFrameOnScreenForPreviewItem self = msg_send_stret ~self ~cmd:(selector "previewPanel:sourceFrameOnScreenForPreviewItem:") ~typ:(id @-> id @-> returning (CGRect.t)) ~return_type:CGRect.t x sourceFrameOnScreenForPreviewItem
let previewPanel4 x ~shouldOpenURL ~forPreviewItem self = msg_send ~self ~cmd:(selector "previewPanel:shouldOpenURL:forPreviewItem:") ~typ:(id @-> id @-> id @-> returning (bool)) x shouldOpenURL forPreviewItem
let selectedVersions self = msg_send ~self ~cmd:(selector "selectedVersions") ~typ:(returning (id))
let tableView x ~objectValueForTableColumn ~row self = msg_send ~self ~cmd:(selector "tableView:objectValueForTableColumn:row:") ~typ:(id @-> id @-> llong @-> returning (id)) x objectValueForTableColumn row
let tableView' x ~viewForTableColumn ~row self = msg_send ~self ~cmd:(selector "tableView:viewForTableColumn:row:") ~typ:(id @-> id @-> llong @-> returning (id)) x viewForTableColumn row
let unselectedVersions self = msg_send ~self ~cmd:(selector "unselectedVersions") ~typ:(returning (id))