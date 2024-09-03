(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/appkit/nstoolbaritem?language=objc}NSToolbarItem} *)

let self = get_class "NSToolbarItem"

let action self = msg_send ~self ~cmd:(selector "action") ~typ:(returning _SEL)
let allowsDuplicatesInToolbar self = msg_send ~self ~cmd:(selector "allowsDuplicatesInToolbar") ~typ:(returning bool)
let autovalidates self = msg_send ~self ~cmd:(selector "autovalidates") ~typ:(returning bool)
let bezelColor self = msg_send ~self ~cmd:(selector "bezelColor") ~typ:(returning id)
let configureForDisplayMode x ~andSizeMode self = msg_send ~self ~cmd:(selector "configureForDisplayMode:andSizeMode:") ~typ:(ullong @-> ullong @-> returning void) (ULLong.of_int x) (ULLong.of_int andSizeMode)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let decrementVisibilityCount self = msg_send ~self ~cmd:(selector "decrementVisibilityCount") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let extensionService self = msg_send ~self ~cmd:(selector "extensionService") ~typ:(returning id)
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning id)
let incrementVisibilityCount self = msg_send ~self ~cmd:(selector "incrementVisibilityCount") ~typ:(returning void)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithItemIdentifier x self = msg_send ~self ~cmd:(selector "initWithItemIdentifier:") ~typ:(id @-> returning id) x
let isBordered self = msg_send ~self ~cmd:(selector "isBordered") ~typ:(returning bool)
let isCollapsed self = msg_send ~self ~cmd:(selector "isCollapsed") ~typ:(returning bool)
let isEnabled self = msg_send ~self ~cmd:(selector "isEnabled") ~typ:(returning bool)
let isMeasuring self = msg_send ~self ~cmd:(selector "isMeasuring") ~typ:(returning bool)
let isNavigational self = msg_send ~self ~cmd:(selector "isNavigational") ~typ:(returning bool)
let isSeparator self = msg_send ~self ~cmd:(selector "isSeparator") ~typ:(returning bool)
let isSeparatorItem self = msg_send ~self ~cmd:(selector "isSeparatorItem") ~typ:(returning bool)
let isSpace self = msg_send ~self ~cmd:(selector "isSpace") ~typ:(returning bool)
let isVisible self = msg_send ~self ~cmd:(selector "isVisible") ~typ:(returning bool)
let itemGroup self = msg_send ~self ~cmd:(selector "itemGroup") ~typ:(returning id)
let itemIdentifier self = msg_send ~self ~cmd:(selector "itemIdentifier") ~typ:(returning id)
let itemPosition self = msg_send ~self ~cmd:(selector "itemPosition") ~typ:(returning ullong)
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning id)
let maxSize self = msg_send ~self ~cmd:(selector "maxSize") ~typ:(returning CGSize.t)
let menuFormRepresentation self = msg_send ~self ~cmd:(selector "menuFormRepresentation") ~typ:(returning id)
let minSize self = msg_send ~self ~cmd:(selector "minSize") ~typ:(returning CGSize.t)
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> (ptr void) @-> returning void) x ofObject change context
let paletteLabel self = msg_send ~self ~cmd:(selector "paletteLabel") ~typ:(returning id)
let preferredWidthRatio self = msg_send ~self ~cmd:(selector "preferredWidthRatio") ~typ:(returning double)
let propertyListRepresentation self = msg_send ~self ~cmd:(selector "propertyListRepresentation") ~typ:(returning id)
let setAction x self = msg_send ~self ~cmd:(selector "setAction:") ~typ:(_SEL @-> returning void) x
let setAutovalidates x self = msg_send ~self ~cmd:(selector "setAutovalidates:") ~typ:(bool @-> returning void) x
let setBezelColor x self = msg_send ~self ~cmd:(selector "setBezelColor:") ~typ:(id @-> returning void) x
let setBordered x self = msg_send ~self ~cmd:(selector "setBordered:") ~typ:(bool @-> returning void) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning void) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning void) x
let setItemGroup x self = msg_send ~self ~cmd:(selector "setItemGroup:") ~typ:(id @-> returning void) x
let setLabel x self = msg_send ~self ~cmd:(selector "setLabel:") ~typ:(id @-> returning void) x
let setMaxSize x self = msg_send ~self ~cmd:(selector "setMaxSize:") ~typ:(CGSize.t @-> returning void) x
let setMenuFormRepresentation x self = msg_send ~self ~cmd:(selector "setMenuFormRepresentation:") ~typ:(id @-> returning void) x
let setMinSize x self = msg_send ~self ~cmd:(selector "setMinSize:") ~typ:(CGSize.t @-> returning void) x
let setNavigational x self = msg_send ~self ~cmd:(selector "setNavigational:") ~typ:(bool @-> returning void) x
let setPaletteLabel x self = msg_send ~self ~cmd:(selector "setPaletteLabel:") ~typ:(id @-> returning void) x
let setPreferredWidthRatio x self = msg_send ~self ~cmd:(selector "setPreferredWidthRatio:") ~typ:(double @-> returning void) x
let setPropertyListRepresentation x self = msg_send ~self ~cmd:(selector "setPropertyListRepresentation:") ~typ:(id @-> returning void) x
let setTag x self = msg_send ~self ~cmd:(selector "setTag:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTarget x self = msg_send ~self ~cmd:(selector "setTarget:") ~typ:(id @-> returning void) x
let setTitle x self = msg_send ~self ~cmd:(selector "setTitle:") ~typ:(id @-> returning void) x
let setToolTip x self = msg_send ~self ~cmd:(selector "setToolTip:") ~typ:(id @-> returning void) x
let setView x self = msg_send ~self ~cmd:(selector "setView:") ~typ:(id @-> returning void) x
let setVisibilityPriority x self = msg_send ~self ~cmd:(selector "setVisibilityPriority:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setWantsToBeCentered x self = msg_send ~self ~cmd:(selector "setWantsToBeCentered:") ~typ:(bool @-> returning void) x
let tag self = msg_send ~self ~cmd:(selector "tag") ~typ:(returning llong)
let target self = msg_send ~self ~cmd:(selector "target") ~typ:(returning id)
let title self = msg_send ~self ~cmd:(selector "title") ~typ:(returning id)
let toolTip self = msg_send ~self ~cmd:(selector "toolTip") ~typ:(returning id)
let toolbar self = msg_send ~self ~cmd:(selector "toolbar") ~typ:(returning id)
let usesMenuFormRepresentationInDisplayMode x self = msg_send ~self ~cmd:(selector "usesMenuFormRepresentationInDisplayMode:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let validate self = msg_send ~self ~cmd:(selector "validate") ~typ:(returning void)
let validateMenuItem x self = msg_send ~self ~cmd:(selector "validateMenuItem:") ~typ:(id @-> returning bool) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning id)
let visibilityPriority self = msg_send ~self ~cmd:(selector "visibilityPriority") ~typ:(returning llong)
let wantsHiddenLabelInDisplayMode x self = msg_send ~self ~cmd:(selector "wantsHiddenLabelInDisplayMode:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let wantsToBeCentered self = msg_send ~self ~cmd:(selector "wantsToBeCentered") ~typ:(returning bool)
let wantsToDrawIconInDisplayMode x self = msg_send ~self ~cmd:(selector "wantsToDrawIconInDisplayMode:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let wantsToDrawIconIntoLabelAreaInDisplayMode x self = msg_send ~self ~cmd:(selector "wantsToDrawIconIntoLabelAreaInDisplayMode:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let wantsToDrawLabelInDisplayMode x self = msg_send ~self ~cmd:(selector "wantsToDrawLabelInDisplayMode:") ~typ:(ullong @-> returning bool) (ULLong.of_int x)
let wantsToDrawLabelInPalette self = msg_send ~self ~cmd:(selector "wantsToDrawLabelInPalette") ~typ:(returning bool)