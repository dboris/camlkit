(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSSegmentItemView"

let accessibilityChildrenAttribute self = msg_send ~self ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id))
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) x
let active self = msg_send ~self ~cmd:(selector "active") ~typ:(returning (bool))
let alignment self = msg_send ~self ~cmd:(selector "alignment") ~typ:(returning (llong))
let bezelTintColor self = msg_send ~self ~cmd:(selector "bezelTintColor") ~typ:(returning (id))
let compressibleOptions self = msg_send ~self ~cmd:(selector "compressibleOptions") ~typ:(returning (id))
let contentSpacing self = msg_send ~self ~cmd:(selector "contentSpacing") ~typ:(returning (double))
let controlSize self = msg_send ~self ~cmd:(selector "controlSize") ~typ:(returning (ullong))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let drawsBezel self = msg_send ~self ~cmd:(selector "drawsBezel") ~typ:(returning (bool))
let emphasized self = msg_send ~self ~cmd:(selector "emphasized") ~typ:(returning (bool))
let enabled self = msg_send ~self ~cmd:(selector "enabled") ~typ:(returning (bool))
let font self = msg_send ~self ~cmd:(selector "font") ~typ:(returning (id))
let highlighted self = msg_send ~self ~cmd:(selector "highlighted") ~typ:(returning (bool))
let image self = msg_send ~self ~cmd:(selector "image") ~typ:(returning (id))
let imageRect self = msg_send_stret ~self ~cmd:(selector "imageRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let imageScaling self = msg_send ~self ~cmd:(selector "imageScaling") ~typ:(returning (ullong))
let initWithFrame x self = msg_send ~self ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) x
let isAccessibilityElement self = msg_send ~self ~cmd:(selector "isAccessibilityElement") ~typ:(returning (bool))
let label self = msg_send ~self ~cmd:(selector "label") ~typ:(returning (id))
let labelRect self = msg_send_stret ~self ~cmd:(selector "labelRect") ~typ:(returning (CGRect.t)) ~return_type:CGRect.t
let labelView self = msg_send ~self ~cmd:(selector "labelView") ~typ:(returning (id))
let lastBaselineOffsetFromBottom self = msg_send ~self ~cmd:(selector "lastBaselineOffsetFromBottom") ~typ:(returning (double))
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning (void))
let leadingCap self = msg_send ~self ~cmd:(selector "leadingCap") ~typ:(returning (bool))
let leadingSegmentHighlightState self = msg_send ~self ~cmd:(selector "leadingSegmentHighlightState") ~typ:(returning (llong))
let leadingSeparator self = msg_send ~self ~cmd:(selector "leadingSeparator") ~typ:(returning (bool))
let minimumLabelWidth self = msg_send ~self ~cmd:(selector "minimumLabelWidth") ~typ:(returning (double))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let parentCell self = msg_send ~self ~cmd:(selector "parentCell") ~typ:(returning (id))
let rollover self = msg_send ~self ~cmd:(selector "rollover") ~typ:(returning (bool))
let segmentItemData self = msg_send ~self ~cmd:(selector "segmentItemData") ~typ:(returning (id))
let segmentStyle self = msg_send ~self ~cmd:(selector "segmentStyle") ~typ:(returning (llong))
let segmentWidth self = msg_send ~self ~cmd:(selector "segmentWidth") ~typ:(returning (double))
let selected self = msg_send ~self ~cmd:(selector "selected") ~typ:(returning (bool))
let setActive x self = msg_send ~self ~cmd:(selector "setActive:") ~typ:(bool @-> returning (void)) x
let setAlignment x self = msg_send ~self ~cmd:(selector "setAlignment:") ~typ:(llong @-> returning (void)) x
let setBezelTintColor x self = msg_send ~self ~cmd:(selector "setBezelTintColor:") ~typ:(id @-> returning (void)) x
let setCompressibleOptions x self = msg_send ~self ~cmd:(selector "setCompressibleOptions:") ~typ:(id @-> returning (void)) x
let setControlSize x self = msg_send ~self ~cmd:(selector "setControlSize:") ~typ:(ullong @-> returning (void)) x
let setDrawsBezel x self = msg_send ~self ~cmd:(selector "setDrawsBezel:") ~typ:(bool @-> returning (void)) x
let setEmphasized x self = msg_send ~self ~cmd:(selector "setEmphasized:") ~typ:(bool @-> returning (void)) x
let setEnabled x self = msg_send ~self ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) x
let setFont x self = msg_send ~self ~cmd:(selector "setFont:") ~typ:(id @-> returning (void)) x
let setHighlighted x self = msg_send ~self ~cmd:(selector "setHighlighted:") ~typ:(bool @-> returning (void)) x
let setImage x self = msg_send ~self ~cmd:(selector "setImage:") ~typ:(id @-> returning (void)) x
let setImageRect x self = msg_send ~self ~cmd:(selector "setImageRect:") ~typ:(CGRect.t @-> returning (void)) x
let setImageScaling x self = msg_send ~self ~cmd:(selector "setImageScaling:") ~typ:(ullong @-> returning (void)) x
let setLabel x self = msg_send ~self ~cmd:(selector "setLabel:") ~typ:(id @-> returning (void)) x
let setLabelView x self = msg_send ~self ~cmd:(selector "setLabelView:") ~typ:(id @-> returning (void)) x
let setLeadingCap x self = msg_send ~self ~cmd:(selector "setLeadingCap:") ~typ:(bool @-> returning (void)) x
let setLeadingSegmentHighlightState x self = msg_send ~self ~cmd:(selector "setLeadingSegmentHighlightState:") ~typ:(llong @-> returning (void)) x
let setLeadingSeparator x self = msg_send ~self ~cmd:(selector "setLeadingSeparator:") ~typ:(bool @-> returning (void)) x
let setParentCell x self = msg_send ~self ~cmd:(selector "setParentCell:") ~typ:(id @-> returning (void)) x
let setRollover x self = msg_send ~self ~cmd:(selector "setRollover:") ~typ:(bool @-> returning (void)) x
let setSegmentItemData x self = msg_send ~self ~cmd:(selector "setSegmentItemData:") ~typ:(id @-> returning (void)) x
let setSegmentStyle x self = msg_send ~self ~cmd:(selector "setSegmentStyle:") ~typ:(llong @-> returning (void)) x
let setSegmentWidth x self = msg_send ~self ~cmd:(selector "setSegmentWidth:") ~typ:(double @-> returning (void)) x
let setSelected x self = msg_send ~self ~cmd:(selector "setSelected:") ~typ:(bool @-> returning (void)) x
let setShowMenuIndicator x self = msg_send ~self ~cmd:(selector "setShowMenuIndicator:") ~typ:(bool @-> returning (void)) x
let setTrailingCap x self = msg_send ~self ~cmd:(selector "setTrailingCap:") ~typ:(bool @-> returning (void)) x
let setTrailingSegmentHighlightState x self = msg_send ~self ~cmd:(selector "setTrailingSegmentHighlightState:") ~typ:(llong @-> returning (void)) x
let setTrailingSeparator x self = msg_send ~self ~cmd:(selector "setTrailingSeparator:") ~typ:(bool @-> returning (void)) x
let setUseSlidingSegmentStyle x self = msg_send ~self ~cmd:(selector "setUseSlidingSegmentStyle:") ~typ:(bool @-> returning (void)) x
let setUseTextToolbarStyle x self = msg_send ~self ~cmd:(selector "setUseTextToolbarStyle:") ~typ:(bool @-> returning (void)) x
let showMenuIndicator self = msg_send ~self ~cmd:(selector "showMenuIndicator") ~typ:(returning (bool))
let trailingCap self = msg_send ~self ~cmd:(selector "trailingCap") ~typ:(returning (bool))
let trailingSegmentHighlightState self = msg_send ~self ~cmd:(selector "trailingSegmentHighlightState") ~typ:(returning (llong))
let trailingSeparator self = msg_send ~self ~cmd:(selector "trailingSeparator") ~typ:(returning (bool))
let useSlidingSegmentStyle self = msg_send ~self ~cmd:(selector "useSlidingSegmentStyle") ~typ:(returning (bool))
let useTextToolbarStyle self = msg_send ~self ~cmd:(selector "useTextToolbarStyle") ~typ:(returning (bool))
let viewDidChangeEffectiveAppearance self = msg_send ~self ~cmd:(selector "viewDidChangeEffectiveAppearance") ~typ:(returning (void))
let viewDidMoveToSuperview self = msg_send ~self ~cmd:(selector "viewDidMoveToSuperview") ~typ:(returning (void))
let viewDidMoveToWindow self = msg_send ~self ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning (void))