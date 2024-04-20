(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSView

let _class_ = get_class "NSTouchBarItemContainerView"

let compressionItemContainingItem self = msg_send ~self ~cmd:(selector "compressionItemContainingItem") ~typ:(returning (id))
let constraintsDidChangeInEngine x self = msg_send ~self ~cmd:(selector "constraintsDidChangeInEngine:") ~typ:(id @-> returning (void)) x
let contentClippingSize self = msg_send ~self ~cmd:(selector "contentClippingSize") ~typ:(returning (CGSize.t))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let forcesReducedMetricsCompression self = msg_send ~self ~cmd:(selector "forcesReducedMetricsCompression") ~typ:(returning (bool))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isInCustomizationPalette self = msg_send ~self ~cmd:(selector "isInCustomizationPalette") ~typ:(returning (bool))
let isSpace self = msg_send ~self ~cmd:(selector "isSpace") ~typ:(returning (bool))
let itemPosition self = msg_send ~self ~cmd:(selector "itemPosition") ~typ:(returning (ullong))
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let layoutDelegate self = msg_send ~self ~cmd:(selector "layoutDelegate") ~typ:(returning (id))
let maxSize self = msg_send ~self ~cmd:(selector "maxSize") ~typ:(returning (CGSize.t))
let minSize self = msg_send ~self ~cmd:(selector "minSize") ~typ:(returning (CGSize.t))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let preferredSize self = msg_send ~self ~cmd:(selector "preferredSize") ~typ:(returning (CGSize.t))
let preferredZOrder self = msg_send ~self ~cmd:(selector "preferredZOrder") ~typ:(returning (double))
let priorityIndex self = msg_send ~self ~cmd:(selector "priorityIndex") ~typ:(returning (llong))
let setCompressionItemContainingItem x self = msg_send ~self ~cmd:(selector "setCompressionItemContainingItem:") ~typ:(id @-> returning (void)) x
let setForcesReducedMetricsCompression x self = msg_send ~self ~cmd:(selector "setForcesReducedMetricsCompression:") ~typ:(bool @-> returning (void)) x
let setIsInCustomizationPalette x self = msg_send ~self ~cmd:(selector "setIsInCustomizationPalette:") ~typ:(bool @-> returning (void)) x
let setLayoutDelegate x self = msg_send ~self ~cmd:(selector "setLayoutDelegate:") ~typ:(id @-> returning (void)) x
let setPriorityIndex x self = msg_send ~self ~cmd:(selector "setPriorityIndex:") ~typ:(llong @-> returning (void)) x
let setTouchBarItem x self = msg_send ~self ~cmd:(selector "setTouchBarItem:") ~typ:(id @-> returning (void)) x
let sizeThatFitsProposedLayoutSize x self = msg_send ~self ~cmd:(selector "sizeThatFitsProposedLayoutSize:") ~typ:(CGSize.t @-> returning (CGSize.t)) x
let touchBarItem self = msg_send ~self ~cmd:(selector "touchBarItem") ~typ:(returning (id))