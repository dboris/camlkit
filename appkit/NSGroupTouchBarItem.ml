(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSGroupTouchBarItem"

module C = struct
  let alertStyleGroupItemWithIdentifier x self = msg_send ~self ~cmd:(selector "alertStyleGroupItemWithIdentifier:") ~typ:(id @-> returning (id)) x
  let groupItemWithIdentifier x ~items self = msg_send ~self ~cmd:(selector "groupItemWithIdentifier:items:") ~typ:(id @-> id @-> returning (id)) x items
  let groupItemWithIdentifier' x ~items ~allowedCompressionOptions self = msg_send ~self ~cmd:(selector "groupItemWithIdentifier:items:allowedCompressionOptions:") ~typ:(id @-> id @-> id @-> returning (id)) x items allowedCompressionOptions
  let keyPathsForValuesAffectingEffectiveCompressibleUserInterfaceOptions self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingEffectiveCompressibleUserInterfaceOptions") ~typ:(returning (id))
end

let compressionGroupLayout self = msg_send ~self ~cmd:(selector "compressionGroupLayout") ~typ:(returning (id))
let customizationLabel self = msg_send ~self ~cmd:(selector "customizationLabel") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let effectiveCompressionOptions self = msg_send ~self ~cmd:(selector "effectiveCompressionOptions") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let fallbackItemSizeForCustomization self = msg_send_stret ~self ~cmd:(selector "fallbackItemSizeForCustomization") ~typ:(returning (CGSize.t)) ~return_type:CGSize.t
let frameChangesEnded self = msg_send ~self ~cmd:(selector "frameChangesEnded") ~typ:(returning (void))
let groupHasAlertStyle self = msg_send ~self ~cmd:(selector "groupHasAlertStyle") ~typ:(returning (bool))
let groupTouchBar self = msg_send ~self ~cmd:(selector "groupTouchBar") ~typ:(returning (id))
let groupUserInterfaceLayoutDirection self = msg_send ~self ~cmd:(selector "groupUserInterfaceLayoutDirection") ~typ:(returning (llong))
let hasAutomaticLayoutDirection self = msg_send ~self ~cmd:(selector "hasAutomaticLayoutDirection") ~typ:(returning (bool))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning (id)) x
let invalidateMeasurementsOfItem x self = msg_send ~self ~cmd:(selector "invalidateMeasurementsOfItem:") ~typ:(id @-> returning (void)) x
let item x ~minSize ~maxSize ~preferredSize self = msg_send ~self ~cmd:(selector "item:minSize:maxSize:preferredSize:") ~typ:(id @-> ptr (CGSize.t) @-> ptr (CGSize.t) @-> ptr (CGSize.t) @-> returning (void)) x minSize maxSize preferredSize
let makeViewForCustomizationPalette self = msg_send ~self ~cmd:(selector "makeViewForCustomizationPalette") ~typ:(returning (id))
let makeViewForCustomizationPreview self = msg_send ~self ~cmd:(selector "makeViewForCustomizationPreview") ~typ:(returning (id))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let preferredItemWidth self = msg_send ~self ~cmd:(selector "preferredItemWidth") ~typ:(returning (double))
let prefersEqualWidths self = msg_send ~self ~cmd:(selector "prefersEqualWidths") ~typ:(returning (bool))
let prioritizedCompressionOptions self = msg_send ~self ~cmd:(selector "prioritizedCompressionOptions") ~typ:(returning (id))
let setCustomizationLabel x self = msg_send ~self ~cmd:(selector "setCustomizationLabel:") ~typ:(id @-> returning (void)) x
let setGroupHasAlertStyle x self = msg_send ~self ~cmd:(selector "setGroupHasAlertStyle:") ~typ:(bool @-> returning (void)) x
let setGroupTouchBar x self = msg_send ~self ~cmd:(selector "setGroupTouchBar:") ~typ:(id @-> returning (void)) x
let setGroupUserInterfaceLayoutDirection x self = msg_send ~self ~cmd:(selector "setGroupUserInterfaceLayoutDirection:") ~typ:(llong @-> returning (void)) (LLong.of_int x)
let setHasAutomaticLayoutDirection x self = msg_send ~self ~cmd:(selector "setHasAutomaticLayoutDirection:") ~typ:(bool @-> returning (void)) x
let setPreferredItemWidth x self = msg_send ~self ~cmd:(selector "setPreferredItemWidth:") ~typ:(double @-> returning (void)) x
let setPrefersEqualWidths x self = msg_send ~self ~cmd:(selector "setPrefersEqualWidths:") ~typ:(bool @-> returning (void)) x
let setPrioritizedCompressionOptions x self = msg_send ~self ~cmd:(selector "setPrioritizedCompressionOptions:") ~typ:(id @-> returning (void)) x