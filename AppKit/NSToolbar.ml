(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstoolbar?language=objc}NSToolbar} *)

let self = get_class "NSToolbar"

let allowsExtensionItems self = msg_send ~self ~cmd:(selector "allowsExtensionItems") ~typ:(returning bool)
let allowsOverflowTransitionsAlways self = msg_send ~self ~cmd:(selector "allowsOverflowTransitionsAlways") ~typ:(returning bool)
let allowsUserCustomization self = msg_send ~self ~cmd:(selector "allowsUserCustomization") ~typ:(returning bool)
let animateToolbarUpdatesWithDuration x ~changes self = msg_send ~self ~cmd:(selector "animateToolbarUpdatesWithDuration:changes:") ~typ:(double @-> (ptr void) @-> returning void) x changes
let autosavesConfiguration self = msg_send ~self ~cmd:(selector "autosavesConfiguration") ~typ:(returning bool)
let centeredItemIdentifier self = msg_send ~self ~cmd:(selector "centeredItemIdentifier") ~typ:(returning id)
let compressesWithSeamlessBottomAccessory self = msg_send ~self ~cmd:(selector "compressesWithSeamlessBottomAccessory") ~typ:(returning bool)
let configurationDictionary self = msg_send ~self ~cmd:(selector "configurationDictionary") ~typ:(returning id)
let customizableItems self = msg_send ~self ~cmd:(selector "customizableItems") ~typ:(returning id)
let customizationPaletteIsRunning self = msg_send ~self ~cmd:(selector "customizationPaletteIsRunning") ~typ:(returning bool)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let displayMode self = msg_send ~self ~cmd:(selector "displayMode") ~typ:(returning ullong)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let fullScreenAccessoryView self = msg_send ~self ~cmd:(selector "fullScreenAccessoryView") ~typ:(returning id)
let fullScreenAccessoryViewMaxHeight self = msg_send ~self ~cmd:(selector "fullScreenAccessoryViewMaxHeight") ~typ:(returning double)
let fullScreenAccessoryViewMinHeight self = msg_send ~self ~cmd:(selector "fullScreenAccessoryViewMinHeight") ~typ:(returning double)
let identifier self = msg_send ~self ~cmd:(selector "identifier") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initFromPList x ~target ~andIdentifier self = msg_send ~self ~cmd:(selector "initFromPList:target:andIdentifier:") ~typ:(id @-> id @-> id @-> returning id) x target andIdentifier
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning id) x
let insertItemWithItemIdentifier x ~atIndex self = msg_send ~self ~cmd:(selector "insertItemWithItemIdentifier:atIndex:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int atIndex)
let isBezeled self = msg_send ~self ~cmd:(selector "isBezeled") ~typ:(returning bool)
let isPaletteToolbar self = msg_send ~self ~cmd:(selector "isPaletteToolbar") ~typ:(returning bool)
let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning bool)
let items self = msg_send ~self ~cmd:(selector "items") ~typ:(returning id)
let minimumInlineWindowTitleWidth self = msg_send ~self ~cmd:(selector "minimumInlineWindowTitleWidth") ~typ:(returning double)
let overflowMenuUsesAllItems self = msg_send ~self ~cmd:(selector "overflowMenuUsesAllItems") ~typ:(returning bool)
let paddedAlignmentRectForItemWithIdentifier x self = msg_send_stret ~self ~cmd:(selector "paddedAlignmentRectForItemWithIdentifier:") ~typ:(id @-> returning CGRect.t) ~return_type:CGRect.t x
let preferredPrincipalItemWidthRatio self = msg_send ~self ~cmd:(selector "preferredPrincipalItemWidthRatio") ~typ:(returning double)
let principalItemIdentifier self = msg_send ~self ~cmd:(selector "principalItemIdentifier") ~typ:(returning id)
let registeredDraggedTypes self = msg_send ~self ~cmd:(selector "registeredDraggedTypes") ~typ:(returning id)
let removeItemAtIndex x self = msg_send ~self ~cmd:(selector "removeItemAtIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let runCustomizationPalette x self = msg_send ~self ~cmd:(selector "runCustomizationPalette:") ~typ:(id @-> returning void) x
let saveCofigurationUsingName x self = msg_send ~self ~cmd:(selector "saveCofigurationUsingName:") ~typ:(id @-> returning void) x
let saveConfigurationUsingName x self = msg_send ~self ~cmd:(selector "saveConfigurationUsingName:") ~typ:(id @-> returning void) x
let selectableItemIdentifiers self = msg_send ~self ~cmd:(selector "selectableItemIdentifiers") ~typ:(returning id)
let selectedItemIdentifier self = msg_send ~self ~cmd:(selector "selectedItemIdentifier") ~typ:(returning id)
let setAllowsExtensionItems x self = msg_send ~self ~cmd:(selector "setAllowsExtensionItems:") ~typ:(bool @-> returning void) x
let setAllowsUserCustomization x self = msg_send ~self ~cmd:(selector "setAllowsUserCustomization:") ~typ:(bool @-> returning void) x
let setAutosavesConfiguration x self = msg_send ~self ~cmd:(selector "setAutosavesConfiguration:") ~typ:(bool @-> returning void) x
let setBezeled x self = msg_send ~self ~cmd:(selector "setBezeled:") ~typ:(bool @-> returning void) x
let setCenteredItemIdentifier x self = msg_send ~self ~cmd:(selector "setCenteredItemIdentifier:") ~typ:(id @-> returning void) x
let setCompressesWithSeamlessBottomAccessory x self = msg_send ~self ~cmd:(selector "setCompressesWithSeamlessBottomAccessory:") ~typ:(bool @-> returning void) x
let setConfigurationFromDictionary x self = msg_send ~self ~cmd:(selector "setConfigurationFromDictionary:") ~typ:(id @-> returning void) x
let setConfigurationUsingName x self = msg_send ~self ~cmd:(selector "setConfigurationUsingName:") ~typ:(id @-> returning bool) x
let setCustomizationSheetWidth x self = msg_send ~self ~cmd:(selector "setCustomizationSheetWidth:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setDisplayMode x self = msg_send ~self ~cmd:(selector "setDisplayMode:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setFullScreenAccessoryView x self = msg_send ~self ~cmd:(selector "setFullScreenAccessoryView:") ~typ:(id @-> returning void) x
let setFullScreenAccessoryViewMaxHeight x self = msg_send ~self ~cmd:(selector "setFullScreenAccessoryViewMaxHeight:") ~typ:(double @-> returning void) x
let setFullScreenAccessoryViewMinHeight x self = msg_send ~self ~cmd:(selector "setFullScreenAccessoryViewMinHeight:") ~typ:(double @-> returning void) x
let setIsPaletteToolbar x self = msg_send ~self ~cmd:(selector "setIsPaletteToolbar:") ~typ:(bool @-> returning void) x
let setMinimumInlineWindowTitleWidth x self = msg_send ~self ~cmd:(selector "setMinimumInlineWindowTitleWidth:") ~typ:(double @-> returning void) x
let setOverflowMenuUsesAllItems x self = msg_send ~self ~cmd:(selector "setOverflowMenuUsesAllItems:") ~typ:(bool @-> returning void) x
let setPreferredPrincipalItemWidthRatio x self = msg_send ~self ~cmd:(selector "setPreferredPrincipalItemWidthRatio:") ~typ:(double @-> returning void) x
let setPrincipalItemIdentifier x self = msg_send ~self ~cmd:(selector "setPrincipalItemIdentifier:") ~typ:(id @-> returning void) x
let setRegisteredDraggedTypes x self = msg_send ~self ~cmd:(selector "setRegisteredDraggedTypes:") ~typ:(id @-> returning void) x
let setSelectedItemIdentifier x self = msg_send ~self ~cmd:(selector "setSelectedItemIdentifier:") ~typ:(id @-> returning void) x
let setShowsBaselineSeparator x self = msg_send ~self ~cmd:(selector "setShowsBaselineSeparator:") ~typ:(bool @-> returning void) x
let setSizeMode x self = msg_send ~self ~cmd:(selector "setSizeMode:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setVisible x self = msg_send ~self ~cmd:(selector "setVisible:") ~typ:(bool @-> returning void) x
let showsBaselineSeparator self = msg_send ~self ~cmd:(selector "showsBaselineSeparator") ~typ:(returning bool)
let sizeMode self = msg_send ~self ~cmd:(selector "sizeMode") ~typ:(returning ullong)
let toolbar x ~itemForItemIdentifier ~willBeInsertedIntoToolbar self = msg_send ~self ~cmd:(selector "toolbar:itemForItemIdentifier:willBeInsertedIntoToolbar:") ~typ:(id @-> id @-> bool @-> returning id) x itemForItemIdentifier willBeInsertedIntoToolbar
let toolbarAllowedItemIdentifiers x self = msg_send ~self ~cmd:(selector "toolbarAllowedItemIdentifiers:") ~typ:(id @-> returning id) x
let toolbarDefaultItemIdentifiers x self = msg_send ~self ~cmd:(selector "toolbarDefaultItemIdentifiers:") ~typ:(id @-> returning id) x
let toolbarDragToken self = msg_send ~self ~cmd:(selector "toolbarDragToken") ~typ:(returning id)
let validateVisibleItems self = msg_send ~self ~cmd:(selector "validateVisibleItems") ~typ:(returning void)
let visibleItems self = msg_send ~self ~cmd:(selector "visibleItems") ~typ:(returning id)