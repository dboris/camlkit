(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSToolbarCollectionViewItem"

module C = struct
  let labelFont self = msg_send ~self ~cmd:(selector "labelFont") ~typ:(returning (id))
  let labelForPaletteLabelString x self = msg_send ~self ~cmd:(selector "labelForPaletteLabelString:") ~typ:(id @-> returning (id)) x
end

let accessibilityAttributeValue x self = msg_send ~self ~cmd:(selector "accessibilityAttributeValue:") ~typ:(id @-> returning (id)) x
let applyLayoutAttributes x self = msg_send ~self ~cmd:(selector "applyLayoutAttributes:") ~typ:(id @-> returning (void)) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let prepareForReuse self = msg_send ~self ~cmd:(selector "prepareForReuse") ~typ:(returning (void))
let setRepresentedObject x self = msg_send ~self ~cmd:(selector "setRepresentedObject:") ~typ:(id @-> returning (void)) x
let setSnapshotWindow x self = msg_send ~self ~cmd:(selector "setSnapshotWindow:") ~typ:(id @-> returning (void)) x
let snapShotItemWithAvailableSize x ~isActive self = msg_send ~self ~cmd:(selector "snapShotItemWithAvailableSize:isActive:") ~typ:(CGSize.t @-> bool @-> returning (id)) x isActive
let snapshotWindow self = msg_send ~self ~cmd:(selector "snapshotWindow") ~typ:(returning (id))
let updateViewConstraints self = msg_send ~self ~cmd:(selector "updateViewConstraints") ~typ:(returning (void))