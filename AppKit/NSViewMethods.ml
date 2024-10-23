(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation

let acceptsFirstMouse' imp = Define.method_spec ~cmd:(selector "acceptsFirstMouse:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let acceptsTouchEvents imp = Define.method_spec ~cmd:(selector "acceptsTouchEvents") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let accessibilityActionDescription' imp = Define.method_spec ~cmd:(selector "accessibilityActionDescription:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let accessibilityActionNames imp = Define.method_spec ~cmd:(selector "accessibilityActionNames") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let accessibilityAttributeNames imp = Define.method_spec ~cmd:(selector "accessibilityAttributeNames") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let accessibilityAttributeValue' imp = Define.method_spec ~cmd:(selector "accessibilityAttributeValue:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let accessibilityAuditContrast imp = Define.method_spec ~cmd:(selector "accessibilityAuditContrast") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let accessibilityAuditHierarchy imp = Define.method_spec ~cmd:(selector "accessibilityAuditHierarchy") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let accessibilityAuditIssuesAttribute imp = Define.method_spec ~cmd:(selector "accessibilityAuditIssuesAttribute") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let accessibilityAuditLabel imp = Define.method_spec ~cmd:(selector "accessibilityAuditLabel") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let accessibilityAuditParent imp = Define.method_spec ~cmd:(selector "accessibilityAuditParent") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let accessibilityAuditPotentialChildren imp = Define.method_spec ~cmd:(selector "accessibilityAuditPotentialChildren") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let accessibilityChildrenAttribute imp = Define.method_spec ~cmd:(selector "accessibilityChildrenAttribute") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let accessibilityChildrenInNavigationOrderAttribute imp = Define.method_spec ~cmd:(selector "accessibilityChildrenInNavigationOrderAttribute") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let accessibilityDrawFocusRing imp = Define.method_spec ~cmd:(selector "accessibilityDrawFocusRing") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let accessibilityFocusRingMaskBounds imp = Define.method_spec ~cmd:(selector "accessibilityFocusRingMaskBounds") ~typ:(returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}16@0:8" imp
let accessibilityFocusedAttribute imp = Define.method_spec ~cmd:(selector "accessibilityFocusedAttribute") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let accessibilityFocusedUIElement imp = Define.method_spec ~cmd:(selector "accessibilityFocusedUIElement") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let accessibilityFrame imp = Define.method_spec ~cmd:(selector "accessibilityFrame") ~typ:(returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}16@0:8" imp
let accessibilityHelpAttribute imp = Define.method_spec ~cmd:(selector "accessibilityHelpAttribute") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let accessibilityHitTest' imp = Define.method_spec ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning (id)) ~enc:"@32@0:8{CGPoint=dd}16" imp
let accessibilityHorizontalUnitDescriptionAttribute imp = Define.method_spec ~cmd:(selector "accessibilityHorizontalUnitDescriptionAttribute") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let accessibilityIsAttributeSettable' imp = Define.method_spec ~cmd:(selector "accessibilityIsAttributeSettable:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let accessibilityIsChildrenAttributeSettable imp = Define.method_spec ~cmd:(selector "accessibilityIsChildrenAttributeSettable") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let accessibilityIsFocusedAttributeSettable imp = Define.method_spec ~cmd:(selector "accessibilityIsFocusedAttributeSettable") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let accessibilityIsHelpAttributeSettable imp = Define.method_spec ~cmd:(selector "accessibilityIsHelpAttributeSettable") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let accessibilityIsIgnored imp = Define.method_spec ~cmd:(selector "accessibilityIsIgnored") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let accessibilityIsParentAttributeSettable imp = Define.method_spec ~cmd:(selector "accessibilityIsParentAttributeSettable") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let accessibilityIsPositionAttributeSettable imp = Define.method_spec ~cmd:(selector "accessibilityIsPositionAttributeSettable") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let accessibilityIsRoleAttributeSettable imp = Define.method_spec ~cmd:(selector "accessibilityIsRoleAttributeSettable") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let accessibilityIsRoleDescriptionAttributeSettable imp = Define.method_spec ~cmd:(selector "accessibilityIsRoleDescriptionAttributeSettable") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let accessibilityIsSizeAttributeSettable imp = Define.method_spec ~cmd:(selector "accessibilityIsSizeAttributeSettable") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let accessibilityIsTopLevelUIElementAttributeSettable imp = Define.method_spec ~cmd:(selector "accessibilityIsTopLevelUIElementAttributeSettable") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let accessibilityIsWindowAttributeSettable imp = Define.method_spec ~cmd:(selector "accessibilityIsWindowAttributeSettable") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let accessibilityParent imp = Define.method_spec ~cmd:(selector "accessibilityParent") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let accessibilityParentAttribute imp = Define.method_spec ~cmd:(selector "accessibilityParentAttribute") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let accessibilityPerformAction' imp = Define.method_spec ~cmd:(selector "accessibilityPerformAction:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let accessibilityPopUpMenuClosed'accessibilityParent' imp = Define.method_spec ~cmd:(selector "accessibilityPopUpMenuClosed:accessibilityParent:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let accessibilityPopUpMenuCreated'forSubview'returningAccessibilityParent' imp = Define.method_spec ~cmd:(selector "accessibilityPopUpMenuCreated:forSubview:returningAccessibilityParent:") ~typ:(id @-> id @-> (ptr id) @-> returning (void)) ~enc:"v40@0:8@16@24^@32" imp
let accessibilityPopUpMenuCreated'returningAccessibilityParent' imp = Define.method_spec ~cmd:(selector "accessibilityPopUpMenuCreated:returningAccessibilityParent:") ~typ:(id @-> (ptr id) @-> returning (void)) ~enc:"v32@0:8@16^@24" imp
let accessibilityPopUpMenuParent' imp = Define.method_spec ~cmd:(selector "accessibilityPopUpMenuParent:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let accessibilityPositionAttribute imp = Define.method_spec ~cmd:(selector "accessibilityPositionAttribute") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let accessibilityRoleAttribute imp = Define.method_spec ~cmd:(selector "accessibilityRoleAttribute") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let accessibilityRoleDescriptionAttribute imp = Define.method_spec ~cmd:(selector "accessibilityRoleDescriptionAttribute") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let accessibilitySectionsAttribute imp = Define.method_spec ~cmd:(selector "accessibilitySectionsAttribute") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let accessibilitySetFocusedAttribute' imp = Define.method_spec ~cmd:(selector "accessibilitySetFocusedAttribute:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let accessibilitySetValue'forAttribute' imp = Define.method_spec ~cmd:(selector "accessibilitySetValue:forAttribute:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let accessibilityShouldSendNotification' imp = Define.method_spec ~cmd:(selector "accessibilityShouldSendNotification:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let accessibilityShouldUseUniqueId imp = Define.method_spec ~cmd:(selector "accessibilityShouldUseUniqueId") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let accessibilitySizeAttribute imp = Define.method_spec ~cmd:(selector "accessibilitySizeAttribute") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let accessibilitySupportsOverriddenAttributes imp = Define.method_spec ~cmd:(selector "accessibilitySupportsOverriddenAttributes") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let accessibilityTopLevelUIElementAttribute imp = Define.method_spec ~cmd:(selector "accessibilityTopLevelUIElementAttribute") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let accessibilityVerticalUnitDescriptionAttribute imp = Define.method_spec ~cmd:(selector "accessibilityVerticalUnitDescriptionAttribute") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let accessibilityVisibleArea imp = Define.method_spec ~cmd:(selector "accessibilityVisibleArea") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let accessibilityWindowAttribute imp = Define.method_spec ~cmd:(selector "accessibilityWindowAttribute") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let accessibilityWindowPointForShowMenu imp = Define.method_spec ~cmd:(selector "accessibilityWindowPointForShowMenu") ~typ:(returning (CGPoint.t)) ~enc:"{CGPoint=dd}16@0:8" imp
let actionForLayer'forKey' imp = Define.method_spec ~cmd:(selector "actionForLayer:forKey:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" imp
let activeDrawingRect imp = Define.method_spec ~cmd:(selector "activeDrawingRect") ~typ:(returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}16@0:8" imp
let addConstraint' imp = Define.method_spec ~cmd:(selector "addConstraint:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let addConstraints' imp = Define.method_spec ~cmd:(selector "addConstraints:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let addCursorRect'cursor' imp = Define.method_spec ~cmd:(selector "addCursorRect:cursor:") ~typ:(CGRect.t @-> id @-> returning (void)) ~enc:"v56@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16@48" imp
let addGestureRecognizer' imp = Define.method_spec ~cmd:(selector "addGestureRecognizer:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let addLayoutGuide' imp = Define.method_spec ~cmd:(selector "addLayoutGuide:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let addSubview' imp = Define.method_spec ~cmd:(selector "addSubview:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let addSubview'positioned'relativeTo' imp = Define.method_spec ~cmd:(selector "addSubview:positioned:relativeTo:") ~typ:(id @-> llong @-> id @-> returning (void)) ~enc:"v40@0:8@16q24@32" imp
let addToPageSetup imp = Define.method_spec ~cmd:(selector "addToPageSetup") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let addToolTipRect'owner'userData' imp = Define.method_spec ~cmd:(selector "addToolTipRect:owner:userData:") ~typ:(CGRect.t @-> id @-> (ptr void) @-> returning (llong)) ~enc:"q64@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16@48^v56" imp
let addTrackingArea' imp = Define.method_spec ~cmd:(selector "addTrackingArea:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let addTrackingRect'owner'userData'assumeInside' imp = Define.method_spec ~cmd:(selector "addTrackingRect:owner:userData:assumeInside:") ~typ:(CGRect.t @-> id @-> (ptr void) @-> bool @-> returning (llong)) ~enc:"q68@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16@48^v56c64" imp
let adjustPageHeightNew'top'bottom'limit' imp = Define.method_spec ~cmd:(selector "adjustPageHeightNew:top:bottom:limit:") ~typ:((ptr double) @-> double @-> double @-> double @-> returning (void)) ~enc:"v48@0:8^d16d24d32d40" imp
let adjustPageWidthNew'left'right'limit' imp = Define.method_spec ~cmd:(selector "adjustPageWidthNew:left:right:limit:") ~typ:((ptr double) @-> double @-> double @-> double @-> returning (void)) ~enc:"v48@0:8^d16d24d32d40" imp
let adjustScroll' imp = Define.method_spec ~cmd:(selector "adjustScroll:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let alignmentLayoutRect imp = Define.method_spec ~cmd:(selector "alignmentLayoutRect") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let alignmentRectForFrame' imp = Define.method_spec ~cmd:(selector "alignmentRectForFrame:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let alignmentRectInsets imp = Define.method_spec ~cmd:(selector "alignmentRectInsets") ~typ:(returning (NSEdgeInsets.t)) ~enc:"{NSEdgeInsets=dddd}16@0:8" imp
let allocateGState imp = Define.method_spec ~cmd:(selector "allocateGState") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let allowedTouchTypes imp = Define.method_spec ~cmd:(selector "allowedTouchTypes") ~typ:(returning (ullong)) ~enc:"Q16@0:8" imp
let allowsVibrancy imp = Define.method_spec ~cmd:(selector "allowsVibrancy") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let alphaValue imp = Define.method_spec ~cmd:(selector "alphaValue") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let ancestorSharedWithView' imp = Define.method_spec ~cmd:(selector "ancestorSharedWithView:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let animationForKey' imp = Define.method_spec ~cmd:(selector "animationForKey:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let animations imp = Define.method_spec ~cmd:(selector "animations") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let animator imp = Define.method_spec ~cmd:(selector "animator") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let appearance imp = Define.method_spec ~cmd:(selector "appearance") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let autoresizesSubviews imp = Define.method_spec ~cmd:(selector "autoresizesSubviews") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let autoresizingMask imp = Define.method_spec ~cmd:(selector "autoresizingMask") ~typ:(returning (ullong)) ~enc:"Q16@0:8" imp
let autoscroll' imp = Define.method_spec ~cmd:(selector "autoscroll:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let backgroundColor imp = Define.method_spec ~cmd:(selector "backgroundColor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let backgroundFilters imp = Define.method_spec ~cmd:(selector "backgroundFilters") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let backingAlignedRect'options' imp = Define.method_spec ~cmd:(selector "backingAlignedRect:options:") ~typ:(CGRect.t @-> ullong @-> returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}56@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16Q48" imp
let backingScaleFactor imp = Define.method_spec ~cmd:(selector "backingScaleFactor") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let baselineOffsetFromBottom imp = Define.method_spec ~cmd:(selector "baselineOffsetFromBottom") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let beginDocument imp = Define.method_spec ~cmd:(selector "beginDocument") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let beginDraggingSessionWithItems'event'source' imp = Define.method_spec ~cmd:(selector "beginDraggingSessionWithItems:event:source:") ~typ:(id @-> id @-> id @-> returning (id)) ~enc:"@40@0:8@16@24@32" imp
let beginPage'label'bBox'fonts' imp = Define.method_spec ~cmd:(selector "beginPage:label:bBox:fonts:") ~typ:(llong @-> id @-> CGRect.t @-> id @-> returning (void)) ~enc:"v72@0:8q16@24{CGRect={CGPoint=dd}{CGSize=dd}}32@64" imp
let beginPageInRect'atPlacement' imp = Define.method_spec ~cmd:(selector "beginPageInRect:atPlacement:") ~typ:(CGRect.t @-> CGPoint.t @-> returning (void)) ~enc:"v64@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16{CGPoint=dd}48" imp
let beginPageSetupRect'placement' imp = Define.method_spec ~cmd:(selector "beginPageSetupRect:placement:") ~typ:(CGRect.t @-> CGPoint.t @-> returning (void)) ~enc:"v64@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16{CGPoint=dd}48" imp
let beginPrologueBBox'creationDate'createdBy'fonts'forWhom'pages'title' imp = Define.method_spec ~cmd:(selector "beginPrologueBBox:creationDate:createdBy:fonts:forWhom:pages:title:") ~typ:(CGRect.t @-> id @-> id @-> id @-> id @-> llong @-> id @-> returning (void)) ~enc:"v96@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16@48@56@64@72q80@88" imp
let beginSetup imp = Define.method_spec ~cmd:(selector "beginSetup") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let beginTrailer imp = Define.method_spec ~cmd:(selector "beginTrailer") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let bitmapImageRepForCachingDisplayInRect' imp = Define.method_spec ~cmd:(selector "bitmapImageRepForCachingDisplayInRect:") ~typ:(CGRect.t @-> returning (id)) ~enc:"@48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let bottomAnchor imp = Define.method_spec ~cmd:(selector "bottomAnchor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let bounds imp = Define.method_spec ~cmd:(selector "bounds") ~typ:(returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}16@0:8" imp
let boundsOrigin imp = Define.method_spec ~cmd:(selector "boundsOrigin") ~typ:(returning (CGPoint.t)) ~enc:"{CGPoint=dd}16@0:8" imp
let boundsRotation imp = Define.method_spec ~cmd:(selector "boundsRotation") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let boundsSize imp = Define.method_spec ~cmd:(selector "boundsSize") ~typ:(returning (CGSize.t)) ~enc:"{CGSize=dd}16@0:8" imp
let cacheDisplayInRect'toBitmapImageRep' imp = Define.method_spec ~cmd:(selector "cacheDisplayInRect:toBitmapImageRep:") ~typ:(CGRect.t @-> id @-> returning (void)) ~enc:"v56@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16@48" imp
let cacheDisplayInRect'toBitmapImageRep'includeSubviews' imp = Define.method_spec ~cmd:(selector "cacheDisplayInRect:toBitmapImageRep:includeSubviews:") ~typ:(CGRect.t @-> id @-> bool @-> returning (void)) ~enc:"v60@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16@48c56" imp
let canBecomeKeyView imp = Define.method_spec ~cmd:(selector "canBecomeKeyView") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let canDraw imp = Define.method_spec ~cmd:(selector "canDraw") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let canDrawConcurrently imp = Define.method_spec ~cmd:(selector "canDrawConcurrently") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let canDrawSubviewsIntoLayer imp = Define.method_spec ~cmd:(selector "canDrawSubviewsIntoLayer") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let canSmoothFontsInLayer imp = Define.method_spec ~cmd:(selector "canSmoothFontsInLayer") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let candidateListTouchBarItem imp = Define.method_spec ~cmd:(selector "candidateListTouchBarItem") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let centerScanRect' imp = Define.method_spec ~cmd:(selector "centerScanRect:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let centerXAnchor imp = Define.method_spec ~cmd:(selector "centerXAnchor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let centerYAnchor imp = Define.method_spec ~cmd:(selector "centerYAnchor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let clipsToBounds imp = Define.method_spec ~cmd:(selector "clipsToBounds") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let colorSpace imp = Define.method_spec ~cmd:(selector "colorSpace") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let compareGeometry' imp = Define.method_spec ~cmd:(selector "compareGeometry:") ~typ:(id @-> returning (llong)) ~enc:"q24@0:8@16" imp
let compositingFilter imp = Define.method_spec ~cmd:(selector "compositingFilter") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let compositingOperation imp = Define.method_spec ~cmd:(selector "compositingOperation") ~typ:(returning (ullong)) ~enc:"Q16@0:8" imp
let computedSafeAreaInsets imp = Define.method_spec ~cmd:(selector "computedSafeAreaInsets") ~typ:(returning (NSEdgeInsets.t)) ~enc:"{NSEdgeInsets=dddd}16@0:8" imp
let computedSafeAreaRect imp = Define.method_spec ~cmd:(selector "computedSafeAreaRect") ~typ:(returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}16@0:8" imp
let concludeDragOperation' imp = Define.method_spec ~cmd:(selector "concludeDragOperation:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let constraintForIdentifier' imp = Define.method_spec ~cmd:(selector "constraintForIdentifier:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let constraints imp = Define.method_spec ~cmd:(selector "constraints") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let constraintsAffectingLayoutForOrientation' imp = Define.method_spec ~cmd:(selector "constraintsAffectingLayoutForOrientation:") ~typ:(llong @-> returning (id)) ~enc:"@24@0:8q16" imp
let constraintsAffectingLayoutForOrientation'ofItem' imp = Define.method_spec ~cmd:(selector "constraintsAffectingLayoutForOrientation:ofItem:") ~typ:(llong @-> id @-> returning (id)) ~enc:"@32@0:8q16@24" imp
let constraintsDidChangeInEngine' imp = Define.method_spec ~cmd:(selector "constraintsDidChangeInEngine:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let contentCompressionResistancePriorityForOrientation' imp = Define.method_spec ~cmd:(selector "contentCompressionResistancePriorityForOrientation:") ~typ:(llong @-> returning (float)) ~enc:"f24@0:8q16" imp
let contentFilters imp = Define.method_spec ~cmd:(selector "contentFilters") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let contentHuggingPriorityForOrientation' imp = Define.method_spec ~cmd:(selector "contentHuggingPriorityForOrientation:") ~typ:(llong @-> returning (float)) ~enc:"f24@0:8q16" imp
let contentStyle imp = Define.method_spec ~cmd:(selector "contentStyle") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let convertPoint'fromView' imp = Define.method_spec ~cmd:(selector "convertPoint:fromView:") ~typ:(CGPoint.t @-> id @-> returning (CGPoint.t)) ~enc:"{CGPoint=dd}40@0:8{CGPoint=dd}16@32" imp
let convertPoint'toView' imp = Define.method_spec ~cmd:(selector "convertPoint:toView:") ~typ:(CGPoint.t @-> id @-> returning (CGPoint.t)) ~enc:"{CGPoint=dd}40@0:8{CGPoint=dd}16@32" imp
let convertPointFromBacking' imp = Define.method_spec ~cmd:(selector "convertPointFromBacking:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~enc:"{CGPoint=dd}32@0:8{CGPoint=dd}16" imp
let convertPointFromBase' imp = Define.method_spec ~cmd:(selector "convertPointFromBase:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~enc:"{CGPoint=dd}32@0:8{CGPoint=dd}16" imp
let convertPointFromLayer' imp = Define.method_spec ~cmd:(selector "convertPointFromLayer:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~enc:"{CGPoint=dd}32@0:8{CGPoint=dd}16" imp
let convertPointToBacking' imp = Define.method_spec ~cmd:(selector "convertPointToBacking:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~enc:"{CGPoint=dd}32@0:8{CGPoint=dd}16" imp
let convertPointToBase' imp = Define.method_spec ~cmd:(selector "convertPointToBase:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~enc:"{CGPoint=dd}32@0:8{CGPoint=dd}16" imp
let convertPointToLayer' imp = Define.method_spec ~cmd:(selector "convertPointToLayer:") ~typ:(CGPoint.t @-> returning (CGPoint.t)) ~enc:"{CGPoint=dd}32@0:8{CGPoint=dd}16" imp
let convertRect'fromView' imp = Define.method_spec ~cmd:(selector "convertRect:fromView:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}56@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16@48" imp
let convertRect'toView' imp = Define.method_spec ~cmd:(selector "convertRect:toView:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}56@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16@48" imp
let convertRectFromBacking' imp = Define.method_spec ~cmd:(selector "convertRectFromBacking:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let convertRectFromBase' imp = Define.method_spec ~cmd:(selector "convertRectFromBase:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let convertRectFromLayer' imp = Define.method_spec ~cmd:(selector "convertRectFromLayer:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let convertRectToBacking' imp = Define.method_spec ~cmd:(selector "convertRectToBacking:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let convertRectToBase' imp = Define.method_spec ~cmd:(selector "convertRectToBase:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let convertRectToLayer' imp = Define.method_spec ~cmd:(selector "convertRectToLayer:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let convertSize'fromView' imp = Define.method_spec ~cmd:(selector "convertSize:fromView:") ~typ:(CGSize.t @-> id @-> returning (CGSize.t)) ~enc:"{CGSize=dd}40@0:8{CGSize=dd}16@32" imp
let convertSize'toView' imp = Define.method_spec ~cmd:(selector "convertSize:toView:") ~typ:(CGSize.t @-> id @-> returning (CGSize.t)) ~enc:"{CGSize=dd}40@0:8{CGSize=dd}16@32" imp
let convertSizeFromBacking' imp = Define.method_spec ~cmd:(selector "convertSizeFromBacking:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~enc:"{CGSize=dd}32@0:8{CGSize=dd}16" imp
let convertSizeFromBase' imp = Define.method_spec ~cmd:(selector "convertSizeFromBase:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~enc:"{CGSize=dd}32@0:8{CGSize=dd}16" imp
let convertSizeFromLayer' imp = Define.method_spec ~cmd:(selector "convertSizeFromLayer:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~enc:"{CGSize=dd}32@0:8{CGSize=dd}16" imp
let convertSizeToBacking' imp = Define.method_spec ~cmd:(selector "convertSizeToBacking:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~enc:"{CGSize=dd}32@0:8{CGSize=dd}16" imp
let convertSizeToBase' imp = Define.method_spec ~cmd:(selector "convertSizeToBase:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~enc:"{CGSize=dd}32@0:8{CGSize=dd}16" imp
let convertSizeToLayer' imp = Define.method_spec ~cmd:(selector "convertSizeToLayer:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~enc:"{CGSize=dd}32@0:8{CGSize=dd}16" imp
let cornerRadius imp = Define.method_spec ~cmd:(selector "cornerRadius") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let cursorUpdate' imp = Define.method_spec ~cmd:(selector "cursorUpdate:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let dataWithEPSInsideRect' imp = Define.method_spec ~cmd:(selector "dataWithEPSInsideRect:") ~typ:(CGRect.t @-> returning (id)) ~enc:"@48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let dataWithPDFInsideRect' imp = Define.method_spec ~cmd:(selector "dataWithPDFInsideRect:") ~typ:(CGRect.t @-> returning (id)) ~enc:"@48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let dealloc imp = Define.method_spec ~cmd:(selector "dealloc") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let declaredLayoutConstraints imp = Define.method_spec ~cmd:(selector "declaredLayoutConstraints") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let declaredLayoutRules imp = Define.method_spec ~cmd:(selector "declaredLayoutRules") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let deepestAccessibilityDescendants imp = Define.method_spec ~cmd:(selector "deepestAccessibilityDescendants") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let designatedFocusRingView imp = Define.method_spec ~cmd:(selector "designatedFocusRingView") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let didAddSubview' imp = Define.method_spec ~cmd:(selector "didAddSubview:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let didBecomeActiveFirstResponder imp = Define.method_spec ~cmd:(selector "didBecomeActiveFirstResponder") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let didChangeValueForKey' imp = Define.method_spec ~cmd:(selector "didChangeValueForKey:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let didCloseMenu'withEvent' imp = Define.method_spec ~cmd:(selector "didCloseMenu:withEvent:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let didResignActiveFirstResponder imp = Define.method_spec ~cmd:(selector "didResignActiveFirstResponder") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let disableGeometryInWindowDidChangeNotification imp = Define.method_spec ~cmd:(selector "disableGeometryInWindowDidChangeNotification") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let disableLayoutFlushing imp = Define.method_spec ~cmd:(selector "disableLayoutFlushing") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let discardCursorRects imp = Define.method_spec ~cmd:(selector "discardCursorRects") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let display imp = Define.method_spec ~cmd:(selector "display") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let displayIfNeeded imp = Define.method_spec ~cmd:(selector "displayIfNeeded") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let displayIfNeededIgnoringOpacity imp = Define.method_spec ~cmd:(selector "displayIfNeededIgnoringOpacity") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let displayIfNeededInRect' imp = Define.method_spec ~cmd:(selector "displayIfNeededInRect:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let displayIfNeededInRectIgnoringOpacity' imp = Define.method_spec ~cmd:(selector "displayIfNeededInRectIgnoringOpacity:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let displayIgnoringOpacity imp = Define.method_spec ~cmd:(selector "displayIgnoringOpacity") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let displayRect' imp = Define.method_spec ~cmd:(selector "displayRect:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let displayRectIgnoringOpacity' imp = Define.method_spec ~cmd:(selector "displayRectIgnoringOpacity:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let displayRectIgnoringOpacity'inContext' imp = Define.method_spec ~cmd:(selector "displayRectIgnoringOpacity:inContext:") ~typ:(CGRect.t @-> id @-> returning (void)) ~enc:"v56@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16@48" imp
let dragFile'fromRect'slideBack'event' imp = Define.method_spec ~cmd:(selector "dragFile:fromRect:slideBack:event:") ~typ:(id @-> CGRect.t @-> bool @-> id @-> returning (bool)) ~enc:"c68@0:8@16{CGRect={CGPoint=dd}{CGSize=dd}}24c56@60" imp
let dragImage'at'offset'event'pasteboard'source'slideBack' imp = Define.method_spec ~cmd:(selector "dragImage:at:offset:event:pasteboard:source:slideBack:") ~typ:(id @-> CGPoint.t @-> CGSize.t @-> id @-> id @-> id @-> bool @-> returning (void)) ~enc:"v84@0:8@16{CGPoint=dd}24{CGSize=dd}40@56@64@72c80" imp
let dragPromisedFilesOfTypes'fromRect'source'slideBack'event' imp = Define.method_spec ~cmd:(selector "dragPromisedFilesOfTypes:fromRect:source:slideBack:event:") ~typ:(id @-> CGRect.t @-> id @-> bool @-> id @-> returning (bool)) ~enc:"c76@0:8@16{CGRect={CGPoint=dd}{CGSize=dd}}24@56c64@68" imp
let draggingEntered' imp = Define.method_spec ~cmd:(selector "draggingEntered:") ~typ:(id @-> returning (ullong)) ~enc:"Q24@0:8@16" imp
let draggingExited' imp = Define.method_spec ~cmd:(selector "draggingExited:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let draggingUpdated' imp = Define.method_spec ~cmd:(selector "draggingUpdated:") ~typ:(id @-> returning (ullong)) ~enc:"Q24@0:8@16" imp
let drawFocusRingMask imp = Define.method_spec ~cmd:(selector "drawFocusRingMask") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let drawLayer'inContext' imp = Define.method_spec ~cmd:(selector "drawLayer:inContext:") ~typ:(id @-> (ptr CGContext.t) @-> returning (void)) ~enc:"v32@0:8@16^{CGContext=}24" imp
let drawOverlayRect' imp = Define.method_spec ~cmd:(selector "drawOverlayRect:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let drawPageBorderWithSize' imp = Define.method_spec ~cmd:(selector "drawPageBorderWithSize:") ~typ:(CGSize.t @-> returning (void)) ~enc:"v32@0:8{CGSize=dd}16" imp
let drawRect' imp = Define.method_spec ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let drawSheetBorderWithSize' imp = Define.method_spec ~cmd:(selector "drawSheetBorderWithSize:") ~typ:(CGSize.t @-> returning (void)) ~enc:"v32@0:8{CGSize=dd}16" imp
let effectiveAppearance imp = Define.method_spec ~cmd:(selector "effectiveAppearance") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let effectiveAppearanceDidChange imp = Define.method_spec ~cmd:(selector "effectiveAppearanceDidChange") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let effectiveContentStyle imp = Define.method_spec ~cmd:(selector "effectiveContentStyle") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let enableGeometryInWindowDidChangeNotification imp = Define.method_spec ~cmd:(selector "enableGeometryInWindowDidChangeNotification") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let enableLayoutFlushing imp = Define.method_spec ~cmd:(selector "enableLayoutFlushing") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let enclosingMenuItem imp = Define.method_spec ~cmd:(selector "enclosingMenuItem") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let enclosingScrollView imp = Define.method_spec ~cmd:(selector "enclosingScrollView") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let encodeWithCoder' imp = Define.method_spec ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let endDocument imp = Define.method_spec ~cmd:(selector "endDocument") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let endHeaderComments imp = Define.method_spec ~cmd:(selector "endHeaderComments") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let endPage imp = Define.method_spec ~cmd:(selector "endPage") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let endPageSetup imp = Define.method_spec ~cmd:(selector "endPageSetup") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let endPrologue imp = Define.method_spec ~cmd:(selector "endPrologue") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let endSetup imp = Define.method_spec ~cmd:(selector "endSetup") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let endTrailer imp = Define.method_spec ~cmd:(selector "endTrailer") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let engine'markerForConstraintToBreakAmongConstraints' imp = Define.method_spec ~cmd:(selector "engine:markerForConstraintToBreakAmongConstraints:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" imp
let engine'willBreakConstraint'dueToMutuallyExclusiveConstraints' imp = Define.method_spec ~cmd:(selector "engine:willBreakConstraint:dueToMutuallyExclusiveConstraints:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" imp
let enterFullScreenMode'withOptions' imp = Define.method_spec ~cmd:(selector "enterFullScreenMode:withOptions:") ~typ:(id @-> id @-> returning (bool)) ~enc:"c32@0:8@16@24" imp
let exerciseAmbiguityInLayout imp = Define.method_spec ~cmd:(selector "exerciseAmbiguityInLayout") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let exitFullScreenModeWithOptions' imp = Define.method_spec ~cmd:(selector "exitFullScreenModeWithOptions:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let firstBaselineAnchor imp = Define.method_spec ~cmd:(selector "firstBaselineAnchor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let firstBaselineOffsetFromTop imp = Define.method_spec ~cmd:(selector "firstBaselineOffsetFromTop") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let fittingSize imp = Define.method_spec ~cmd:(selector "fittingSize") ~typ:(returning (CGSize.t)) ~enc:"{CGSize=dd}16@0:8" imp
let focusRingMaskBounds imp = Define.method_spec ~cmd:(selector "focusRingMaskBounds") ~typ:(returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}16@0:8" imp
let focusRingType imp = Define.method_spec ~cmd:(selector "focusRingType") ~typ:(returning (ullong)) ~enc:"Q16@0:8" imp
let fontSmoothingBackgroundColor imp = Define.method_spec ~cmd:(selector "fontSmoothingBackgroundColor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let frame imp = Define.method_spec ~cmd:(selector "frame") ~typ:(returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}16@0:8" imp
let frameCenterRotation imp = Define.method_spec ~cmd:(selector "frameCenterRotation") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let frameForAlignmentRect' imp = Define.method_spec ~cmd:(selector "frameForAlignmentRect:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let frameOrigin imp = Define.method_spec ~cmd:(selector "frameOrigin") ~typ:(returning (CGPoint.t)) ~enc:"{CGPoint=dd}16@0:8" imp
let frameRotation imp = Define.method_spec ~cmd:(selector "frameRotation") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let frameSize imp = Define.method_spec ~cmd:(selector "frameSize") ~typ:(returning (CGSize.t)) ~enc:"{CGSize=dd}16@0:8" imp
let frameTransform imp = Define.method_spec ~cmd:(selector "frameTransform") ~typ:(returning (CGAffineTransform.t)) ~enc:"{CGAffineTransform=dddddd}16@0:8" imp
let functionRow imp = Define.method_spec ~cmd:(selector "functionRow") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let gState imp = Define.method_spec ~cmd:(selector "gState") ~typ:(returning (llong)) ~enc:"q16@0:8" imp
let geometryInWindowDidChange imp = Define.method_spec ~cmd:(selector "geometryInWindowDidChange") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let gestureRecognizerShouldBegin' imp = Define.method_spec ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let gestureRecognizers imp = Define.method_spec ~cmd:(selector "gestureRecognizers") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let gesturesEnabled imp = Define.method_spec ~cmd:(selector "gesturesEnabled") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let getRectsBeingDrawn'count' imp = Define.method_spec ~cmd:(selector "getRectsBeingDrawn:count:") ~typ:((ptr (ptr CGRect.t)) @-> (ptr llong) @-> returning (void)) ~enc:"v32@0:8r^^{CGRect}16^q24" imp
let getRectsExposedDuringLiveResize'count' imp = Define.method_spec ~cmd:(selector "getRectsExposedDuringLiveResize:count:") ~typ:((ptr CGRect.t) @-> (ptr llong) @-> returning (void)) ~enc:"v32@0:8[4{CGRect={CGPoint=dd}{CGSize=dd}}]16^q24" imp
let hasAmbiguousLayout imp = Define.method_spec ~cmd:(selector "hasAmbiguousLayout") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let headerView imp = Define.method_spec ~cmd:(selector "headerView") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let heartBeat' imp = Define.method_spec ~cmd:(selector "heartBeat:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8^{?=ddd{?=b1b31}}16" imp
let heightAdjustLimit imp = Define.method_spec ~cmd:(selector "heightAdjustLimit") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let heightAnchor imp = Define.method_spec ~cmd:(selector "heightAnchor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let helpRequested' imp = Define.method_spec ~cmd:(selector "helpRequested:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let hideActiveFirstResponderIndication imp = Define.method_spec ~cmd:(selector "hideActiveFirstResponderIndication") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let hitTest' imp = Define.method_spec ~cmd:(selector "hitTest:") ~typ:(CGPoint.t @-> returning (id)) ~enc:"@32@0:8{CGPoint=dd}16" imp
let identifier imp = Define.method_spec ~cmd:(selector "identifier") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let ignoreHitTest imp = Define.method_spec ~cmd:(selector "ignoreHitTest") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let imageInRect' imp = Define.method_spec ~cmd:(selector "imageInRect:") ~typ:(CGRect.t @-> returning (id)) ~enc:"@48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let inLiveResize imp = Define.method_spec ~cmd:(selector "inLiveResize") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let init imp = Define.method_spec ~cmd:(selector "init") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let initWithCoder' imp = Define.method_spec ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let initWithFrame' imp = Define.method_spec ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) ~enc:"@48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let inputContext imp = Define.method_spec ~cmd:(selector "inputContext") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let interpretKeyEvents' imp = Define.method_spec ~cmd:(selector "interpretKeyEvents:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let intrinsicContentSize imp = Define.method_spec ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t)) ~enc:"{CGSize=dd}16@0:8" imp
let invalidateConstraints imp = Define.method_spec ~cmd:(selector "invalidateConstraints") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let invalidateIntrinsicContentSize imp = Define.method_spec ~cmd:(selector "invalidateIntrinsicContentSize") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let invalidateIntrinsicContentSizeForCell' imp = Define.method_spec ~cmd:(selector "invalidateIntrinsicContentSizeForCell:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let isDescendantOf' imp = Define.method_spec ~cmd:(selector "isDescendantOf:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let isDrawingFindIndicator imp = Define.method_spec ~cmd:(selector "isDrawingFindIndicator") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let isFlipped imp = Define.method_spec ~cmd:(selector "isFlipped") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let isHidden imp = Define.method_spec ~cmd:(selector "isHidden") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let isHiddenOrHasHiddenAncestor imp = Define.method_spec ~cmd:(selector "isHiddenOrHasHiddenAncestor") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let isHorizontalContentSizeConstraintActive imp = Define.method_spec ~cmd:(selector "isHorizontalContentSizeConstraintActive") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let isInFullScreenMode imp = Define.method_spec ~cmd:(selector "isInFullScreenMode") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let isInTouchBar imp = Define.method_spec ~cmd:(selector "isInTouchBar") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let isOpaque imp = Define.method_spec ~cmd:(selector "isOpaque") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let isRotatedFromBase imp = Define.method_spec ~cmd:(selector "isRotatedFromBase") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let isRotatedOrScaledFromBase imp = Define.method_spec ~cmd:(selector "isRotatedOrScaledFromBase") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let isVerticalContentSizeConstraintActive imp = Define.method_spec ~cmd:(selector "isVerticalContentSizeConstraintActive") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let knowsPageRange' imp = Define.method_spec ~cmd:(selector "knowsPageRange:") ~typ:((ptr NSRange.t) @-> returning (bool)) ~enc:"c24@0:8^{_NSRange=QQ}16" imp
let knowsPagesFirst'last' imp = Define.method_spec ~cmd:(selector "knowsPagesFirst:last:") ~typ:((ptr llong) @-> (ptr llong) @-> returning (bool)) ~enc:"c32@0:8^q16^q24" imp
let lastBaselineAnchor imp = Define.method_spec ~cmd:(selector "lastBaselineAnchor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let lastBaselineOffsetFromBottom imp = Define.method_spec ~cmd:(selector "lastBaselineOffsetFromBottom") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let layer imp = Define.method_spec ~cmd:(selector "layer") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let layerContentsPlacement imp = Define.method_spec ~cmd:(selector "layerContentsPlacement") ~typ:(returning (llong)) ~enc:"q16@0:8" imp
let layerContentsRedrawPolicy imp = Define.method_spec ~cmd:(selector "layerContentsRedrawPolicy") ~typ:(returning (llong)) ~enc:"q16@0:8" imp
let layerUsesCoreImageFilters imp = Define.method_spec ~cmd:(selector "layerUsesCoreImageFilters") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let layout imp = Define.method_spec ~cmd:(selector "layout") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let layoutGuides imp = Define.method_spec ~cmd:(selector "layoutGuides") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let layoutMarginsGuide imp = Define.method_spec ~cmd:(selector "layoutMarginsGuide") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let layoutRect imp = Define.method_spec ~cmd:(selector "layoutRect") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let layoutSubtreeIfNeeded imp = Define.method_spec ~cmd:(selector "layoutSubtreeIfNeeded") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let leadingAnchor imp = Define.method_spec ~cmd:(selector "leadingAnchor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let leftAnchor imp = Define.method_spec ~cmd:(selector "leftAnchor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let locationOfPrintRect' imp = Define.method_spec ~cmd:(selector "locationOfPrintRect:") ~typ:(CGRect.t @-> returning (CGPoint.t)) ~enc:"{CGPoint=dd}48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let lockFocus imp = Define.method_spec ~cmd:(selector "lockFocus") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let lockFocusIfCanDraw imp = Define.method_spec ~cmd:(selector "lockFocusIfCanDraw") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let lockFocusIfCanDrawInContext' imp = Define.method_spec ~cmd:(selector "lockFocusIfCanDrawInContext:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let loggingDescription imp = Define.method_spec ~cmd:(selector "loggingDescription") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let makeBackingLayer imp = Define.method_spec ~cmd:(selector "makeBackingLayer") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let maskView imp = Define.method_spec ~cmd:(selector "maskView") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let measureMin'max'ideal' imp = Define.method_spec ~cmd:(selector "measureMin:max:ideal:") ~typ:((ptr CGSize.t) @-> (ptr CGSize.t) @-> (ptr CGSize.t) @-> returning (void)) ~enc:"v40@0:8^{CGSize=dd}16^{CGSize=dd}24^{CGSize=dd}32" imp
let menu imp = Define.method_spec ~cmd:(selector "menu") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let menuForEvent' imp = Define.method_spec ~cmd:(selector "menuForEvent:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let mouse'inRect' imp = Define.method_spec ~cmd:(selector "mouse:inRect:") ~typ:(CGPoint.t @-> CGRect.t @-> returning (bool)) ~enc:"c64@0:8{CGPoint=dd}16{CGRect={CGPoint=dd}{CGSize=dd}}32" imp
let mouseDownCanMoveWindow imp = Define.method_spec ~cmd:(selector "mouseDownCanMoveWindow") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let needsDisplay imp = Define.method_spec ~cmd:(selector "needsDisplay") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let needsLayout imp = Define.method_spec ~cmd:(selector "needsLayout") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let needsPanelToBecomeKey imp = Define.method_spec ~cmd:(selector "needsPanelToBecomeKey") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let needsToDrawRect' imp = Define.method_spec ~cmd:(selector "needsToDrawRect:") ~typ:(CGRect.t @-> returning (bool)) ~enc:"c48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let needsUpdateConstraints imp = Define.method_spec ~cmd:(selector "needsUpdateConstraints") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let nextEventMatchingMask' imp = Define.method_spec ~cmd:(selector "nextEventMatchingMask:") ~typ:(ullong @-> returning (id)) ~enc:"@24@0:8Q16" imp
let nextEventMatchingMask'untilDate'inMode'dequeue' imp = Define.method_spec ~cmd:(selector "nextEventMatchingMask:untilDate:inMode:dequeue:") ~typ:(ullong @-> id @-> id @-> bool @-> returning (id)) ~enc:"@44@0:8Q16@24@32c40" imp
let nextKeyView imp = Define.method_spec ~cmd:(selector "nextKeyView") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let nextValidKeyView imp = Define.method_spec ~cmd:(selector "nextValidKeyView") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let noteFocusRingMaskChanged imp = Define.method_spec ~cmd:(selector "noteFocusRingMaskChanged") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let opaqueAncestor imp = Define.method_spec ~cmd:(selector "opaqueAncestor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let overlayBounds imp = Define.method_spec ~cmd:(selector "overlayBounds") ~typ:(returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}16@0:8" imp
let pageFooter imp = Define.method_spec ~cmd:(selector "pageFooter") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let pageHeader imp = Define.method_spec ~cmd:(selector "pageHeader") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let performDragOperation' imp = Define.method_spec ~cmd:(selector "performDragOperation:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let performKeyEquivalent' imp = Define.method_spec ~cmd:(selector "performKeyEquivalent:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let performMnemonic' imp = Define.method_spec ~cmd:(selector "performMnemonic:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let postsBoundsChangedNotifications imp = Define.method_spec ~cmd:(selector "postsBoundsChangedNotifications") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let postsFrameChangedNotifications imp = Define.method_spec ~cmd:(selector "postsFrameChangedNotifications") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let preferredLayoutAttributesFittingAttributes' imp = Define.method_spec ~cmd:(selector "preferredLayoutAttributesFittingAttributes:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let prepareContentInRect' imp = Define.method_spec ~cmd:(selector "prepareContentInRect:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let prepareForDragOperation' imp = Define.method_spec ~cmd:(selector "prepareForDragOperation:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let prepareForMenu'withEvent' imp = Define.method_spec ~cmd:(selector "prepareForMenu:withEvent:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let prepareForReuse imp = Define.method_spec ~cmd:(selector "prepareForReuse") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let prepareMenu'withEvent' imp = Define.method_spec ~cmd:(selector "prepareMenu:withEvent:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let preparedContentRect imp = Define.method_spec ~cmd:(selector "preparedContentRect") ~typ:(returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}16@0:8" imp
let preservesContentDuringLiveResize imp = Define.method_spec ~cmd:(selector "preservesContentDuringLiveResize") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let pressureConfiguration imp = Define.method_spec ~cmd:(selector "pressureConfiguration") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let previousKeyView imp = Define.method_spec ~cmd:(selector "previousKeyView") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let previousValidKeyView imp = Define.method_spec ~cmd:(selector "previousValidKeyView") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let print' imp = Define.method_spec ~cmd:(selector "print:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let printJobTitle imp = Define.method_spec ~cmd:(selector "printJobTitle") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let quickLookFrame imp = Define.method_spec ~cmd:(selector "quickLookFrame") ~typ:(returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}16@0:8" imp
let quickLookLayer imp = Define.method_spec ~cmd:(selector "quickLookLayer") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let quickLookView imp = Define.method_spec ~cmd:(selector "quickLookView") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let quickLookViewController imp = Define.method_spec ~cmd:(selector "quickLookViewController") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let rectForPage' imp = Define.method_spec ~cmd:(selector "rectForPage:") ~typ:(llong @-> returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}24@0:8q16" imp
let rectForSmartMagnificationAtPoint'inRect' imp = Define.method_spec ~cmd:(selector "rectForSmartMagnificationAtPoint:inRect:") ~typ:(CGPoint.t @-> CGRect.t @-> returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}64@0:8{CGPoint=dd}16{CGRect={CGPoint=dd}{CGSize=dd}}32" imp
let rectPreservedDuringLiveResize imp = Define.method_spec ~cmd:(selector "rectPreservedDuringLiveResize") ~typ:(returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}16@0:8" imp
let recursiveConstraintDescription imp = Define.method_spec ~cmd:(selector "recursiveConstraintDescription") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let recursiveConstraintIdentifierDescription imp = Define.method_spec ~cmd:(selector "recursiveConstraintIdentifierDescription") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let recursiveDescription imp = Define.method_spec ~cmd:(selector "recursiveDescription") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let registerForDraggedTypes' imp = Define.method_spec ~cmd:(selector "registerForDraggedTypes:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let registeredDraggedTypes imp = Define.method_spec ~cmd:(selector "registeredDraggedTypes") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let releaseGState imp = Define.method_spec ~cmd:(selector "releaseGState") ~typ:(returning (void)) ~enc:"Vv16@0:8" imp
let removeAllGestureRecognizers imp = Define.method_spec ~cmd:(selector "removeAllGestureRecognizers") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let removeAllToolTips imp = Define.method_spec ~cmd:(selector "removeAllToolTips") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let removeConstraint' imp = Define.method_spec ~cmd:(selector "removeConstraint:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let removeConstraintWithIdentifier' imp = Define.method_spec ~cmd:(selector "removeConstraintWithIdentifier:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let removeConstraints' imp = Define.method_spec ~cmd:(selector "removeConstraints:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let removeCursorRect'cursor' imp = Define.method_spec ~cmd:(selector "removeCursorRect:cursor:") ~typ:(CGRect.t @-> id @-> returning (void)) ~enc:"v56@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16@48" imp
let removeFromSuperview imp = Define.method_spec ~cmd:(selector "removeFromSuperview") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let removeFromSuperviewWithoutNeedingDisplay imp = Define.method_spec ~cmd:(selector "removeFromSuperviewWithoutNeedingDisplay") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let removeGestureRecognizer' imp = Define.method_spec ~cmd:(selector "removeGestureRecognizer:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let removeLayoutGuide' imp = Define.method_spec ~cmd:(selector "removeLayoutGuide:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let removeToolTip' imp = Define.method_spec ~cmd:(selector "removeToolTip:") ~typ:(llong @-> returning (void)) ~enc:"v24@0:8q16" imp
let removeTrackingArea' imp = Define.method_spec ~cmd:(selector "removeTrackingArea:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let removeTrackingRect' imp = Define.method_spec ~cmd:(selector "removeTrackingRect:") ~typ:(llong @-> returning (void)) ~enc:"v24@0:8q16" imp
let renewGState imp = Define.method_spec ~cmd:(selector "renewGState") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let replaceSubview'with' imp = Define.method_spec ~cmd:(selector "replaceSubview:with:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let replaceSubview'with'options'completionHandler' imp = Define.method_spec ~cmd:(selector "replaceSubview:with:options:completionHandler:") ~typ:(id @-> id @-> ullong @-> (ptr void) @-> returning (void)) ~enc:"v48@0:8@16@24Q32@?40" imp
let resetCursorRects imp = Define.method_spec ~cmd:(selector "resetCursorRects") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let resizeSubviewsWithOldSize' imp = Define.method_spec ~cmd:(selector "resizeSubviewsWithOldSize:") ~typ:(CGSize.t @-> returning (void)) ~enc:"v32@0:8{CGSize=dd}16" imp
let resizeWithOldSuperviewSize' imp = Define.method_spec ~cmd:(selector "resizeWithOldSuperviewSize:") ~typ:(CGSize.t @-> returning (void)) ~enc:"v32@0:8{CGSize=dd}16" imp
let respondsToAction'fromTask' imp = Define.method_spec ~cmd:(selector "respondsToAction:fromTask:") ~typ:(_SEL @-> void @-> returning (bool)) ~enc:"c56@0:8:16{?=[8I]}24" imp
let reuseIdentifier imp = Define.method_spec ~cmd:(selector "reuseIdentifier") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let revealContext'rectsForItem' imp = Define.method_spec ~cmd:(selector "revealContext:rectsForItem:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" imp
let rightAnchor imp = Define.method_spec ~cmd:(selector "rightAnchor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let rightMouseDown' imp = Define.method_spec ~cmd:(selector "rightMouseDown:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let rotateByAngle' imp = Define.method_spec ~cmd:(selector "rotateByAngle:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let safeAreaLayoutGuide imp = Define.method_spec ~cmd:(selector "safeAreaLayoutGuide") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let scaleUnitSquareToSize' imp = Define.method_spec ~cmd:(selector "scaleUnitSquareToSize:") ~typ:(CGSize.t @-> returning (void)) ~enc:"v32@0:8{CGSize=dd}16" imp
let scrollPoint' imp = Define.method_spec ~cmd:(selector "scrollPoint:") ~typ:(CGPoint.t @-> returning (void)) ~enc:"v32@0:8{CGPoint=dd}16" imp
let scrollPoint'fromView' imp = Define.method_spec ~cmd:(selector "scrollPoint:fromView:") ~typ:((ptr CGPoint.t) @-> id @-> returning (void)) ~enc:"v32@0:8r^{CGPoint=dd}16@24" imp
let scrollRect'by' imp = Define.method_spec ~cmd:(selector "scrollRect:by:") ~typ:(CGRect.t @-> CGSize.t @-> returning (void)) ~enc:"v64@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16{CGSize=dd}48" imp
let scrollRectToVisible' imp = Define.method_spec ~cmd:(selector "scrollRectToVisible:") ~typ:(CGRect.t @-> returning (bool)) ~enc:"c48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let scrollWheel' imp = Define.method_spec ~cmd:(selector "scrollWheel:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let sendEvent' imp = Define.method_spec ~cmd:(selector "sendEvent:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setAcceptsTouchEvents' imp = Define.method_spec ~cmd:(selector "setAcceptsTouchEvents:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setAllowedTouchTypes' imp = Define.method_spec ~cmd:(selector "setAllowedTouchTypes:") ~typ:(ullong @-> returning (void)) ~enc:"v24@0:8Q16" imp
let setAllowsVibrancy' imp = Define.method_spec ~cmd:(selector "setAllowsVibrancy:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setAlphaValue' imp = Define.method_spec ~cmd:(selector "setAlphaValue:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let setAnimations' imp = Define.method_spec ~cmd:(selector "setAnimations:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setAppearance' imp = Define.method_spec ~cmd:(selector "setAppearance:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setAutoresizesSubviews' imp = Define.method_spec ~cmd:(selector "setAutoresizesSubviews:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setAutoresizingMask' imp = Define.method_spec ~cmd:(selector "setAutoresizingMask:") ~typ:(ullong @-> returning (void)) ~enc:"v24@0:8Q16" imp
let setBackgroundColor' imp = Define.method_spec ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setBackgroundFilters' imp = Define.method_spec ~cmd:(selector "setBackgroundFilters:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setBounds' imp = Define.method_spec ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let setBoundsOrigin' imp = Define.method_spec ~cmd:(selector "setBoundsOrigin:") ~typ:(CGPoint.t @-> returning (void)) ~enc:"v32@0:8{CGPoint=dd}16" imp
let setBoundsRotation' imp = Define.method_spec ~cmd:(selector "setBoundsRotation:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let setBoundsSize' imp = Define.method_spec ~cmd:(selector "setBoundsSize:") ~typ:(CGSize.t @-> returning (void)) ~enc:"v32@0:8{CGSize=dd}16" imp
let setCanDrawConcurrently' imp = Define.method_spec ~cmd:(selector "setCanDrawConcurrently:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setCanDrawSubviewsIntoLayer' imp = Define.method_spec ~cmd:(selector "setCanDrawSubviewsIntoLayer:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setClipsToBounds' imp = Define.method_spec ~cmd:(selector "setClipsToBounds:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setCompositingFilter' imp = Define.method_spec ~cmd:(selector "setCompositingFilter:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setCompositingOperation' imp = Define.method_spec ~cmd:(selector "setCompositingOperation:") ~typ:(ullong @-> returning (void)) ~enc:"v24@0:8Q16" imp
let setContentCompressionResistancePriority'forOrientation' imp = Define.method_spec ~cmd:(selector "setContentCompressionResistancePriority:forOrientation:") ~typ:(float @-> llong @-> returning (void)) ~enc:"v28@0:8f16q20" imp
let setContentFilters' imp = Define.method_spec ~cmd:(selector "setContentFilters:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setContentHuggingPriority'forOrientation' imp = Define.method_spec ~cmd:(selector "setContentHuggingPriority:forOrientation:") ~typ:(float @-> llong @-> returning (void)) ~enc:"v28@0:8f16q20" imp
let setContentStyle' imp = Define.method_spec ~cmd:(selector "setContentStyle:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setCornerRadius' imp = Define.method_spec ~cmd:(selector "setCornerRadius:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let setFlipped' imp = Define.method_spec ~cmd:(selector "setFlipped:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setFocusRingType' imp = Define.method_spec ~cmd:(selector "setFocusRingType:") ~typ:(ullong @-> returning (void)) ~enc:"v24@0:8Q16" imp
let setFontSmoothingBackgroundColor' imp = Define.method_spec ~cmd:(selector "setFontSmoothingBackgroundColor:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setFrame' imp = Define.method_spec ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let setFrameCenterRotation' imp = Define.method_spec ~cmd:(selector "setFrameCenterRotation:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let setFrameOrigin' imp = Define.method_spec ~cmd:(selector "setFrameOrigin:") ~typ:(CGPoint.t @-> returning (void)) ~enc:"v32@0:8{CGPoint=dd}16" imp
let setFrameRotation' imp = Define.method_spec ~cmd:(selector "setFrameRotation:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let setFrameSize' imp = Define.method_spec ~cmd:(selector "setFrameSize:") ~typ:(CGSize.t @-> returning (void)) ~enc:"v32@0:8{CGSize=dd}16" imp
let setFrameTransform' imp = Define.method_spec ~cmd:(selector "setFrameTransform:") ~typ:(CGAffineTransform.t @-> returning (void)) ~enc:"v64@0:8{CGAffineTransform=dddddd}16" imp
let setGestureRecognizers' imp = Define.method_spec ~cmd:(selector "setGestureRecognizers:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setGesturesEnabled' imp = Define.method_spec ~cmd:(selector "setGesturesEnabled:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setHidden' imp = Define.method_spec ~cmd:(selector "setHidden:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setHorizontalContentSizeConstraintActive' imp = Define.method_spec ~cmd:(selector "setHorizontalContentSizeConstraintActive:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setIdentifier' imp = Define.method_spec ~cmd:(selector "setIdentifier:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setIgnoreHitTest' imp = Define.method_spec ~cmd:(selector "setIgnoreHitTest:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setKeyboardFocusRingNeedsDisplayInRect' imp = Define.method_spec ~cmd:(selector "setKeyboardFocusRingNeedsDisplayInRect:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let setLayer' imp = Define.method_spec ~cmd:(selector "setLayer:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setLayerContentsPlacement' imp = Define.method_spec ~cmd:(selector "setLayerContentsPlacement:") ~typ:(llong @-> returning (void)) ~enc:"v24@0:8q16" imp
let setLayerContentsRedrawPolicy' imp = Define.method_spec ~cmd:(selector "setLayerContentsRedrawPolicy:") ~typ:(llong @-> returning (void)) ~enc:"v24@0:8q16" imp
let setLayerUsesCoreImageFilters' imp = Define.method_spec ~cmd:(selector "setLayerUsesCoreImageFilters:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setMaskView' imp = Define.method_spec ~cmd:(selector "setMaskView:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setMenu' imp = Define.method_spec ~cmd:(selector "setMenu:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setNeedsDisplay' imp = Define.method_spec ~cmd:(selector "setNeedsDisplay:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setNeedsDisplayInRect' imp = Define.method_spec ~cmd:(selector "setNeedsDisplayInRect:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let setNeedsLayout' imp = Define.method_spec ~cmd:(selector "setNeedsLayout:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setNeedsUpdateConstraints' imp = Define.method_spec ~cmd:(selector "setNeedsUpdateConstraints:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setNextKeyView' imp = Define.method_spec ~cmd:(selector "setNextKeyView:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setNextResponder' imp = Define.method_spec ~cmd:(selector "setNextResponder:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setOpaque' imp = Define.method_spec ~cmd:(selector "setOpaque:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setPostsBoundsChangedNotifications' imp = Define.method_spec ~cmd:(selector "setPostsBoundsChangedNotifications:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setPostsFrameChangedNotifications' imp = Define.method_spec ~cmd:(selector "setPostsFrameChangedNotifications:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setPreparedContentRect' imp = Define.method_spec ~cmd:(selector "setPreparedContentRect:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let setPressureConfiguration' imp = Define.method_spec ~cmd:(selector "setPressureConfiguration:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setQuickLookFrame' imp = Define.method_spec ~cmd:(selector "setQuickLookFrame:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let setShadow' imp = Define.method_spec ~cmd:(selector "setShadow:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setShouldBeArchived' imp = Define.method_spec ~cmd:(selector "setShouldBeArchived:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setSubviews' imp = Define.method_spec ~cmd:(selector "setSubviews:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setToolTip' imp = Define.method_spec ~cmd:(selector "setToolTip:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setTranslatesAutoresizingMaskIntoConstraints' imp = Define.method_spec ~cmd:(selector "setTranslatesAutoresizingMaskIntoConstraints:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setUpGState imp = Define.method_spec ~cmd:(selector "setUpGState") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let setUpdateLayerHandler' imp = Define.method_spec ~cmd:(selector "setUpdateLayerHandler:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" imp
let setUserInterfaceItemIdentifier' imp = Define.method_spec ~cmd:(selector "setUserInterfaceItemIdentifier:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setUserInterfaceLayoutDirection' imp = Define.method_spec ~cmd:(selector "setUserInterfaceLayoutDirection:") ~typ:(llong @-> returning (void)) ~enc:"v24@0:8q16" imp
let setUsesConstraintsInsteadOfAutoresizing' imp = Define.method_spec ~cmd:(selector "setUsesConstraintsInsteadOfAutoresizing:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setValue'forKeyPath' imp = Define.method_spec ~cmd:(selector "setValue:forKeyPath:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let setVerticalContentSizeConstraintActive' imp = Define.method_spec ~cmd:(selector "setVerticalContentSizeConstraintActive:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setWantsBestResolutionOpenGLSurface' imp = Define.method_spec ~cmd:(selector "setWantsBestResolutionOpenGLSurface:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setWantsExtendedDynamicRange' imp = Define.method_spec ~cmd:(selector "setWantsExtendedDynamicRange:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setWantsExtendedDynamicRangeOpenGLSurface' imp = Define.method_spec ~cmd:(selector "setWantsExtendedDynamicRangeOpenGLSurface:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setWantsLayer' imp = Define.method_spec ~cmd:(selector "setWantsLayer:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setWantsRestingTouches' imp = Define.method_spec ~cmd:(selector "setWantsRestingTouches:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let shadow imp = Define.method_spec ~cmd:(selector "shadow") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let shouldBeArchived imp = Define.method_spec ~cmd:(selector "shouldBeArchived") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let shouldBeTreatedAsInkEvent' imp = Define.method_spec ~cmd:(selector "shouldBeTreatedAsInkEvent:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let shouldDelayWindowOrderingForEvent' imp = Define.method_spec ~cmd:(selector "shouldDelayWindowOrderingForEvent:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let shouldDrawColor imp = Define.method_spec ~cmd:(selector "shouldDrawColor") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let shouldSetFontSmoothingBackgroundColor imp = Define.method_spec ~cmd:(selector "shouldSetFontSmoothingBackgroundColor") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let showActiveFirstResponderIndication imp = Define.method_spec ~cmd:(selector "showActiveFirstResponderIndication") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let showDefinitionForAttributedString'atPoint' imp = Define.method_spec ~cmd:(selector "showDefinitionForAttributedString:atPoint:") ~typ:(id @-> CGPoint.t @-> returning (void)) ~enc:"v40@0:8@16{CGPoint=dd}24" imp
let showDefinitionForAttributedString'range'options'baselineOriginProvider' imp = Define.method_spec ~cmd:(selector "showDefinitionForAttributedString:range:options:baselineOriginProvider:") ~typ:(id @-> NSRange.t @-> id @-> (ptr void) @-> returning (void)) ~enc:"v56@0:8@16{_NSRange=QQ}24@40@?48" imp
let solutionDidChangeInEngine' imp = Define.method_spec ~cmd:(selector "solutionDidChangeInEngine:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let sortSubviewsUsingBlock' imp = Define.method_spec ~cmd:(selector "sortSubviewsUsingBlock:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8@?16" imp
let sortSubviewsUsingFunction'context' imp = Define.method_spec ~cmd:(selector "sortSubviewsUsingFunction:context:") ~typ:((ptr (ptr void)) @-> (ptr void) @-> returning (void)) ~enc:"v32@0:8^?16^v24" imp
let subviews imp = Define.method_spec ~cmd:(selector "subviews") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let superview imp = Define.method_spec ~cmd:(selector "superview") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let swizzledAccessibilityAttributeValue' imp = Define.method_spec ~cmd:(selector "swizzledAccessibilityAttributeValue:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let swizzledviewDidChangeEffectiveAppearance imp = Define.method_spec ~cmd:(selector "swizzledviewDidChangeEffectiveAppearance") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let tag imp = Define.method_spec ~cmd:(selector "tag") ~typ:(returning (llong)) ~enc:"q16@0:8" imp
let textLayerShouldEnableFontSmoothing' imp = Define.method_spec ~cmd:(selector "textLayerShouldEnableFontSmoothing:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let toolTip imp = Define.method_spec ~cmd:(selector "toolTip") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let topAnchor imp = Define.method_spec ~cmd:(selector "topAnchor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let touchBarHitTestInsets imp = Define.method_spec ~cmd:(selector "touchBarHitTestInsets") ~typ:(returning (NSEdgeInsets.t)) ~enc:"{NSEdgeInsets=dddd}16@0:8" imp
let trackEventsMatchingMask'timeout'mode'handler' imp = Define.method_spec ~cmd:(selector "trackEventsMatchingMask:timeout:mode:handler:") ~typ:(ullong @-> double @-> id @-> (ptr void) @-> returning (void)) ~enc:"v48@0:8Q16d24@32@?40" imp
let trackingAreas imp = Define.method_spec ~cmd:(selector "trackingAreas") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let trailingAnchor imp = Define.method_spec ~cmd:(selector "trailingAnchor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let translateOriginToPoint' imp = Define.method_spec ~cmd:(selector "translateOriginToPoint:") ~typ:(CGPoint.t @-> returning (void)) ~enc:"v32@0:8{CGPoint=dd}16" imp
let translateRectsNeedingDisplayInRect'by' imp = Define.method_spec ~cmd:(selector "translateRectsNeedingDisplayInRect:by:") ~typ:(CGRect.t @-> CGSize.t @-> returning (void)) ~enc:"v64@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16{CGSize=dd}48" imp
let translatesAutoresizingMaskIntoConstraints imp = Define.method_spec ~cmd:(selector "translatesAutoresizingMaskIntoConstraints") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let unlockFocus imp = Define.method_spec ~cmd:(selector "unlockFocus") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let unregisterDraggedTypes imp = Define.method_spec ~cmd:(selector "unregisterDraggedTypes") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let updateConstraints imp = Define.method_spec ~cmd:(selector "updateConstraints") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let updateConstraintsForSubtreeIfNeeded imp = Define.method_spec ~cmd:(selector "updateConstraintsForSubtreeIfNeeded") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let updateLayer imp = Define.method_spec ~cmd:(selector "updateLayer") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let updateLayerHandler imp = Define.method_spec ~cmd:(selector "updateLayerHandler") ~typ:(returning ((ptr void))) ~enc:"@?16@0:8" imp
let updateTrackingAreas imp = Define.method_spec ~cmd:(selector "updateTrackingAreas") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let userInterfaceItemIdentifier imp = Define.method_spec ~cmd:(selector "userInterfaceItemIdentifier") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let userInterfaceLayoutDirection imp = Define.method_spec ~cmd:(selector "userInterfaceLayoutDirection") ~typ:(returning (llong)) ~enc:"q16@0:8" imp
let usesConstraintsInsteadOfAutoresizing imp = Define.method_spec ~cmd:(selector "usesConstraintsInsteadOfAutoresizing") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let view'customToolTip'drawInView'displayInfo' imp = Define.method_spec ~cmd:(selector "view:customToolTip:drawInView:displayInfo:") ~typ:(id @-> llong @-> id @-> id @-> returning (void)) ~enc:"v48@0:8@16q24@32@40" imp
let view'customToolTip'fadeOutAllowedForToolTipWithDisplayInfo' imp = Define.method_spec ~cmd:(selector "view:customToolTip:fadeOutAllowedForToolTipWithDisplayInfo:") ~typ:(id @-> llong @-> id @-> returning (bool)) ~enc:"c40@0:8@16q24@32" imp
let view'customToolTip'frameForToolTipWithDisplayInfo' imp = Define.method_spec ~cmd:(selector "view:customToolTip:frameForToolTipWithDisplayInfo:") ~typ:(id @-> llong @-> id @-> returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}40@0:8@16q24@32" imp
let viewDidChangeBackingProperties imp = Define.method_spec ~cmd:(selector "viewDidChangeBackingProperties") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let viewDidChangeBackingProperties' imp = Define.method_spec ~cmd:(selector "viewDidChangeBackingProperties:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let viewDidChangeEffectiveAppearance imp = Define.method_spec ~cmd:(selector "viewDidChangeEffectiveAppearance") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let viewDidEndLiveResize imp = Define.method_spec ~cmd:(selector "viewDidEndLiveResize") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let viewDidHide imp = Define.method_spec ~cmd:(selector "viewDidHide") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let viewDidMoveToSuperview imp = Define.method_spec ~cmd:(selector "viewDidMoveToSuperview") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let viewDidMoveToWindow imp = Define.method_spec ~cmd:(selector "viewDidMoveToWindow") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let viewDidUnhide imp = Define.method_spec ~cmd:(selector "viewDidUnhide") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let viewWillDraw imp = Define.method_spec ~cmd:(selector "viewWillDraw") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let viewWillMoveToSuperview' imp = Define.method_spec ~cmd:(selector "viewWillMoveToSuperview:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let viewWillMoveToWindow' imp = Define.method_spec ~cmd:(selector "viewWillMoveToWindow:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let viewWillStartLiveResize imp = Define.method_spec ~cmd:(selector "viewWillStartLiveResize") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let viewWithTag' imp = Define.method_spec ~cmd:(selector "viewWithTag:") ~typ:(llong @-> returning (id)) ~enc:"@24@0:8q16" imp
let visibleAccessibleOrLeafSubviews imp = Define.method_spec ~cmd:(selector "visibleAccessibleOrLeafSubviews") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let visibleRect imp = Define.method_spec ~cmd:(selector "visibleRect") ~typ:(returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}16@0:8" imp
let wantsBestResolutionOpenGLSurface imp = Define.method_spec ~cmd:(selector "wantsBestResolutionOpenGLSurface") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let wantsDefaultClipping imp = Define.method_spec ~cmd:(selector "wantsDefaultClipping") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let wantsExtendedDynamicRange imp = Define.method_spec ~cmd:(selector "wantsExtendedDynamicRange") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let wantsExtendedDynamicRangeOpenGLSurface imp = Define.method_spec ~cmd:(selector "wantsExtendedDynamicRangeOpenGLSurface") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let wantsLayer imp = Define.method_spec ~cmd:(selector "wantsLayer") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let wantsRestingTouches imp = Define.method_spec ~cmd:(selector "wantsRestingTouches") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let wantsUpdateLayer imp = Define.method_spec ~cmd:(selector "wantsUpdateLayer") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let widthAdjustLimit imp = Define.method_spec ~cmd:(selector "widthAdjustLimit") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let widthAnchor imp = Define.method_spec ~cmd:(selector "widthAnchor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let willOpenMenu'withEvent' imp = Define.method_spec ~cmd:(selector "willOpenMenu:withEvent:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let willRemoveSubview' imp = Define.method_spec ~cmd:(selector "willRemoveSubview:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let willSendMenuNeedsUpdate'withEvent' imp = Define.method_spec ~cmd:(selector "willSendMenuNeedsUpdate:withEvent:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let window imp = Define.method_spec ~cmd:(selector "window") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let worksWhenModal imp = Define.method_spec ~cmd:(selector "worksWhenModal") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let writeEPSInsideRect'toPasteboard' imp = Define.method_spec ~cmd:(selector "writeEPSInsideRect:toPasteboard:") ~typ:(CGRect.t @-> id @-> returning (void)) ~enc:"v56@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16@48" imp
let writePDFInsideRect'toPasteboard' imp = Define.method_spec ~cmd:(selector "writePDFInsideRect:toPasteboard:") ~typ:(CGRect.t @-> id @-> returning (void)) ~enc:"v56@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16@48" imp
