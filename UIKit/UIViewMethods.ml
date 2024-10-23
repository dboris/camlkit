(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

let _PDFKitEnclosingScrollView imp = Define.method_spec ~cmd:(selector "PDFKitEnclosingScrollView") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let abSetLayoutDebuggingColor' imp = Define.method_spec ~cmd:(selector "abSetLayoutDebuggingColor:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let accessibilityApplyInvertFilter imp = Define.method_spec ~cmd:(selector "accessibilityApplyInvertFilter") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let accessibilityIgnoresInvertColors imp = Define.method_spec ~cmd:(selector "accessibilityIgnoresInvertColors") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let accessibilityInvertFilterApplied imp = Define.method_spec ~cmd:(selector "accessibilityInvertFilterApplied") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let accessibilityUnapplyInvertFilter imp = Define.method_spec ~cmd:(selector "accessibilityUnapplyInvertFilter") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let actionForLayer'forKey' imp = Define.method_spec ~cmd:(selector "actionForLayer:forKey:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" imp
let addAnimation'forKey' imp = Define.method_spec ~cmd:(selector "addAnimation:forKey:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let addConstraint' imp = Define.method_spec ~cmd:(selector "addConstraint:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let addConstraints' imp = Define.method_spec ~cmd:(selector "addConstraints:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let addGestureRecognizer' imp = Define.method_spec ~cmd:(selector "addGestureRecognizer:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let addInteraction' imp = Define.method_spec ~cmd:(selector "addInteraction:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let addLayoutGuide' imp = Define.method_spec ~cmd:(selector "addLayoutGuide:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let addMotionEffect' imp = Define.method_spec ~cmd:(selector "addMotionEffect:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let addSubview' imp = Define.method_spec ~cmd:(selector "addSubview:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let akEnclosingScrollView imp = Define.method_spec ~cmd:(selector "akEnclosingScrollView") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let akVisibleRect imp = Define.method_spec ~cmd:(selector "akVisibleRect") ~typ:(returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}16@0:8" imp
let alignmentRectForFrame' imp = Define.method_spec ~cmd:(selector "alignmentRectForFrame:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let alignmentRectInsets imp = Define.method_spec ~cmd:(selector "alignmentRectInsets") ~typ:(returning (UIEdgeInsets.t)) ~enc:"{UIEdgeInsets=dddd}16@0:8" imp
let allowsGroupBlending imp = Define.method_spec ~cmd:(selector "allowsGroupBlending") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let allowsGroupOpacity imp = Define.method_spec ~cmd:(selector "allowsGroupOpacity") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let alpha imp = Define.method_spec ~cmd:(selector "alpha") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let animationInfoCreateIfNecessary' imp = Define.method_spec ~cmd:(selector "animationInfoCreateIfNecessary:") ~typ:(bool @-> returning (id)) ~enc:"@20@0:8c16" imp
let appliedContentSizeCategoryLimitsDescription imp = Define.method_spec ~cmd:(selector "appliedContentSizeCategoryLimitsDescription") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let areChildrenFocused imp = Define.method_spec ~cmd:(selector "areChildrenFocused") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let artworkCatalog imp = Define.method_spec ~cmd:(selector "artworkCatalog") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let autorelease imp = Define.method_spec ~cmd:(selector "autorelease") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let autoresizesSubviews imp = Define.method_spec ~cmd:(selector "autoresizesSubviews") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let autoresizingMask imp = Define.method_spec ~cmd:(selector "autoresizingMask") ~typ:(returning (ullong)) ~enc:"Q16@0:8" imp
let backgroundColor imp = Define.method_spec ~cmd:(selector "backgroundColor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let becomeFirstResponder imp = Define.method_spec ~cmd:(selector "becomeFirstResponder") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let bottomAnchor imp = Define.method_spec ~cmd:(selector "bottomAnchor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let bounds imp = Define.method_spec ~cmd:(selector "bounds") ~typ:(returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}16@0:8" imp
let bringSubviewToFront' imp = Define.method_spec ~cmd:(selector "bringSubviewToFront:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let calculateLayoutSizeFittingSize' imp = Define.method_spec ~cmd:(selector "calculateLayoutSizeFittingSize:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~enc:"{CGSize=dd}32@0:8{CGSize=dd}16" imp
let canBecomeFocused imp = Define.method_spec ~cmd:(selector "canBecomeFocused") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let canUseFastLayoutSizeCalulation imp = Define.method_spec ~cmd:(selector "canUseFastLayoutSizeCalulation") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let cancelMouseTracking imp = Define.method_spec ~cmd:(selector "cancelMouseTracking") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let cancelTouchTracking imp = Define.method_spec ~cmd:(selector "cancelTouchTracking") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let center imp = Define.method_spec ~cmd:(selector "center") ~typ:(returning (CGPoint.t)) ~enc:"{CGPoint=dd}16@0:8" imp
let centerXAnchor imp = Define.method_spec ~cmd:(selector "centerXAnchor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let centerYAnchor imp = Define.method_spec ~cmd:(selector "centerYAnchor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let charge imp = Define.method_spec ~cmd:(selector "charge") ~typ:(returning (float)) ~enc:"f16@0:8" imp
let clearArtworkCatalogs imp = Define.method_spec ~cmd:(selector "clearArtworkCatalogs") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let clearsContextBeforeDrawing imp = Define.method_spec ~cmd:(selector "clearsContextBeforeDrawing") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let clipsToBounds imp = Define.method_spec ~cmd:(selector "clipsToBounds") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let compareTextEffectsOrdering' imp = Define.method_spec ~cmd:(selector "compareTextEffectsOrdering:") ~typ:(id @-> returning (llong)) ~enc:"q24@0:8@16" imp
let compositingMode imp = Define.method_spec ~cmd:(selector "compositingMode") ~typ:(returning (llong)) ~enc:"q16@0:8" imp
let constraints imp = Define.method_spec ~cmd:(selector "constraints") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let constraintsAffectingLayoutForAxis' imp = Define.method_spec ~cmd:(selector "constraintsAffectingLayoutForAxis:") ~typ:(llong @-> returning (id)) ~enc:"@24@0:8q16" imp
let constraintsAffectingLayoutForAxis'ofItem' imp = Define.method_spec ~cmd:(selector "constraintsAffectingLayoutForAxis:ofItem:") ~typ:(llong @-> id @-> returning (id)) ~enc:"@32@0:8q16@24" imp
let constraintsDidChangeInEngine' imp = Define.method_spec ~cmd:(selector "constraintsDidChangeInEngine:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let containsView' imp = Define.method_spec ~cmd:(selector "containsView:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let contentCompressionResistancePriorityForAxis' imp = Define.method_spec ~cmd:(selector "contentCompressionResistancePriorityForAxis:") ~typ:(llong @-> returning (float)) ~enc:"f24@0:8q16" imp
let contentHuggingPriorityForAxis' imp = Define.method_spec ~cmd:(selector "contentHuggingPriorityForAxis:") ~typ:(llong @-> returning (float)) ~enc:"f24@0:8q16" imp
let contentLayoutSizeCacheDescription imp = Define.method_spec ~cmd:(selector "contentLayoutSizeCacheDescription") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let contentMode imp = Define.method_spec ~cmd:(selector "contentMode") ~typ:(returning (llong)) ~enc:"q16@0:8" imp
let contentScaleFactor imp = Define.method_spec ~cmd:(selector "contentScaleFactor") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let contentStretch imp = Define.method_spec ~cmd:(selector "contentStretch") ~typ:(returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}16@0:8" imp
let convertPoint'fromCoordinateSpace' imp = Define.method_spec ~cmd:(selector "convertPoint:fromCoordinateSpace:") ~typ:(CGPoint.t @-> id @-> returning (CGPoint.t)) ~enc:"{CGPoint=dd}40@0:8{CGPoint=dd}16@32" imp
let convertPoint'fromView' imp = Define.method_spec ~cmd:(selector "convertPoint:fromView:") ~typ:(CGPoint.t @-> id @-> returning (CGPoint.t)) ~enc:"{CGPoint=dd}40@0:8{CGPoint=dd}16@32" imp
let convertPoint'toCoordinateSpace' imp = Define.method_spec ~cmd:(selector "convertPoint:toCoordinateSpace:") ~typ:(CGPoint.t @-> id @-> returning (CGPoint.t)) ~enc:"{CGPoint=dd}40@0:8{CGPoint=dd}16@32" imp
let convertPoint'toView' imp = Define.method_spec ~cmd:(selector "convertPoint:toView:") ~typ:(CGPoint.t @-> id @-> returning (CGPoint.t)) ~enc:"{CGPoint=dd}40@0:8{CGPoint=dd}16@32" imp
let convertRect'fromCoordinateSpace' imp = Define.method_spec ~cmd:(selector "convertRect:fromCoordinateSpace:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}56@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16@48" imp
let convertRect'fromView' imp = Define.method_spec ~cmd:(selector "convertRect:fromView:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}56@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16@48" imp
let convertRect'toCoordinateSpace' imp = Define.method_spec ~cmd:(selector "convertRect:toCoordinateSpace:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}56@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16@48" imp
let convertRect'toView' imp = Define.method_spec ~cmd:(selector "convertRect:toView:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}56@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16@48" imp
let convertSize'fromView' imp = Define.method_spec ~cmd:(selector "convertSize:fromView:") ~typ:(CGSize.t @-> id @-> returning (CGSize.t)) ~enc:"{CGSize=dd}40@0:8{CGSize=dd}16@32" imp
let convertSize'toView' imp = Define.method_spec ~cmd:(selector "convertSize:toView:") ~typ:(CGSize.t @-> id @-> returning (CGSize.t)) ~enc:"{CGSize=dd}40@0:8{CGSize=dd}16@32" imp
let coordinateSpace imp = Define.method_spec ~cmd:(selector "coordinateSpace") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let customAlignmentRectInsets imp = Define.method_spec ~cmd:(selector "customAlignmentRectInsets") ~typ:(returning (UIEdgeInsets.t)) ~enc:"{UIEdgeInsets=dddd}16@0:8" imp
let customBaselineOffsetFromBottom imp = Define.method_spec ~cmd:(selector "customBaselineOffsetFromBottom") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let customFirstBaselineOffsetFromTop imp = Define.method_spec ~cmd:(selector "customFirstBaselineOffsetFromTop") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let dealloc imp = Define.method_spec ~cmd:(selector "dealloc") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let debugSizeCache imp = Define.method_spec ~cmd:(selector "debugSizeCache") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let debugSizeCacheDict imp = Define.method_spec ~cmd:(selector "debugSizeCacheDict") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let deferredBecomeFirstResponder imp = Define.method_spec ~cmd:(selector "deferredBecomeFirstResponder") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let deliversButtonsForGesturesToSuperview imp = Define.method_spec ~cmd:(selector "deliversButtonsForGesturesToSuperview") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let deliversTouchesForGesturesToSuperview imp = Define.method_spec ~cmd:(selector "deliversTouchesForGesturesToSuperview") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let description imp = Define.method_spec ~cmd:(selector "description") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let didAddSubview' imp = Define.method_spec ~cmd:(selector "didAddSubview:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let didMoveToSuperview imp = Define.method_spec ~cmd:(selector "didMoveToSuperview") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let didMoveToWindow imp = Define.method_spec ~cmd:(selector "didMoveToWindow") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let didUpdateFocusInContext'withAnimationCoordinator' imp = Define.method_spec ~cmd:(selector "didUpdateFocusInContext:withAnimationCoordinator:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let directionalLayoutMargins imp = Define.method_spec ~cmd:(selector "directionalLayoutMargins") ~typ:(returning (NSDirectionalEdgeInsets.t)) ~enc:"{NSDirectionalEdgeInsets=dddd}16@0:8" imp
let drawLayer'inContext' imp = Define.method_spec ~cmd:(selector "drawLayer:inContext:") ~typ:(id @-> (ptr CGContext.t) @-> returning (void)) ~enc:"v32@0:8@16^{CGContext=}24" imp
let drawRect' imp = Define.method_spec ~cmd:(selector "drawRect:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let drawRect'forViewPrintFormatter' imp = Define.method_spec ~cmd:(selector "drawRect:forViewPrintFormatter:") ~typ:(CGRect.t @-> id @-> returning (void)) ~enc:"v56@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16@48" imp
let drawViewHierarchyInRect' imp = Define.method_spec ~cmd:(selector "drawViewHierarchyInRect:") ~typ:(CGRect.t @-> returning (bool)) ~enc:"c48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let drawViewHierarchyInRect'afterScreenUpdates' imp = Define.method_spec ~cmd:(selector "drawViewHierarchyInRect:afterScreenUpdates:") ~typ:(CGRect.t @-> bool @-> returning (bool)) ~enc:"c52@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16c48" imp
let edgesInsettingLayoutMarginsFromSafeArea imp = Define.method_spec ~cmd:(selector "edgesInsettingLayoutMarginsFromSafeArea") ~typ:(returning (ullong)) ~enc:"Q16@0:8" imp
let edgesPreservingSuperviewLayoutMargins imp = Define.method_spec ~cmd:(selector "edgesPreservingSuperviewLayoutMargins") ~typ:(returning (ullong)) ~enc:"Q16@0:8" imp
let effectiveAlignmentRectInsets imp = Define.method_spec ~cmd:(selector "effectiveAlignmentRectInsets") ~typ:(returning (UIEdgeInsets.t)) ~enc:"{UIEdgeInsets=dddd}16@0:8" imp
let effectiveBaselineOffsetFromBottom imp = Define.method_spec ~cmd:(selector "effectiveBaselineOffsetFromBottom") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let effectiveBaselineOffsetFromContentBottom imp = Define.method_spec ~cmd:(selector "effectiveBaselineOffsetFromContentBottom") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let effectiveFirstBaselineOffsetFromContentTop imp = Define.method_spec ~cmd:(selector "effectiveFirstBaselineOffsetFromContentTop") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let effectiveFirstBaselineOffsetFromTop imp = Define.method_spec ~cmd:(selector "effectiveFirstBaselineOffsetFromTop") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let effectiveLayoutSizeFittingSize' imp = Define.method_spec ~cmd:(selector "effectiveLayoutSizeFittingSize:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~enc:"{CGSize=dd}32@0:8{CGSize=dd}16" imp
let effectiveScreenScale imp = Define.method_spec ~cmd:(selector "effectiveScreenScale") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let effectiveUserInterfaceLayoutDirection imp = Define.method_spec ~cmd:(selector "effectiveUserInterfaceLayoutDirection") ~typ:(returning (llong)) ~enc:"q16@0:8" imp
let encodeWithCoder' imp = Define.method_spec ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let endEditing' imp = Define.method_spec ~cmd:(selector "endEditing:") ~typ:(bool @-> returning (bool)) ~enc:"c20@0:8c16" imp
let engine'markerForConstraintToBreakAmongConstraints' imp = Define.method_spec ~cmd:(selector "engine:markerForConstraintToBreakAmongConstraints:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" imp
let engine'willBreakConstraint'dueToMutuallyExclusiveConstraints' imp = Define.method_spec ~cmd:(selector "engine:willBreakConstraint:dueToMutuallyExclusiveConstraints:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" imp
let exchangeSubviewAtIndex'withSubviewAtIndex' imp = Define.method_spec ~cmd:(selector "exchangeSubviewAtIndex:withSubviewAtIndex:") ~typ:(llong @-> llong @-> returning (void)) ~enc:"v32@0:8q16q24" imp
let exerciseAmbiguityInLayout imp = Define.method_spec ~cmd:(selector "exerciseAmbiguityInLayout") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let extent imp = Define.method_spec ~cmd:(selector "extent") ~typ:(returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}16@0:8" imp
let fakeScribbleInteractionDelegate imp = Define.method_spec ~cmd:(selector "fakeScribbleInteractionDelegate") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let findFirstResponder imp = Define.method_spec ~cmd:(selector "findFirstResponder") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let firstBaselineAnchor imp = Define.method_spec ~cmd:(selector "firstBaselineAnchor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let focusEffect imp = Define.method_spec ~cmd:(selector "focusEffect") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let focusGroupIdentifier imp = Define.method_spec ~cmd:(selector "focusGroupIdentifier") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let focusGroupPriority imp = Define.method_spec ~cmd:(selector "focusGroupPriority") ~typ:(returning (llong)) ~enc:"q16@0:8" imp
let focusGuides imp = Define.method_spec ~cmd:(selector "focusGuides") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let focusItemContainer imp = Define.method_spec ~cmd:(selector "focusItemContainer") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let focusItemsInRect' imp = Define.method_spec ~cmd:(selector "focusItemsInRect:") ~typ:(CGRect.t @-> returning (id)) ~enc:"@48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let focusedViewDidChange imp = Define.method_spec ~cmd:(selector "focusedViewDidChange") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let forceDisplayIfNeeded imp = Define.method_spec ~cmd:(selector "forceDisplayIfNeeded") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let frame imp = Define.method_spec ~cmd:(selector "frame") ~typ:(returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}16@0:8" imp
let frameForAlignmentRect' imp = Define.method_spec ~cmd:(selector "frameForAlignmentRect:") ~typ:(CGRect.t @-> returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let frameOrigin imp = Define.method_spec ~cmd:(selector "frameOrigin") ~typ:(returning (CGPoint.t)) ~enc:"{CGPoint=dd}16@0:8" imp
let gestureParent imp = Define.method_spec ~cmd:(selector "gestureParent") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let gestureRecognizerShouldBegin' imp = Define.method_spec ~cmd:(selector "gestureRecognizerShouldBegin:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let gestureRecognizers imp = Define.method_spec ~cmd:(selector "gestureRecognizers") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let hasAmbiguousLayout imp = Define.method_spec ~cmd:(selector "hasAmbiguousLayout") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let heightAnchor imp = Define.method_spec ~cmd:(selector "heightAnchor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let hitRect imp = Define.method_spec ~cmd:(selector "hitRect") ~typ:(returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}16@0:8" imp
let hitTest'forEvent' imp = Define.method_spec ~cmd:(selector "hitTest:forEvent:") ~typ:(CGPoint.t @-> (ptr void) @-> returning (id)) ~enc:"@40@0:8{CGPoint=dd}16^{__GSEvent=}32" imp
let hitTest'withEvent' imp = Define.method_spec ~cmd:(selector "hitTest:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (id)) ~enc:"@40@0:8{CGPoint=dd}16@32" imp
let hitTestDirectionalInsets imp = Define.method_spec ~cmd:(selector "hitTestDirectionalInsets") ~typ:(returning (NSDirectionalEdgeInsets.t)) ~enc:"{NSDirectionalEdgeInsets=dddd}16@0:8" imp
let hitTestInsets imp = Define.method_spec ~cmd:(selector "hitTestInsets") ~typ:(returning (UIEdgeInsets.t)) ~enc:"{UIEdgeInsets=dddd}16@0:8" imp
let infoCardThemeChanged imp = Define.method_spec ~cmd:(selector "infoCardThemeChanged") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let init imp = Define.method_spec ~cmd:(selector "init") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let initWithCoder' imp = Define.method_spec ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let initWithFrame' imp = Define.method_spec ~cmd:(selector "initWithFrame:") ~typ:(CGRect.t @-> returning (id)) ~enc:"@48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let initWithSize' imp = Define.method_spec ~cmd:(selector "initWithSize:") ~typ:(CGSize.t @-> returning (id)) ~enc:"@32@0:8{CGSize=dd}16" imp
let inputResponderController imp = Define.method_spec ~cmd:(selector "inputResponderController") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let insertSubview'above' imp = Define.method_spec ~cmd:(selector "insertSubview:above:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let insertSubview'aboveSubview' imp = Define.method_spec ~cmd:(selector "insertSubview:aboveSubview:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let insertSubview'atIndex' imp = Define.method_spec ~cmd:(selector "insertSubview:atIndex:") ~typ:(id @-> llong @-> returning (void)) ~enc:"v32@0:8@16q24" imp
let insertSubview'below' imp = Define.method_spec ~cmd:(selector "insertSubview:below:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let insertSubview'belowSubview' imp = Define.method_spec ~cmd:(selector "insertSubview:belowSubview:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let insetsLayoutMarginsFromSafeArea imp = Define.method_spec ~cmd:(selector "insetsLayoutMarginsFromSafeArea") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let interactionTintColor imp = Define.method_spec ~cmd:(selector "interactionTintColor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let interactionTintColorDidChange imp = Define.method_spec ~cmd:(selector "interactionTintColorDidChange") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let interactions imp = Define.method_spec ~cmd:(selector "interactions") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let intrinsicContentSize imp = Define.method_spec ~cmd:(selector "intrinsicContentSize") ~typ:(returning (CGSize.t)) ~enc:"{CGSize=dd}16@0:8" imp
let invalidateIntrinsicContentSize imp = Define.method_spec ~cmd:(selector "invalidateIntrinsicContentSize") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let invalidatingIntrinsicContentSizeAlsoInvalidatesSuperview imp = Define.method_spec ~cmd:(selector "invalidatingIntrinsicContentSizeAlsoInvalidatesSuperview") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let isAccessibilityElementByDefault imp = Define.method_spec ~cmd:(selector "isAccessibilityElementByDefault") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let isDescendantOfView' imp = Define.method_spec ~cmd:(selector "isDescendantOfView:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let isDrawingFindIndicator imp = Define.method_spec ~cmd:(selector "isDrawingFindIndicator") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let isElementAccessibilityExposedToInterfaceBuilder imp = Define.method_spec ~cmd:(selector "isElementAccessibilityExposedToInterfaceBuilder") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let isEnabled imp = Define.method_spec ~cmd:(selector "isEnabled") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let isExclusiveTouch imp = Define.method_spec ~cmd:(selector "isExclusiveTouch") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let isFocused imp = Define.method_spec ~cmd:(selector "isFocused") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let isHidden imp = Define.method_spec ~cmd:(selector "isHidden") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let isHiddenOrHasHiddenAncestor imp = Define.method_spec ~cmd:(selector "isHiddenOrHasHiddenAncestor") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let isLayoutSizeDependentOnPerpendicularAxis imp = Define.method_spec ~cmd:(selector "isLayoutSizeDependentOnPerpendicularAxis") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let isMultipleTouchEnabled imp = Define.method_spec ~cmd:(selector "isMultipleTouchEnabled") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let isOpaque imp = Define.method_spec ~cmd:(selector "isOpaque") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let isTransparentFocusItem imp = Define.method_spec ~cmd:(selector "isTransparentFocusItem") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let isUserInteractionEnabled imp = Define.method_spec ~cmd:(selector "isUserInteractionEnabled") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let keyboardLayoutGuide imp = Define.method_spec ~cmd:(selector "keyboardLayoutGuide") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let keyboardSceneDelegate imp = Define.method_spec ~cmd:(selector "keyboardSceneDelegate") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let largeContentImage imp = Define.method_spec ~cmd:(selector "largeContentImage") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let largeContentImageInsets imp = Define.method_spec ~cmd:(selector "largeContentImageInsets") ~typ:(returning (UIEdgeInsets.t)) ~enc:"{UIEdgeInsets=dddd}16@0:8" imp
let largeContentTitle imp = Define.method_spec ~cmd:(selector "largeContentTitle") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let lastBaselineAnchor imp = Define.method_spec ~cmd:(selector "lastBaselineAnchor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let layer imp = Define.method_spec ~cmd:(selector "layer") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let layerWillDraw' imp = Define.method_spec ~cmd:(selector "layerWillDraw:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let layoutBelowIfNeeded imp = Define.method_spec ~cmd:(selector "layoutBelowIfNeeded") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let layoutGuides imp = Define.method_spec ~cmd:(selector "layoutGuides") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let layoutIfNeeded imp = Define.method_spec ~cmd:(selector "layoutIfNeeded") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let layoutMargins imp = Define.method_spec ~cmd:(selector "layoutMargins") ~typ:(returning (UIEdgeInsets.t)) ~enc:"{UIEdgeInsets=dddd}16@0:8" imp
let layoutMarginsDidChange imp = Define.method_spec ~cmd:(selector "layoutMarginsDidChange") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let layoutMarginsFollowReadableWidth imp = Define.method_spec ~cmd:(selector "layoutMarginsFollowReadableWidth") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let layoutMarginsGuide imp = Define.method_spec ~cmd:(selector "layoutMarginsGuide") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let layoutSublayersOfLayer' imp = Define.method_spec ~cmd:(selector "layoutSublayersOfLayer:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let layoutSubviews imp = Define.method_spec ~cmd:(selector "layoutSubviews") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let leadingAnchor imp = Define.method_spec ~cmd:(selector "leadingAnchor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let leftAnchor imp = Define.method_spec ~cmd:(selector "leftAnchor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let maskView imp = Define.method_spec ~cmd:(selector "maskView") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let maximumContentSizeCategory imp = Define.method_spec ~cmd:(selector "maximumContentSizeCategory") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let maximumLayoutSize imp = Define.method_spec ~cmd:(selector "maximumLayoutSize") ~typ:(returning (CGSize.t)) ~enc:"{CGSize=dd}16@0:8" imp
let minimumContentSizeCategory imp = Define.method_spec ~cmd:(selector "minimumContentSizeCategory") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let minimumLayoutSize imp = Define.method_spec ~cmd:(selector "minimumLayoutSize") ~typ:(returning (CGSize.t)) ~enc:"{CGSize=dd}16@0:8" imp
let motionEffects imp = Define.method_spec ~cmd:(selector "motionEffects") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let movedFromSuperview' imp = Define.method_spec ~cmd:(selector "movedFromSuperview:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let movedFromWindow' imp = Define.method_spec ~cmd:(selector "movedFromWindow:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let movedToSuperview' imp = Define.method_spec ~cmd:(selector "movedToSuperview:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let movedToWindow' imp = Define.method_spec ~cmd:(selector "movedToWindow:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let needsDisplay imp = Define.method_spec ~cmd:(selector "needsDisplay") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let needsDisplayOnBoundsChange imp = Define.method_spec ~cmd:(selector "needsDisplayOnBoundsChange") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let needsUpdateConstraints imp = Define.method_spec ~cmd:(selector "needsUpdateConstraints") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let neverCacheEffectiveLayoutSize imp = Define.method_spec ~cmd:(selector "neverCacheEffectiveLayoutSize") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let newSnapshotWithRect' imp = Define.method_spec ~cmd:(selector "newSnapshotWithRect:") ~typ:(CGRect.t @-> returning ((ptr CGImage.t))) ~enc:"^{CGImage=}48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let nextResponder imp = Define.method_spec ~cmd:(selector "nextResponder") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let nukeContentLayoutSizeCacheFromOrbit imp = Define.method_spec ~cmd:(selector "nukeContentLayoutSizeCacheFromOrbit") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let origin imp = Define.method_spec ~cmd:(selector "origin") ~typ:(returning (CGPoint.t)) ~enc:"{CGPoint=dd}16@0:8" imp
let overrideUserInterfaceStyle imp = Define.method_spec ~cmd:(selector "overrideUserInterfaceStyle") ~typ:(returning (llong)) ~enc:"q16@0:8" imp
let parentFocusEnvironment imp = Define.method_spec ~cmd:(selector "parentFocusEnvironment") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let pointInside'forEvent' imp = Define.method_spec ~cmd:(selector "pointInside:forEvent:") ~typ:(CGPoint.t @-> (ptr void) @-> returning (bool)) ~enc:"c40@0:8{CGPoint=dd}16^{__GSEvent=}32" imp
let pointInside'withEvent' imp = Define.method_spec ~cmd:(selector "pointInside:withEvent:") ~typ:(CGPoint.t @-> id @-> returning (bool)) ~enc:"c40@0:8{CGPoint=dd}16@32" imp
let position imp = Define.method_spec ~cmd:(selector "position") ~typ:(returning (CGPoint.t)) ~enc:"{CGPoint=dd}16@0:8" imp
let preferredFocusEnvironments imp = Define.method_spec ~cmd:(selector "preferredFocusEnvironments") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let preferredFocusedView imp = Define.method_spec ~cmd:(selector "preferredFocusedView") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let preservesSuperviewLayoutMargins imp = Define.method_spec ~cmd:(selector "preservesSuperviewLayoutMargins") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let readableContentGuide imp = Define.method_spec ~cmd:(selector "readableContentGuide") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let recursiveDescription imp = Define.method_spec ~cmd:(selector "recursiveDescription") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let recursivelyForceDisplayIfNeeded imp = Define.method_spec ~cmd:(selector "recursivelyForceDisplayIfNeeded") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let reduceWidth' imp = Define.method_spec ~cmd:(selector "reduceWidth:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let release imp = Define.method_spec ~cmd:(selector "release") ~typ:(returning (void)) ~enc:"Vv16@0:8" imp
let removeAllGestureRecognizers imp = Define.method_spec ~cmd:(selector "removeAllGestureRecognizers") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let removeConstraint' imp = Define.method_spec ~cmd:(selector "removeConstraint:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let removeConstraints' imp = Define.method_spec ~cmd:(selector "removeConstraints:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let removeFromSuperview imp = Define.method_spec ~cmd:(selector "removeFromSuperview") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let removeGestureRecognizer' imp = Define.method_spec ~cmd:(selector "removeGestureRecognizer:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let removeInteraction' imp = Define.method_spec ~cmd:(selector "removeInteraction:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let removeLayoutGuide' imp = Define.method_spec ~cmd:(selector "removeLayoutGuide:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let removeMotionEffect' imp = Define.method_spec ~cmd:(selector "removeMotionEffect:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let resizableSnapshotFromRect'withCapInsets' imp = Define.method_spec ~cmd:(selector "resizableSnapshotFromRect:withCapInsets:") ~typ:(CGRect.t @-> UIEdgeInsets.t @-> returning (id)) ~enc:"@80@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16{UIEdgeInsets=dddd}48" imp
let resizableSnapshotViewFromRect'afterScreenUpdates'withCapInsets' imp = Define.method_spec ~cmd:(selector "resizableSnapshotViewFromRect:afterScreenUpdates:withCapInsets:") ~typ:(CGRect.t @-> bool @-> UIEdgeInsets.t @-> returning (id)) ~enc:"@84@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16c48{UIEdgeInsets=dddd}52" imp
let resizableSnapshotViewFromRect'withCapInsets' imp = Define.method_spec ~cmd:(selector "resizableSnapshotViewFromRect:withCapInsets:") ~typ:(CGRect.t @-> UIEdgeInsets.t @-> returning (id)) ~enc:"@80@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16{UIEdgeInsets=dddd}48" imp
let resizeSubviewsWithOldSize' imp = Define.method_spec ~cmd:(selector "resizeSubviewsWithOldSize:") ~typ:(CGSize.t @-> returning (void)) ~enc:"v32@0:8{CGSize=dd}16" imp
let resizeWithOldSuperviewSize' imp = Define.method_spec ~cmd:(selector "resizeWithOldSuperviewSize:") ~typ:(CGSize.t @-> returning (void)) ~enc:"v32@0:8{CGSize=dd}16" imp
let restoreUserActivityState' imp = Define.method_spec ~cmd:(selector "restoreUserActivityState:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let retain imp = Define.method_spec ~cmd:(selector "retain") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let retainCount imp = Define.method_spec ~cmd:(selector "retainCount") ~typ:(returning (ullong)) ~enc:"Q16@0:8" imp
let rightAnchor imp = Define.method_spec ~cmd:(selector "rightAnchor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let safeAreaInsets imp = Define.method_spec ~cmd:(selector "safeAreaInsets") ~typ:(returning (UIEdgeInsets.t)) ~enc:"{UIEdgeInsets=dddd}16@0:8" imp
let safeAreaInsetsDidChange imp = Define.method_spec ~cmd:(selector "safeAreaInsetsDidChange") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let safeAreaLayoutGuide imp = Define.method_spec ~cmd:(selector "safeAreaLayoutGuide") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let scalesLargeContentImage imp = Define.method_spec ~cmd:(selector "scalesLargeContentImage") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let scriptingInfoWithChildren imp = Define.method_spec ~cmd:(selector "scriptingInfoWithChildren") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let semanticContentAttribute imp = Define.method_spec ~cmd:(selector "semanticContentAttribute") ~typ:(returning (llong)) ~enc:"q16@0:8" imp
let sendSubviewToBack' imp = Define.method_spec ~cmd:(selector "sendSubviewToBack:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setAccessibilityIgnoresInvertColors' imp = Define.method_spec ~cmd:(selector "setAccessibilityIgnoresInvertColors:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setAllowsGroupBlending' imp = Define.method_spec ~cmd:(selector "setAllowsGroupBlending:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setAllowsGroupOpacity' imp = Define.method_spec ~cmd:(selector "setAllowsGroupOpacity:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setAlpha' imp = Define.method_spec ~cmd:(selector "setAlpha:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let setAreChildrenFocused' imp = Define.method_spec ~cmd:(selector "setAreChildrenFocused:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setAutoresizesSubviews' imp = Define.method_spec ~cmd:(selector "setAutoresizesSubviews:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setAutoresizingMask' imp = Define.method_spec ~cmd:(selector "setAutoresizingMask:") ~typ:(ullong @-> returning (void)) ~enc:"v24@0:8Q16" imp
let setBackgroundColor' imp = Define.method_spec ~cmd:(selector "setBackgroundColor:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setBounds' imp = Define.method_spec ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let setCenter' imp = Define.method_spec ~cmd:(selector "setCenter:") ~typ:(CGPoint.t @-> returning (void)) ~enc:"v32@0:8{CGPoint=dd}16" imp
let setCharge' imp = Define.method_spec ~cmd:(selector "setCharge:") ~typ:(float @-> returning (void)) ~enc:"v20@0:8f16" imp
let setClearsContext' imp = Define.method_spec ~cmd:(selector "setClearsContext:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setClearsContextBeforeDrawing' imp = Define.method_spec ~cmd:(selector "setClearsContextBeforeDrawing:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setClipsSubviews' imp = Define.method_spec ~cmd:(selector "setClipsSubviews:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setClipsToBounds' imp = Define.method_spec ~cmd:(selector "setClipsToBounds:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setCompositingMode' imp = Define.method_spec ~cmd:(selector "setCompositingMode:") ~typ:(llong @-> returning (void)) ~enc:"v24@0:8q16" imp
let setContentCompressionResistancePriority'forAxis' imp = Define.method_spec ~cmd:(selector "setContentCompressionResistancePriority:forAxis:") ~typ:(float @-> llong @-> returning (void)) ~enc:"v28@0:8f16q20" imp
let setContentHuggingPriority'forAxis' imp = Define.method_spec ~cmd:(selector "setContentHuggingPriority:forAxis:") ~typ:(float @-> llong @-> returning (void)) ~enc:"v28@0:8f16q20" imp
let setContentMode' imp = Define.method_spec ~cmd:(selector "setContentMode:") ~typ:(llong @-> returning (void)) ~enc:"v24@0:8q16" imp
let setContentScaleFactor' imp = Define.method_spec ~cmd:(selector "setContentScaleFactor:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let setContentStretch' imp = Define.method_spec ~cmd:(selector "setContentStretch:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let setContentsPosition' imp = Define.method_spec ~cmd:(selector "setContentsPosition:") ~typ:(int @-> returning (void)) ~enc:"v20@0:8i16" imp
let setCurrentEffectiveLayoutSizeFittingSizeShouldNotBeCached imp = Define.method_spec ~cmd:(selector "setCurrentEffectiveLayoutSizeFittingSizeShouldNotBeCached") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let setCustomAlignmentRectInsets' imp = Define.method_spec ~cmd:(selector "setCustomAlignmentRectInsets:") ~typ:(UIEdgeInsets.t @-> returning (void)) ~enc:"v48@0:8{UIEdgeInsets=dddd}16" imp
let setCustomBaselineOffsetFromBottom' imp = Define.method_spec ~cmd:(selector "setCustomBaselineOffsetFromBottom:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let setCustomFirstBaselineOffsetFromTop' imp = Define.method_spec ~cmd:(selector "setCustomFirstBaselineOffsetFromTop:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let setDeliversButtonsForGesturesToSuperview' imp = Define.method_spec ~cmd:(selector "setDeliversButtonsForGesturesToSuperview:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setDeliversTouchesForGesturesToSuperview' imp = Define.method_spec ~cmd:(selector "setDeliversTouchesForGesturesToSuperview:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setDirectionalLayoutMargins' imp = Define.method_spec ~cmd:(selector "setDirectionalLayoutMargins:") ~typ:(NSDirectionalEdgeInsets.t @-> returning (void)) ~enc:"v48@0:8{NSDirectionalEdgeInsets=dddd}16" imp
let setDrawingFindIndicator' imp = Define.method_spec ~cmd:(selector "setDrawingFindIndicator:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setEdgesInsettingLayoutMarginsFromSafeArea' imp = Define.method_spec ~cmd:(selector "setEdgesInsettingLayoutMarginsFromSafeArea:") ~typ:(ullong @-> returning (void)) ~enc:"v24@0:8Q16" imp
let setEdgesPreservingSuperviewLayoutMargins' imp = Define.method_spec ~cmd:(selector "setEdgesPreservingSuperviewLayoutMargins:") ~typ:(ullong @-> returning (void)) ~enc:"v24@0:8Q16" imp
let setEnabled' imp = Define.method_spec ~cmd:(selector "setEnabled:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setExclusiveTouch' imp = Define.method_spec ~cmd:(selector "setExclusiveTouch:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setFakeScribbleInteractionDelegate' imp = Define.method_spec ~cmd:(selector "setFakeScribbleInteractionDelegate:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setFixedBackgroundPattern' imp = Define.method_spec ~cmd:(selector "setFixedBackgroundPattern:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setFocusEffect' imp = Define.method_spec ~cmd:(selector "setFocusEffect:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setFocusGroupIdentifier' imp = Define.method_spec ~cmd:(selector "setFocusGroupIdentifier:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setFocusGroupPriority' imp = Define.method_spec ~cmd:(selector "setFocusGroupPriority:") ~typ:(llong @-> returning (void)) ~enc:"v24@0:8q16" imp
let setFrame' imp = Define.method_spec ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let setFrame'forFields' imp = Define.method_spec ~cmd:(selector "setFrame:forFields:") ~typ:(CGRect.t @-> int @-> returning (void)) ~enc:"v52@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16i48" imp
let setFrameOrigin' imp = Define.method_spec ~cmd:(selector "setFrameOrigin:") ~typ:(CGPoint.t @-> returning (void)) ~enc:"v32@0:8{CGPoint=dd}16" imp
let setGestureRecognizers' imp = Define.method_spec ~cmd:(selector "setGestureRecognizers:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setHidden' imp = Define.method_spec ~cmd:(selector "setHidden:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setHitTestDirectionalInsets' imp = Define.method_spec ~cmd:(selector "setHitTestDirectionalInsets:") ~typ:(NSDirectionalEdgeInsets.t @-> returning (void)) ~enc:"v48@0:8{NSDirectionalEdgeInsets=dddd}16" imp
let setHitTestInsets' imp = Define.method_spec ~cmd:(selector "setHitTestInsets:") ~typ:(UIEdgeInsets.t @-> returning (void)) ~enc:"v48@0:8{UIEdgeInsets=dddd}16" imp
let setInsetsLayoutMarginsFromSafeArea' imp = Define.method_spec ~cmd:(selector "setInsetsLayoutMarginsFromSafeArea:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setInteractionTintColor' imp = Define.method_spec ~cmd:(selector "setInteractionTintColor:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setInteractions' imp = Define.method_spec ~cmd:(selector "setInteractions:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setInvalidatingIntrinsicContentSizeAlsoInvalidatesSuperview' imp = Define.method_spec ~cmd:(selector "setInvalidatingIntrinsicContentSizeAlsoInvalidatesSuperview:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setLargeContentImage' imp = Define.method_spec ~cmd:(selector "setLargeContentImage:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setLargeContentImageInsets' imp = Define.method_spec ~cmd:(selector "setLargeContentImageInsets:") ~typ:(UIEdgeInsets.t @-> returning (void)) ~enc:"v48@0:8{UIEdgeInsets=dddd}16" imp
let setLargeContentTitle' imp = Define.method_spec ~cmd:(selector "setLargeContentTitle:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setLayoutMargins' imp = Define.method_spec ~cmd:(selector "setLayoutMargins:") ~typ:(UIEdgeInsets.t @-> returning (void)) ~enc:"v48@0:8{UIEdgeInsets=dddd}16" imp
let setLayoutMarginsFollowReadableWidth' imp = Define.method_spec ~cmd:(selector "setLayoutMarginsFollowReadableWidth:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setLayoutSize'withContentPriority' imp = Define.method_spec ~cmd:(selector "setLayoutSize:withContentPriority:") ~typ:(CGSize.t @-> float @-> returning (void)) ~enc:"v36@0:8{CGSize=dd}16f32" imp
let setLayoutSize'withHorizontalContentPriority'verticalContentPriority' imp = Define.method_spec ~cmd:(selector "setLayoutSize:withHorizontalContentPriority:verticalContentPriority:") ~typ:(CGSize.t @-> float @-> float @-> returning (void)) ~enc:"v40@0:8{CGSize=dd}16f32f36" imp
let setMaskView' imp = Define.method_spec ~cmd:(selector "setMaskView:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setMaximumContentSizeCategory' imp = Define.method_spec ~cmd:(selector "setMaximumContentSizeCategory:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setMaximumLayoutSize' imp = Define.method_spec ~cmd:(selector "setMaximumLayoutSize:") ~typ:(CGSize.t @-> returning (void)) ~enc:"v32@0:8{CGSize=dd}16" imp
let setMinimumContentSizeCategory' imp = Define.method_spec ~cmd:(selector "setMinimumContentSizeCategory:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setMinimumLayoutSize' imp = Define.method_spec ~cmd:(selector "setMinimumLayoutSize:") ~typ:(CGSize.t @-> returning (void)) ~enc:"v32@0:8{CGSize=dd}16" imp
let setMotionEffects' imp = Define.method_spec ~cmd:(selector "setMotionEffects:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setMultipleTouchEnabled' imp = Define.method_spec ~cmd:(selector "setMultipleTouchEnabled:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setNeedsDisplay imp = Define.method_spec ~cmd:(selector "setNeedsDisplay") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let setNeedsDisplayInRect' imp = Define.method_spec ~cmd:(selector "setNeedsDisplayInRect:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let setNeedsDisplayOnBoundsChange' imp = Define.method_spec ~cmd:(selector "setNeedsDisplayOnBoundsChange:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setNeedsFocusUpdate imp = Define.method_spec ~cmd:(selector "setNeedsFocusUpdate") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let setNeedsLayout imp = Define.method_spec ~cmd:(selector "setNeedsLayout") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let setNeedsPreferredFocusedItemUpdate imp = Define.method_spec ~cmd:(selector "setNeedsPreferredFocusedItemUpdate") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let setNeedsUpdateConstraints imp = Define.method_spec ~cmd:(selector "setNeedsUpdateConstraints") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let setNeverCacheEffectiveLayoutSize' imp = Define.method_spec ~cmd:(selector "setNeverCacheEffectiveLayoutSize:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setOpaque' imp = Define.method_spec ~cmd:(selector "setOpaque:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setOrigin' imp = Define.method_spec ~cmd:(selector "setOrigin:") ~typ:(CGPoint.t @-> returning (void)) ~enc:"v32@0:8{CGPoint=dd}16" imp
let setOverrideUserInterfaceStyle' imp = Define.method_spec ~cmd:(selector "setOverrideUserInterfaceStyle:") ~typ:(llong @-> returning (void)) ~enc:"v24@0:8q16" imp
let setPosition' imp = Define.method_spec ~cmd:(selector "setPosition:") ~typ:(CGPoint.t @-> returning (void)) ~enc:"v32@0:8{CGPoint=dd}16" imp
let setPresentationValue'forKey'updateIfExists' imp = Define.method_spec ~cmd:(selector "setPresentationValue:forKey:updateIfExists:") ~typ:(id @-> id @-> bool @-> returning (void)) ~enc:"v36@0:8@16@24c32" imp
let setPreservesSuperviewLayoutMargins' imp = Define.method_spec ~cmd:(selector "setPreservesSuperviewLayoutMargins:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setRotationBy' imp = Define.method_spec ~cmd:(selector "setRotationBy:") ~typ:(float @-> returning (void)) ~enc:"v20@0:8f16" imp
let setSafeAreaInsets' imp = Define.method_spec ~cmd:(selector "setSafeAreaInsets:") ~typ:(UIEdgeInsets.t @-> returning (void)) ~enc:"v48@0:8{UIEdgeInsets=dddd}16" imp
let setScalesLargeContentImage' imp = Define.method_spec ~cmd:(selector "setScalesLargeContentImage:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setSemanticContentAttribute' imp = Define.method_spec ~cmd:(selector "setSemanticContentAttribute:") ~typ:(llong @-> returning (void)) ~enc:"v24@0:8q16" imp
let setShowsLargeContentViewer' imp = Define.method_spec ~cmd:(selector "setShowsLargeContentViewer:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setSize' imp = Define.method_spec ~cmd:(selector "setSize:") ~typ:(CGSize.t @-> returning (void)) ~enc:"v32@0:8{CGSize=dd}16" imp
let setSkipsSubviewEnumeration' imp = Define.method_spec ~cmd:(selector "setSkipsSubviewEnumeration:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setTag' imp = Define.method_spec ~cmd:(selector "setTag:") ~typ:(llong @-> returning (void)) ~enc:"v24@0:8q16" imp
let setTintAdjustmentMode' imp = Define.method_spec ~cmd:(selector "setTintAdjustmentMode:") ~typ:(llong @-> returning (void)) ~enc:"v24@0:8q16" imp
let setTintColor' imp = Define.method_spec ~cmd:(selector "setTintColor:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setTransform3D' imp = Define.method_spec ~cmd:(selector "setTransform3D:") ~typ:(CATransform3D.t @-> returning (void)) ~enc:"v144@0:8{CATransform3D=dddddddddddddddd}16" imp
let setTransform' imp = Define.method_spec ~cmd:(selector "setTransform:") ~typ:(CGAffineTransform.t @-> returning (void)) ~enc:"v64@0:8{CGAffineTransform=dddddd}16" imp
let setTranslatesAutoresizingMaskIntoConstraints' imp = Define.method_spec ~cmd:(selector "setTranslatesAutoresizingMaskIntoConstraints:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setUntransformedFrame' imp = Define.method_spec ~cmd:(selector "setUntransformedFrame:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let setUserInteractionEnabled' imp = Define.method_spec ~cmd:(selector "setUserInteractionEnabled:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setValue'forKey' imp = Define.method_spec ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let setViewTraversalMark' imp = Define.method_spec ~cmd:(selector "setViewTraversalMark:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let setWantsDeepColorDrawing' imp = Define.method_spec ~cmd:(selector "setWantsDeepColorDrawing:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8c16" imp
let shouldUpdateFocusInContext' imp = Define.method_spec ~cmd:(selector "shouldUpdateFocusInContext:") ~typ:(id @-> returning (bool)) ~enc:"c24@0:8@16" imp
let showsLargeContentViewer imp = Define.method_spec ~cmd:(selector "showsLargeContentViewer") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let size imp = Define.method_spec ~cmd:(selector "size") ~typ:(returning (CGSize.t)) ~enc:"{CGSize=dd}16@0:8" imp
let sizeThatFits' imp = Define.method_spec ~cmd:(selector "sizeThatFits:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~enc:"{CGSize=dd}32@0:8{CGSize=dd}16" imp
let sizeToFit imp = Define.method_spec ~cmd:(selector "sizeToFit") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let skipsSubviewEnumeration imp = Define.method_spec ~cmd:(selector "skipsSubviewEnumeration") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let snapshot imp = Define.method_spec ~cmd:(selector "snapshot") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let snapshotView imp = Define.method_spec ~cmd:(selector "snapshotView") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let snapshotViewAfterScreenUpdates' imp = Define.method_spec ~cmd:(selector "snapshotViewAfterScreenUpdates:") ~typ:(bool @-> returning (id)) ~enc:"@20@0:8c16" imp
let solutionDidChangeInEngine' imp = Define.method_spec ~cmd:(selector "solutionDidChangeInEngine:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let stopSettingPresentationValueForKey' imp = Define.method_spec ~cmd:(selector "stopSettingPresentationValueForKey:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let subviews imp = Define.method_spec ~cmd:(selector "subviews") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let superview imp = Define.method_spec ~cmd:(selector "superview") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let systemLayoutSizeFittingSize' imp = Define.method_spec ~cmd:(selector "systemLayoutSizeFittingSize:") ~typ:(CGSize.t @-> returning (CGSize.t)) ~enc:"{CGSize=dd}32@0:8{CGSize=dd}16" imp
let systemLayoutSizeFittingSize'withHorizontalFittingPriority'verticalFittingPriority' imp = Define.method_spec ~cmd:(selector "systemLayoutSizeFittingSize:withHorizontalFittingPriority:verticalFittingPriority:") ~typ:(CGSize.t @-> float @-> float @-> returning (CGSize.t)) ~enc:"{CGSize=dd}40@0:8{CGSize=dd}16f32f36" imp
let systemSpacingToAdjecentSiblingView'axis'baselineRelative'multiplier' imp = Define.method_spec ~cmd:(selector "systemSpacingToAdjecentSiblingView:axis:baselineRelative:multiplier:") ~typ:(id @-> llong @-> bool @-> double @-> returning (double)) ~enc:"d44@0:8@16q24c32d36" imp
let systemSpacingToSuperView'edge'baselineRelative'multiplier' imp = Define.method_spec ~cmd:(selector "systemSpacingToSuperView:edge:baselineRelative:multiplier:") ~typ:(id @-> ullong @-> bool @-> double @-> returning (double)) ~enc:"d44@0:8@16Q24c32d36" imp
let tag imp = Define.method_spec ~cmd:(selector "tag") ~typ:(returning (llong)) ~enc:"q16@0:8" imp
let textEffectsVisibilityLevel imp = Define.method_spec ~cmd:(selector "textEffectsVisibilityLevel") ~typ:(returning (int)) ~enc:"i16@0:8" imp
let textEffectsVisibilityLevelInKeyboardWindow imp = Define.method_spec ~cmd:(selector "textEffectsVisibilityLevelInKeyboardWindow") ~typ:(returning (int)) ~enc:"i16@0:8" imp
let textInputView imp = Define.method_spec ~cmd:(selector "textInputView") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let tintAdjustmentMode imp = Define.method_spec ~cmd:(selector "tintAdjustmentMode") ~typ:(returning (llong)) ~enc:"q16@0:8" imp
let tintColor imp = Define.method_spec ~cmd:(selector "tintColor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let tintColorDidChange imp = Define.method_spec ~cmd:(selector "tintColorDidChange") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let tintColorOverride imp = Define.method_spec ~cmd:(selector "tintColorOverride") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let tintColorOverrideDarkened imp = Define.method_spec ~cmd:(selector "tintColorOverrideDarkened") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let topAnchor imp = Define.method_spec ~cmd:(selector "topAnchor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let trailingAnchor imp = Define.method_spec ~cmd:(selector "trailingAnchor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let traitCollection imp = Define.method_spec ~cmd:(selector "traitCollection") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let traitCollectionDidChange' imp = Define.method_spec ~cmd:(selector "traitCollectionDidChange:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let transform imp = Define.method_spec ~cmd:(selector "transform") ~typ:(returning (CGAffineTransform.t)) ~enc:"{CGAffineTransform=dddddd}16@0:8" imp
let transform3D imp = Define.method_spec ~cmd:(selector "transform3D") ~typ:(returning (CATransform3D.t)) ~enc:"{CATransform3D=dddddddddddddddd}16@0:8" imp
let translatesAutoresizingMaskIntoConstraints imp = Define.method_spec ~cmd:(selector "translatesAutoresizingMaskIntoConstraints") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let updateConstraints imp = Define.method_spec ~cmd:(selector "updateConstraints") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let updateConstraintsIfNeeded imp = Define.method_spec ~cmd:(selector "updateConstraintsIfNeeded") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let updateFocusIfNeeded imp = Define.method_spec ~cmd:(selector "updateFocusIfNeeded") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let updateUserActivityState' imp = Define.method_spec ~cmd:(selector "updateUserActivityState:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let useBlockyMagnificationInClassic imp = Define.method_spec ~cmd:(selector "useBlockyMagnificationInClassic") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let viewDidMoveToSuperview imp = Define.method_spec ~cmd:(selector "viewDidMoveToSuperview") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let viewForBaselineLayout imp = Define.method_spec ~cmd:(selector "viewForBaselineLayout") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let viewForFirstBaselineLayout imp = Define.method_spec ~cmd:(selector "viewForFirstBaselineLayout") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let viewForLastBaselineLayout imp = Define.method_spec ~cmd:(selector "viewForLastBaselineLayout") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let viewPrintFormatter imp = Define.method_spec ~cmd:(selector "viewPrintFormatter") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let viewTraversalMark imp = Define.method_spec ~cmd:(selector "viewTraversalMark") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let viewWillMoveToSuperview' imp = Define.method_spec ~cmd:(selector "viewWillMoveToSuperview:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let viewWithTag' imp = Define.method_spec ~cmd:(selector "viewWithTag:") ~typ:(llong @-> returning (id)) ~enc:"@24@0:8q16" imp
let visibleBounds imp = Define.method_spec ~cmd:(selector "visibleBounds") ~typ:(returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}16@0:8" imp
let wantsDeepColorDrawing imp = Define.method_spec ~cmd:(selector "wantsDeepColorDrawing") ~typ:(returning (bool)) ~enc:"c16@0:8" imp
let widthAnchor imp = Define.method_spec ~cmd:(selector "widthAnchor") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let willMoveToSuperview' imp = Define.method_spec ~cmd:(selector "willMoveToSuperview:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let willMoveToWindow' imp = Define.method_spec ~cmd:(selector "willMoveToWindow:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let willRemoveSubview' imp = Define.method_spec ~cmd:(selector "willRemoveSubview:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let window imp = Define.method_spec ~cmd:(selector "window") ~typ:(returning (id)) ~enc:"@16@0:8" imp
