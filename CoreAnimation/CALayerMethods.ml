(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreGraphics

let _CAMLParser'setValue'forKey' imp = Define.method_spec ~cmd:(selector "CAMLParser:setValue:forKey:") ~typ:(id @-> id @-> id @-> returning (void)) ~enc:"v40@0:8@16@24@32" imp
let _CAMLTypeForKey' imp = Define.method_spec ~cmd:(selector "CAMLTypeForKey:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let _CAMLTypeSupportedForKey' imp = Define.method_spec ~cmd:(selector "CAMLTypeSupportedForKey:") ~typ:(id @-> returning (bool)) ~enc:"B24@0:8@16" imp
let acceleratesDrawing imp = Define.method_spec ~cmd:(selector "acceleratesDrawing") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let actionForKey' imp = Define.method_spec ~cmd:(selector "actionForKey:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let actions imp = Define.method_spec ~cmd:(selector "actions") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let addAnimation'forKey' imp = Define.method_spec ~cmd:(selector "addAnimation:forKey:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let addConstraint' imp = Define.method_spec ~cmd:(selector "addConstraint:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let addIdentifier' imp = Define.method_spec ~cmd:(selector "addIdentifier:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let addPresentationModifier' imp = Define.method_spec ~cmd:(selector "addPresentationModifier:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let addState' imp = Define.method_spec ~cmd:(selector "addState:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let addSublayer' imp = Define.method_spec ~cmd:(selector "addSublayer:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let affineTransform imp = Define.method_spec ~cmd:(selector "affineTransform") ~typ:(returning (CGAffineTransform.t)) ~enc:"{CGAffineTransform=dddddd}16@0:8" imp
let allowsDisplayCompositing imp = Define.method_spec ~cmd:(selector "allowsDisplayCompositing") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let allowsDynamicSystemOOTF imp = Define.method_spec ~cmd:(selector "allowsDynamicSystemOOTF") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let allowsEdgeAntialiasing imp = Define.method_spec ~cmd:(selector "allowsEdgeAntialiasing") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let allowsGroupBlending imp = Define.method_spec ~cmd:(selector "allowsGroupBlending") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let allowsGroupOpacity imp = Define.method_spec ~cmd:(selector "allowsGroupOpacity") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let allowsHitTesting imp = Define.method_spec ~cmd:(selector "allowsHitTesting") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let allowsLimitedHeadroom imp = Define.method_spec ~cmd:(selector "allowsLimitedHeadroom") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let allowsRemoteEffectHitTesting imp = Define.method_spec ~cmd:(selector "allowsRemoteEffectHitTesting") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let allowsWeakReference imp = Define.method_spec ~cmd:(selector "allowsWeakReference") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let ancestorSharedWithLayer' imp = Define.method_spec ~cmd:(selector "ancestorSharedWithLayer:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let anchorPoint imp = Define.method_spec ~cmd:(selector "anchorPoint") ~typ:(returning (CGPoint.t)) ~enc:"{CGPoint=dd}16@0:8" imp
let anchorPointZ imp = Define.method_spec ~cmd:(selector "anchorPointZ") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let animationForKey' imp = Define.method_spec ~cmd:(selector "animationForKey:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let animationKeys imp = Define.method_spec ~cmd:(selector "animationKeys") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let attributesForKeyPath' imp = Define.method_spec ~cmd:(selector "attributesForKeyPath:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let autoresizingMask imp = Define.method_spec ~cmd:(selector "autoresizingMask") ~typ:(returning (uint)) ~enc:"I16@0:8" imp
let autoreverses imp = Define.method_spec ~cmd:(selector "autoreverses") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let backgroundColor imp = Define.method_spec ~cmd:(selector "backgroundColor") ~typ:(returning ((ptr CGColor.t))) ~enc:"^{CGColor=}16@0:8" imp
let backgroundColorPhase imp = Define.method_spec ~cmd:(selector "backgroundColorPhase") ~typ:(returning (CGSize.t)) ~enc:"{CGSize=dd}16@0:8" imp
let backgroundFilters imp = Define.method_spec ~cmd:(selector "backgroundFilters") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let beginTime imp = Define.method_spec ~cmd:(selector "beginTime") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let borderColor imp = Define.method_spec ~cmd:(selector "borderColor") ~typ:(returning ((ptr CGColor.t))) ~enc:"^{CGColor=}16@0:8" imp
let borderOffset imp = Define.method_spec ~cmd:(selector "borderOffset") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let borderPathIsBounds imp = Define.method_spec ~cmd:(selector "borderPathIsBounds") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let borderWidth imp = Define.method_spec ~cmd:(selector "borderWidth") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let bounds imp = Define.method_spec ~cmd:(selector "bounds") ~typ:(returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}16@0:8" imp
let canDrawConcurrently imp = Define.method_spec ~cmd:(selector "canDrawConcurrently") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let clearHasBeenCommitted imp = Define.method_spec ~cmd:(selector "clearHasBeenCommitted") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let clearsContext imp = Define.method_spec ~cmd:(selector "clearsContext") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let compositingFilter imp = Define.method_spec ~cmd:(selector "compositingFilter") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let containsPoint' imp = Define.method_spec ~cmd:(selector "containsPoint:") ~typ:(CGPoint.t @-> returning (bool)) ~enc:"B32@0:8{CGPoint=dd}16" imp
let contents imp = Define.method_spec ~cmd:(selector "contents") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let contentsAlignsToPixels imp = Define.method_spec ~cmd:(selector "contentsAlignsToPixels") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let contentsAreFlipped imp = Define.method_spec ~cmd:(selector "contentsAreFlipped") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let contentsCenter imp = Define.method_spec ~cmd:(selector "contentsCenter") ~typ:(returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}16@0:8" imp
let contentsContainsSubtitles imp = Define.method_spec ~cmd:(selector "contentsContainsSubtitles") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let contentsDirtyRect imp = Define.method_spec ~cmd:(selector "contentsDirtyRect") ~typ:(returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}16@0:8" imp
let contentsDither imp = Define.method_spec ~cmd:(selector "contentsDither") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let contentsEDRStrength imp = Define.method_spec ~cmd:(selector "contentsEDRStrength") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let contentsFormat imp = Define.method_spec ~cmd:(selector "contentsFormat") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let contentsGravity imp = Define.method_spec ~cmd:(selector "contentsGravity") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let contentsGravityEnum imp = Define.method_spec ~cmd:(selector "contentsGravityEnum") ~typ:(returning (llong)) ~enc:"q16@0:8" imp
let contentsMaximumDesiredEDR imp = Define.method_spec ~cmd:(selector "contentsMaximumDesiredEDR") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let contentsMultiplyColor imp = Define.method_spec ~cmd:(selector "contentsMultiplyColor") ~typ:(returning ((ptr CGColor.t))) ~enc:"^{CGColor=}16@0:8" imp
let contentsOpaque imp = Define.method_spec ~cmd:(selector "contentsOpaque") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let contentsRect imp = Define.method_spec ~cmd:(selector "contentsRect") ~typ:(returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}16@0:8" imp
let contentsScale imp = Define.method_spec ~cmd:(selector "contentsScale") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let contentsScaling imp = Define.method_spec ~cmd:(selector "contentsScaling") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let contentsSwizzle imp = Define.method_spec ~cmd:(selector "contentsSwizzle") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let contentsTransform imp = Define.method_spec ~cmd:(selector "contentsTransform") ~typ:(returning (CGAffineTransform.t)) ~enc:"{CGAffineTransform=dddddd}16@0:8" imp
let context imp = Define.method_spec ~cmd:(selector "context") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let continuousCorners imp = Define.method_spec ~cmd:(selector "continuousCorners") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let convertPoint'fromLayer' imp = Define.method_spec ~cmd:(selector "convertPoint:fromLayer:") ~typ:(CGPoint.t @-> id @-> returning (CGPoint.t)) ~enc:"{CGPoint=dd}40@0:8{CGPoint=dd}16@32" imp
let convertPoint'toLayer' imp = Define.method_spec ~cmd:(selector "convertPoint:toLayer:") ~typ:(CGPoint.t @-> id @-> returning (CGPoint.t)) ~enc:"{CGPoint=dd}40@0:8{CGPoint=dd}16@32" imp
let convertRect'fromLayer' imp = Define.method_spec ~cmd:(selector "convertRect:fromLayer:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}56@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16@48" imp
let convertRect'toLayer' imp = Define.method_spec ~cmd:(selector "convertRect:toLayer:") ~typ:(CGRect.t @-> id @-> returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}56@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16@48" imp
let convertTime'fromLayer' imp = Define.method_spec ~cmd:(selector "convertTime:fromLayer:") ~typ:(double @-> id @-> returning (double)) ~enc:"d32@0:8d16@24" imp
let convertTime'toLayer' imp = Define.method_spec ~cmd:(selector "convertTime:toLayer:") ~typ:(double @-> id @-> returning (double)) ~enc:"d32@0:8d16@24" imp
let cornerContents imp = Define.method_spec ~cmd:(selector "cornerContents") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let cornerContentsCenter imp = Define.method_spec ~cmd:(selector "cornerContentsCenter") ~typ:(returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}16@0:8" imp
let cornerContentsMasksEdges imp = Define.method_spec ~cmd:(selector "cornerContentsMasksEdges") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let cornerCurve imp = Define.method_spec ~cmd:(selector "cornerCurve") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let cornerRadius imp = Define.method_spec ~cmd:(selector "cornerRadius") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let createsCompositingGroup imp = Define.method_spec ~cmd:(selector "createsCompositingGroup") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let createsShadowGroup imp = Define.method_spec ~cmd:(selector "createsShadowGroup") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let dealloc imp = Define.method_spec ~cmd:(selector "dealloc") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let debugDescription imp = Define.method_spec ~cmd:(selector "debugDescription") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let delegate imp = Define.method_spec ~cmd:(selector "delegate") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let dependentStatesOfState' imp = Define.method_spec ~cmd:(selector "dependentStatesOfState:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let disableFoveation imp = Define.method_spec ~cmd:(selector "disableFoveation") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let disableUpdateMask imp = Define.method_spec ~cmd:(selector "disableUpdateMask") ~typ:(returning (uint)) ~enc:"I16@0:8" imp
let display imp = Define.method_spec ~cmd:(selector "display") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let displayIfNeeded imp = Define.method_spec ~cmd:(selector "displayIfNeeded") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let displayMaximumDesiredEDR imp = Define.method_spec ~cmd:(selector "displayMaximumDesiredEDR") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let doubleSided imp = Define.method_spec ~cmd:(selector "doubleSided") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let drawInContext' imp = Define.method_spec ~cmd:(selector "drawInContext:") ~typ:((ptr CGContext.t) @-> returning (void)) ~enc:"v24@0:8^{CGContext=}16" imp
let drawsAsynchronously imp = Define.method_spec ~cmd:(selector "drawsAsynchronously") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let drawsMipmapLevels imp = Define.method_spec ~cmd:(selector "drawsMipmapLevels") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let duration imp = Define.method_spec ~cmd:(selector "duration") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let edgeAntialiasingMask imp = Define.method_spec ~cmd:(selector "edgeAntialiasingMask") ~typ:(returning (uint)) ~enc:"I16@0:8" imp
let encodeWithCAMLWriter' imp = Define.method_spec ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let encodeWithCoder' imp = Define.method_spec ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let fillMode imp = Define.method_spec ~cmd:(selector "fillMode") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let filters imp = Define.method_spec ~cmd:(selector "filters") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let flipsHorizontalAxis imp = Define.method_spec ~cmd:(selector "flipsHorizontalAxis") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let floating imp = Define.method_spec ~cmd:(selector "floating") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let frame imp = Define.method_spec ~cmd:(selector "frame") ~typ:(returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}16@0:8" imp
let framingOptions imp = Define.method_spec ~cmd:(selector "framingOptions") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let gain imp = Define.method_spec ~cmd:(selector "gain") ~typ:(returning (float)) ~enc:"f16@0:8" imp
let getRendererInfo'size' imp = Define.method_spec ~cmd:(selector "getRendererInfo:size:") ~typ:((ptr CARenderRendererInfo.t) @-> ullong @-> returning (bool)) ~enc:"B32@0:8^{_CARenderRendererInfo=iII}16Q24" imp
let hasBeenCommitted imp = Define.method_spec ~cmd:(selector "hasBeenCommitted") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let hidden imp = Define.method_spec ~cmd:(selector "hidden") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let hitTest' imp = Define.method_spec ~cmd:(selector "hitTest:") ~typ:(CGPoint.t @-> returning (id)) ~enc:"@32@0:8{CGPoint=dd}16" imp
let hitTestsAsOpaque imp = Define.method_spec ~cmd:(selector "hitTestsAsOpaque") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let hitTestsContentsAlphaChannel imp = Define.method_spec ~cmd:(selector "hitTestsContentsAlphaChannel") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let identifiers imp = Define.method_spec ~cmd:(selector "identifiers") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let ignoresHitTesting imp = Define.method_spec ~cmd:(selector "ignoresHitTesting") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let implicitAnimationForKeyPath' imp = Define.method_spec ~cmd:(selector "implicitAnimationForKeyPath:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let inheritsTiming imp = Define.method_spec ~cmd:(selector "inheritsTiming") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let init imp = Define.method_spec ~cmd:(selector "init") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let initWithCoder' imp = Define.method_spec ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let initWithLayer' imp = Define.method_spec ~cmd:(selector "initWithLayer:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let insertState'atIndex' imp = Define.method_spec ~cmd:(selector "insertState:atIndex:") ~typ:(id @-> uint @-> returning (void)) ~enc:"v28@0:8@16I24" imp
let insertSublayer'above' imp = Define.method_spec ~cmd:(selector "insertSublayer:above:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let insertSublayer'atIndex' imp = Define.method_spec ~cmd:(selector "insertSublayer:atIndex:") ~typ:(id @-> uint @-> returning (void)) ~enc:"v28@0:8@16I24" imp
let insertSublayer'below' imp = Define.method_spec ~cmd:(selector "insertSublayer:below:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let invalidateContents imp = Define.method_spec ~cmd:(selector "invalidateContents") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let invertsContentsAreFlipped imp = Define.method_spec ~cmd:(selector "invertsContentsAreFlipped") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let invertsMask imp = Define.method_spec ~cmd:(selector "invertsMask") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let invertsShadow imp = Define.method_spec ~cmd:(selector "invertsShadow") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let isDescendantOf' imp = Define.method_spec ~cmd:(selector "isDescendantOf:") ~typ:(id @-> returning (bool)) ~enc:"B24@0:8@16" imp
let isDoubleSided imp = Define.method_spec ~cmd:(selector "isDoubleSided") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let isFlipped imp = Define.method_spec ~cmd:(selector "isFlipped") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let isFloating imp = Define.method_spec ~cmd:(selector "isFloating") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let isFrozen imp = Define.method_spec ~cmd:(selector "isFrozen") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let isGeometryFlipped imp = Define.method_spec ~cmd:(selector "isGeometryFlipped") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let isHidden imp = Define.method_spec ~cmd:(selector "isHidden") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let isOpaque imp = Define.method_spec ~cmd:(selector "isOpaque") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let isSeparated imp = Define.method_spec ~cmd:(selector "isSeparated") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let layerAtTime' imp = Define.method_spec ~cmd:(selector "layerAtTime:") ~typ:(double @-> returning (id)) ~enc:"@24@0:8d16" imp
let layerBeingDrawn imp = Define.method_spec ~cmd:(selector "layerBeingDrawn") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let layerDidBecomeVisible' imp = Define.method_spec ~cmd:(selector "layerDidBecomeVisible:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let layerDidChangeDisplay' imp = Define.method_spec ~cmd:(selector "layerDidChangeDisplay:") ~typ:(uint @-> returning (void)) ~enc:"v20@0:8I16" imp
let layoutBelowIfNeeded imp = Define.method_spec ~cmd:(selector "layoutBelowIfNeeded") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let layoutIfNeeded imp = Define.method_spec ~cmd:(selector "layoutIfNeeded") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let layoutIsActive imp = Define.method_spec ~cmd:(selector "layoutIsActive") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let layoutManager imp = Define.method_spec ~cmd:(selector "layoutManager") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let layoutSublayers imp = Define.method_spec ~cmd:(selector "layoutSublayers") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let literalContentsCenter imp = Define.method_spec ~cmd:(selector "literalContentsCenter") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let magnificationFilter imp = Define.method_spec ~cmd:(selector "magnificationFilter") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let mask imp = Define.method_spec ~cmd:(selector "mask") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let maskedCorners imp = Define.method_spec ~cmd:(selector "maskedCorners") ~typ:(returning (ullong)) ~enc:"Q16@0:8" imp
let masksToBounds imp = Define.method_spec ~cmd:(selector "masksToBounds") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let meshTransform imp = Define.method_spec ~cmd:(selector "meshTransform") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let minificationFilter imp = Define.method_spec ~cmd:(selector "minificationFilter") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let minificationFilterBias imp = Define.method_spec ~cmd:(selector "minificationFilterBias") ~typ:(returning (float)) ~enc:"f16@0:8" imp
let modelLayer imp = Define.method_spec ~cmd:(selector "modelLayer") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let motionBlurAmount imp = Define.method_spec ~cmd:(selector "motionBlurAmount") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let name imp = Define.method_spec ~cmd:(selector "name") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let needsDisplay imp = Define.method_spec ~cmd:(selector "needsDisplay") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let needsDisplayOnBoundsChange imp = Define.method_spec ~cmd:(selector "needsDisplayOnBoundsChange") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let needsLayout imp = Define.method_spec ~cmd:(selector "needsLayout") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let needsLayoutOnGeometryChange imp = Define.method_spec ~cmd:(selector "needsLayoutOnGeometryChange") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let observationInfo imp = Define.method_spec ~cmd:(selector "observationInfo") ~typ:(returning ((ptr void))) ~enc:"^v16@0:8" imp
let opacity imp = Define.method_spec ~cmd:(selector "opacity") ~typ:(returning (float)) ~enc:"f16@0:8" imp
let opaque imp = Define.method_spec ~cmd:(selector "opaque") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let optimizationOpportunities' imp = Define.method_spec ~cmd:(selector "optimizationOpportunities:") ~typ:(bool @-> returning (id)) ~enc:"@20@0:8B16" imp
let position imp = Define.method_spec ~cmd:(selector "position") ~typ:(returning (CGPoint.t)) ~enc:"{CGPoint=dd}16@0:8" imp
let preferredFrameSize imp = Define.method_spec ~cmd:(selector "preferredFrameSize") ~typ:(returning (CGSize.t)) ~enc:"{CGSize=dd}16@0:8" imp
let preloadsCache imp = Define.method_spec ~cmd:(selector "preloadsCache") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let prepareContents imp = Define.method_spec ~cmd:(selector "prepareContents") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let presentationLayer imp = Define.method_spec ~cmd:(selector "presentationLayer") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let presentationModifiers imp = Define.method_spec ~cmd:(selector "presentationModifiers") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let punchoutShadow imp = Define.method_spec ~cmd:(selector "punchoutShadow") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let rasterizationPrefersDisplayCompositing imp = Define.method_spec ~cmd:(selector "rasterizationPrefersDisplayCompositing") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let rasterizationPrefersWindowServerAwareBackdrops imp = Define.method_spec ~cmd:(selector "rasterizationPrefersWindowServerAwareBackdrops") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let rasterizationScale imp = Define.method_spec ~cmd:(selector "rasterizationScale") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let recursiveDescription imp = Define.method_spec ~cmd:(selector "recursiveDescription") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let regionBeingDrawn imp = Define.method_spec ~cmd:(selector "regionBeingDrawn") ~typ:(returning ((ptr void))) ~enc:"^v16@0:8" imp
let release imp = Define.method_spec ~cmd:(selector "release") ~typ:(returning (void)) ~enc:"Vv16@0:8" imp
let reloadValueForKeyPath' imp = Define.method_spec ~cmd:(selector "reloadValueForKeyPath:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let remoteEffects imp = Define.method_spec ~cmd:(selector "remoteEffects") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let removeAllAnimations imp = Define.method_spec ~cmd:(selector "removeAllAnimations") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let removeAnimationForKey' imp = Define.method_spec ~cmd:(selector "removeAnimationForKey:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let removeFromSuperlayer imp = Define.method_spec ~cmd:(selector "removeFromSuperlayer") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let removeIdentifier' imp = Define.method_spec ~cmd:(selector "removeIdentifier:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let removePresentationModifier' imp = Define.method_spec ~cmd:(selector "removePresentationModifier:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let removeState' imp = Define.method_spec ~cmd:(selector "removeState:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let renderInContext' imp = Define.method_spec ~cmd:(selector "renderInContext:") ~typ:((ptr CGContext.t) @-> returning (void)) ~enc:"v24@0:8^{CGContext=}16" imp
let repeatCount imp = Define.method_spec ~cmd:(selector "repeatCount") ~typ:(returning (float)) ~enc:"f16@0:8" imp
let repeatDuration imp = Define.method_spec ~cmd:(selector "repeatDuration") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let replaceSublayer'with' imp = Define.method_spec ~cmd:(selector "replaceSublayer:with:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let resizeSublayersWithOldSize' imp = Define.method_spec ~cmd:(selector "resizeSublayersWithOldSize:") ~typ:(CGSize.t @-> returning (void)) ~enc:"v32@0:8{CGSize=dd}16" imp
let resizeWithOldSuperlayerSize' imp = Define.method_spec ~cmd:(selector "resizeWithOldSuperlayerSize:") ~typ:(CGSize.t @-> returning (void)) ~enc:"v32@0:8{CGSize=dd}16" imp
let retain imp = Define.method_spec ~cmd:(selector "retain") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let retainCount imp = Define.method_spec ~cmd:(selector "retainCount") ~typ:(returning (ullong)) ~enc:"Q16@0:8" imp
let retainWeakReference imp = Define.method_spec ~cmd:(selector "retainWeakReference") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let rimColor imp = Define.method_spec ~cmd:(selector "rimColor") ~typ:(returning ((ptr CGColor.t))) ~enc:"^{CGColor=}16@0:8" imp
let rimOpacity imp = Define.method_spec ~cmd:(selector "rimOpacity") ~typ:(returning (float)) ~enc:"f16@0:8" imp
let rimPathIsBounds imp = Define.method_spec ~cmd:(selector "rimPathIsBounds") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let rimWidth imp = Define.method_spec ~cmd:(selector "rimWidth") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let scrollPoint' imp = Define.method_spec ~cmd:(selector "scrollPoint:") ~typ:(CGPoint.t @-> returning (void)) ~enc:"v32@0:8{CGPoint=dd}16" imp
let scrollRectToVisible' imp = Define.method_spec ~cmd:(selector "scrollRectToVisible:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let securityMode imp = Define.method_spec ~cmd:(selector "securityMode") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let separatedOptionWasSet' imp = Define.method_spec ~cmd:(selector "separatedOptionWasSet:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let separatedOptions imp = Define.method_spec ~cmd:(selector "separatedOptions") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let separatedShadowCompositingFilter imp = Define.method_spec ~cmd:(selector "separatedShadowCompositingFilter") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let separatedShadowReceiverMode imp = Define.method_spec ~cmd:(selector "separatedShadowReceiverMode") ~typ:(returning (uint)) ~enc:"I16@0:8" imp
let separatedState imp = Define.method_spec ~cmd:(selector "separatedState") ~typ:(returning (uint)) ~enc:"I16@0:8" imp
let setAcceleratesDrawing' imp = Define.method_spec ~cmd:(selector "setAcceleratesDrawing:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setActions' imp = Define.method_spec ~cmd:(selector "setActions:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setAffineTransform' imp = Define.method_spec ~cmd:(selector "setAffineTransform:") ~typ:(CGAffineTransform.t @-> returning (void)) ~enc:"v64@0:8{CGAffineTransform=dddddd}16" imp
let setAllowsDisplayCompositing' imp = Define.method_spec ~cmd:(selector "setAllowsDisplayCompositing:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setAllowsDynamicSystemOOTF' imp = Define.method_spec ~cmd:(selector "setAllowsDynamicSystemOOTF:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setAllowsEdgeAntialiasing' imp = Define.method_spec ~cmd:(selector "setAllowsEdgeAntialiasing:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setAllowsGroupBlending' imp = Define.method_spec ~cmd:(selector "setAllowsGroupBlending:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setAllowsGroupOpacity' imp = Define.method_spec ~cmd:(selector "setAllowsGroupOpacity:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setAllowsHitTesting' imp = Define.method_spec ~cmd:(selector "setAllowsHitTesting:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setAllowsLimitedHeadroom' imp = Define.method_spec ~cmd:(selector "setAllowsLimitedHeadroom:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setAllowsRemoteEffectHitTesting' imp = Define.method_spec ~cmd:(selector "setAllowsRemoteEffectHitTesting:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setAnchorPoint' imp = Define.method_spec ~cmd:(selector "setAnchorPoint:") ~typ:(CGPoint.t @-> returning (void)) ~enc:"v32@0:8{CGPoint=dd}16" imp
let setAnchorPointZ' imp = Define.method_spec ~cmd:(selector "setAnchorPointZ:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let setAutoresizingMask' imp = Define.method_spec ~cmd:(selector "setAutoresizingMask:") ~typ:(uint @-> returning (void)) ~enc:"v20@0:8I16" imp
let setAutoreverses' imp = Define.method_spec ~cmd:(selector "setAutoreverses:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setBackgroundColor' imp = Define.method_spec ~cmd:(selector "setBackgroundColor:") ~typ:((ptr CGColor.t) @-> returning (void)) ~enc:"v24@0:8^{CGColor=}16" imp
let setBackgroundColorPhase' imp = Define.method_spec ~cmd:(selector "setBackgroundColorPhase:") ~typ:(CGSize.t @-> returning (void)) ~enc:"v32@0:8{CGSize=dd}16" imp
let setBackgroundFilters' imp = Define.method_spec ~cmd:(selector "setBackgroundFilters:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setBeginTime' imp = Define.method_spec ~cmd:(selector "setBeginTime:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let setBorderColor' imp = Define.method_spec ~cmd:(selector "setBorderColor:") ~typ:((ptr CGColor.t) @-> returning (void)) ~enc:"v24@0:8^{CGColor=}16" imp
let setBorderOffset' imp = Define.method_spec ~cmd:(selector "setBorderOffset:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let setBorderPathIsBounds' imp = Define.method_spec ~cmd:(selector "setBorderPathIsBounds:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setBorderWidth' imp = Define.method_spec ~cmd:(selector "setBorderWidth:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let setBounds' imp = Define.method_spec ~cmd:(selector "setBounds:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let setCanDrawConcurrently' imp = Define.method_spec ~cmd:(selector "setCanDrawConcurrently:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setClearsContext' imp = Define.method_spec ~cmd:(selector "setClearsContext:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setCompositingFilter' imp = Define.method_spec ~cmd:(selector "setCompositingFilter:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setContents' imp = Define.method_spec ~cmd:(selector "setContents:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setContentsAlignsToPixels' imp = Define.method_spec ~cmd:(selector "setContentsAlignsToPixels:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setContentsCenter' imp = Define.method_spec ~cmd:(selector "setContentsCenter:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let setContentsChanged imp = Define.method_spec ~cmd:(selector "setContentsChanged") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let setContentsContainsSubtitles' imp = Define.method_spec ~cmd:(selector "setContentsContainsSubtitles:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setContentsDirtyRect' imp = Define.method_spec ~cmd:(selector "setContentsDirtyRect:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let setContentsDither' imp = Define.method_spec ~cmd:(selector "setContentsDither:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setContentsEDRStrength' imp = Define.method_spec ~cmd:(selector "setContentsEDRStrength:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let setContentsFormat' imp = Define.method_spec ~cmd:(selector "setContentsFormat:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setContentsGravity' imp = Define.method_spec ~cmd:(selector "setContentsGravity:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setContentsMaximumDesiredEDR' imp = Define.method_spec ~cmd:(selector "setContentsMaximumDesiredEDR:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let setContentsMultiplyColor' imp = Define.method_spec ~cmd:(selector "setContentsMultiplyColor:") ~typ:((ptr CGColor.t) @-> returning (void)) ~enc:"v24@0:8^{CGColor=}16" imp
let setContentsOpaque' imp = Define.method_spec ~cmd:(selector "setContentsOpaque:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setContentsRect' imp = Define.method_spec ~cmd:(selector "setContentsRect:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let setContentsScale' imp = Define.method_spec ~cmd:(selector "setContentsScale:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let setContentsScaling' imp = Define.method_spec ~cmd:(selector "setContentsScaling:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setContentsSwizzle' imp = Define.method_spec ~cmd:(selector "setContentsSwizzle:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setContentsTransform' imp = Define.method_spec ~cmd:(selector "setContentsTransform:") ~typ:(CGAffineTransform.t @-> returning (void)) ~enc:"v64@0:8{CGAffineTransform=dddddd}16" imp
let setContinuousCorners' imp = Define.method_spec ~cmd:(selector "setContinuousCorners:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setCornerContents' imp = Define.method_spec ~cmd:(selector "setCornerContents:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setCornerContentsCenter' imp = Define.method_spec ~cmd:(selector "setCornerContentsCenter:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let setCornerContentsMasksEdges' imp = Define.method_spec ~cmd:(selector "setCornerContentsMasksEdges:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setCornerCurve' imp = Define.method_spec ~cmd:(selector "setCornerCurve:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setCornerRadius' imp = Define.method_spec ~cmd:(selector "setCornerRadius:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let setCreatesCompositingGroup' imp = Define.method_spec ~cmd:(selector "setCreatesCompositingGroup:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setCreatesShadowGroup' imp = Define.method_spec ~cmd:(selector "setCreatesShadowGroup:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setDelegate' imp = Define.method_spec ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setDisableFoveation' imp = Define.method_spec ~cmd:(selector "setDisableFoveation:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setDisableUpdateMask' imp = Define.method_spec ~cmd:(selector "setDisableUpdateMask:") ~typ:(uint @-> returning (void)) ~enc:"v20@0:8I16" imp
let setDisplayMaximumDesiredEDR' imp = Define.method_spec ~cmd:(selector "setDisplayMaximumDesiredEDR:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let setDoubleSided' imp = Define.method_spec ~cmd:(selector "setDoubleSided:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setDrawsAsynchronously' imp = Define.method_spec ~cmd:(selector "setDrawsAsynchronously:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setDuration' imp = Define.method_spec ~cmd:(selector "setDuration:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let setEdgeAntialiasingMask' imp = Define.method_spec ~cmd:(selector "setEdgeAntialiasingMask:") ~typ:(uint @-> returning (void)) ~enc:"v20@0:8I16" imp
let setFillMode' imp = Define.method_spec ~cmd:(selector "setFillMode:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setFilters' imp = Define.method_spec ~cmd:(selector "setFilters:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setFlipped' imp = Define.method_spec ~cmd:(selector "setFlipped:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setFlipsHorizontalAxis' imp = Define.method_spec ~cmd:(selector "setFlipsHorizontalAxis:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setFloating' imp = Define.method_spec ~cmd:(selector "setFloating:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setFrame' imp = Define.method_spec ~cmd:(selector "setFrame:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let setFramingOptions' imp = Define.method_spec ~cmd:(selector "setFramingOptions:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setFrozen' imp = Define.method_spec ~cmd:(selector "setFrozen:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setGain' imp = Define.method_spec ~cmd:(selector "setGain:") ~typ:(float @-> returning (void)) ~enc:"v20@0:8f16" imp
let setGeometryFlipped' imp = Define.method_spec ~cmd:(selector "setGeometryFlipped:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setHidden' imp = Define.method_spec ~cmd:(selector "setHidden:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setHitTestsAsOpaque' imp = Define.method_spec ~cmd:(selector "setHitTestsAsOpaque:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setHitTestsContentsAlphaChannel' imp = Define.method_spec ~cmd:(selector "setHitTestsContentsAlphaChannel:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setInheritsTiming' imp = Define.method_spec ~cmd:(selector "setInheritsTiming:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setInvertsContentsAreFlipped' imp = Define.method_spec ~cmd:(selector "setInvertsContentsAreFlipped:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setInvertsMask' imp = Define.method_spec ~cmd:(selector "setInvertsMask:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setInvertsShadow' imp = Define.method_spec ~cmd:(selector "setInvertsShadow:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setLayoutManager' imp = Define.method_spec ~cmd:(selector "setLayoutManager:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setLiteralContentsCenter' imp = Define.method_spec ~cmd:(selector "setLiteralContentsCenter:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setMagnificationFilter' imp = Define.method_spec ~cmd:(selector "setMagnificationFilter:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setMask' imp = Define.method_spec ~cmd:(selector "setMask:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setMaskedCorners' imp = Define.method_spec ~cmd:(selector "setMaskedCorners:") ~typ:(ullong @-> returning (void)) ~enc:"v24@0:8Q16" imp
let setMasksToBounds' imp = Define.method_spec ~cmd:(selector "setMasksToBounds:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setMeshTransform' imp = Define.method_spec ~cmd:(selector "setMeshTransform:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setMinificationFilter' imp = Define.method_spec ~cmd:(selector "setMinificationFilter:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setMinificationFilterBias' imp = Define.method_spec ~cmd:(selector "setMinificationFilterBias:") ~typ:(float @-> returning (void)) ~enc:"v20@0:8f16" imp
let setMotionBlurAmount' imp = Define.method_spec ~cmd:(selector "setMotionBlurAmount:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let setName' imp = Define.method_spec ~cmd:(selector "setName:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setNeedsDisplay imp = Define.method_spec ~cmd:(selector "setNeedsDisplay") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let setNeedsDisplayInRect' imp = Define.method_spec ~cmd:(selector "setNeedsDisplayInRect:") ~typ:(CGRect.t @-> returning (void)) ~enc:"v48@0:8{CGRect={CGPoint=dd}{CGSize=dd}}16" imp
let setNeedsDisplayOnBoundsChange' imp = Define.method_spec ~cmd:(selector "setNeedsDisplayOnBoundsChange:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setNeedsLayout imp = Define.method_spec ~cmd:(selector "setNeedsLayout") ~typ:(returning (void)) ~enc:"v16@0:8" imp
let setNeedsLayoutOnGeometryChange' imp = Define.method_spec ~cmd:(selector "setNeedsLayoutOnGeometryChange:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setObservationInfo' imp = Define.method_spec ~cmd:(selector "setObservationInfo:") ~typ:((ptr void) @-> returning (void)) ~enc:"v24@0:8^v16" imp
let setOpacity' imp = Define.method_spec ~cmd:(selector "setOpacity:") ~typ:(float @-> returning (void)) ~enc:"v20@0:8f16" imp
let setOpaque' imp = Define.method_spec ~cmd:(selector "setOpaque:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setPosition' imp = Define.method_spec ~cmd:(selector "setPosition:") ~typ:(CGPoint.t @-> returning (void)) ~enc:"v32@0:8{CGPoint=dd}16" imp
let setPreloadsCache' imp = Define.method_spec ~cmd:(selector "setPreloadsCache:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setPresentationModifiers' imp = Define.method_spec ~cmd:(selector "setPresentationModifiers:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setPunchoutShadow' imp = Define.method_spec ~cmd:(selector "setPunchoutShadow:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setRasterizationPrefersDisplayCompositing' imp = Define.method_spec ~cmd:(selector "setRasterizationPrefersDisplayCompositing:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setRasterizationPrefersWindowServerAwareBackdrops' imp = Define.method_spec ~cmd:(selector "setRasterizationPrefersWindowServerAwareBackdrops:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setRasterizationScale' imp = Define.method_spec ~cmd:(selector "setRasterizationScale:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let setRemoteEffects' imp = Define.method_spec ~cmd:(selector "setRemoteEffects:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setRepeatCount' imp = Define.method_spec ~cmd:(selector "setRepeatCount:") ~typ:(float @-> returning (void)) ~enc:"v20@0:8f16" imp
let setRepeatDuration' imp = Define.method_spec ~cmd:(selector "setRepeatDuration:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let setRimColor' imp = Define.method_spec ~cmd:(selector "setRimColor:") ~typ:((ptr CGColor.t) @-> returning (void)) ~enc:"v24@0:8^{CGColor=}16" imp
let setRimOpacity' imp = Define.method_spec ~cmd:(selector "setRimOpacity:") ~typ:(float @-> returning (void)) ~enc:"v20@0:8f16" imp
let setRimPathIsBounds' imp = Define.method_spec ~cmd:(selector "setRimPathIsBounds:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setRimWidth' imp = Define.method_spec ~cmd:(selector "setRimWidth:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let setSecurityMode' imp = Define.method_spec ~cmd:(selector "setSecurityMode:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setSeparated' imp = Define.method_spec ~cmd:(selector "setSeparated:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setSeparatedOptions' imp = Define.method_spec ~cmd:(selector "setSeparatedOptions:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setSeparatedShadowCompositingFilter' imp = Define.method_spec ~cmd:(selector "setSeparatedShadowCompositingFilter:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setSeparatedShadowReceiverMode' imp = Define.method_spec ~cmd:(selector "setSeparatedShadowReceiverMode:") ~typ:(uint @-> returning (void)) ~enc:"v20@0:8I16" imp
let setSeparatedState' imp = Define.method_spec ~cmd:(selector "setSeparatedState:") ~typ:(uint @-> returning (void)) ~enc:"v20@0:8I16" imp
let setShadowColor' imp = Define.method_spec ~cmd:(selector "setShadowColor:") ~typ:((ptr CGColor.t) @-> returning (void)) ~enc:"v24@0:8^{CGColor=}16" imp
let setShadowOffset' imp = Define.method_spec ~cmd:(selector "setShadowOffset:") ~typ:(CGSize.t @-> returning (void)) ~enc:"v32@0:8{CGSize=dd}16" imp
let setShadowOpacity' imp = Define.method_spec ~cmd:(selector "setShadowOpacity:") ~typ:(float @-> returning (void)) ~enc:"v20@0:8f16" imp
let setShadowPath' imp = Define.method_spec ~cmd:(selector "setShadowPath:") ~typ:((ptr CGPath.t) @-> returning (void)) ~enc:"v24@0:8^{CGPath=}16" imp
let setShadowPathIsBounds' imp = Define.method_spec ~cmd:(selector "setShadowPathIsBounds:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setShadowRadius' imp = Define.method_spec ~cmd:(selector "setShadowRadius:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let setShouldFlatten' imp = Define.method_spec ~cmd:(selector "setShouldFlatten:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setShouldRasterize' imp = Define.method_spec ~cmd:(selector "setShouldRasterize:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setShouldReflatten' imp = Define.method_spec ~cmd:(selector "setShouldReflatten:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setSizeRequisition' imp = Define.method_spec ~cmd:(selector "setSizeRequisition:") ~typ:(CGSize.t @-> returning (void)) ~enc:"v32@0:8{CGSize=dd}16" imp
let setSoftRim' imp = Define.method_spec ~cmd:(selector "setSoftRim:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setSortsSublayers' imp = Define.method_spec ~cmd:(selector "setSortsSublayers:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setSpeed' imp = Define.method_spec ~cmd:(selector "setSpeed:") ~typ:(float @-> returning (void)) ~enc:"v20@0:8f16" imp
let setStyle' imp = Define.method_spec ~cmd:(selector "setStyle:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setSublayerTransform' imp = Define.method_spec ~cmd:(selector "setSublayerTransform:") ~typ:(CATransform3D.t @-> returning (void)) ~enc:"v144@0:8{CATransform3D=dddddddddddddddd}16" imp
let setSublayers' imp = Define.method_spec ~cmd:(selector "setSublayers:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setTimeOffset' imp = Define.method_spec ~cmd:(selector "setTimeOffset:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let setToneMapMode' imp = Define.method_spec ~cmd:(selector "setToneMapMode:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setToneMapToStandardDynamicRange' imp = Define.method_spec ~cmd:(selector "setToneMapToStandardDynamicRange:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setTransform' imp = Define.method_spec ~cmd:(selector "setTransform:") ~typ:(CATransform3D.t @-> returning (void)) ~enc:"v144@0:8{CATransform3D=dddddddddddddddd}16" imp
let setTreatRec709AsSRGB' imp = Define.method_spec ~cmd:(selector "setTreatRec709AsSRGB:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setUnsafeUnretainedDelegate' imp = Define.method_spec ~cmd:(selector "setUnsafeUnretainedDelegate:") ~typ:(id @-> returning (void)) ~enc:"v24@0:8@16" imp
let setUsesWebKitBehavior' imp = Define.method_spec ~cmd:(selector "setUsesWebKitBehavior:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setValue'forKey' imp = Define.method_spec ~cmd:(selector "setValue:forKey:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let setValue'forKeyPath' imp = Define.method_spec ~cmd:(selector "setValue:forKeyPath:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let setValue'forUndefinedKey' imp = Define.method_spec ~cmd:(selector "setValue:forUndefinedKey:") ~typ:(id @-> id @-> returning (void)) ~enc:"v32@0:8@16@24" imp
let setWantsDynamicContentScaling' imp = Define.method_spec ~cmd:(selector "setWantsDynamicContentScaling:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setWantsExtendedDynamicRangeContent' imp = Define.method_spec ~cmd:(selector "setWantsExtendedDynamicRangeContent:") ~typ:(bool @-> returning (void)) ~enc:"v20@0:8B16" imp
let setZPosition' imp = Define.method_spec ~cmd:(selector "setZPosition:") ~typ:(double @-> returning (void)) ~enc:"v24@0:8d16" imp
let shadowColor imp = Define.method_spec ~cmd:(selector "shadowColor") ~typ:(returning ((ptr CGColor.t))) ~enc:"^{CGColor=}16@0:8" imp
let shadowOffset imp = Define.method_spec ~cmd:(selector "shadowOffset") ~typ:(returning (CGSize.t)) ~enc:"{CGSize=dd}16@0:8" imp
let shadowOpacity imp = Define.method_spec ~cmd:(selector "shadowOpacity") ~typ:(returning (float)) ~enc:"f16@0:8" imp
let shadowPath imp = Define.method_spec ~cmd:(selector "shadowPath") ~typ:(returning ((ptr CGPath.t))) ~enc:"^{CGPath=}16@0:8" imp
let shadowPathIsBounds imp = Define.method_spec ~cmd:(selector "shadowPathIsBounds") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let shadowRadius imp = Define.method_spec ~cmd:(selector "shadowRadius") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let shouldArchiveValueForKey' imp = Define.method_spec ~cmd:(selector "shouldArchiveValueForKey:") ~typ:(id @-> returning (bool)) ~enc:"B24@0:8@16" imp
let shouldFlatten imp = Define.method_spec ~cmd:(selector "shouldFlatten") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let shouldRasterize imp = Define.method_spec ~cmd:(selector "shouldRasterize") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let shouldReflatten imp = Define.method_spec ~cmd:(selector "shouldReflatten") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let size imp = Define.method_spec ~cmd:(selector "size") ~typ:(returning (CGSize.t)) ~enc:"{CGSize=dd}16@0:8" imp
let sizeRequisition imp = Define.method_spec ~cmd:(selector "sizeRequisition") ~typ:(returning (CGSize.t)) ~enc:"{CGSize=dd}16@0:8" imp
let softRim imp = Define.method_spec ~cmd:(selector "softRim") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let sortsSublayers imp = Define.method_spec ~cmd:(selector "sortsSublayers") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let speed imp = Define.method_spec ~cmd:(selector "speed") ~typ:(returning (float)) ~enc:"f16@0:8" imp
let stateTransitionFrom'to' imp = Define.method_spec ~cmd:(selector "stateTransitionFrom:to:") ~typ:(id @-> id @-> returning (id)) ~enc:"@32@0:8@16@24" imp
let stateWithName' imp = Define.method_spec ~cmd:(selector "stateWithName:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let style imp = Define.method_spec ~cmd:(selector "style") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let sublayerEnumerator imp = Define.method_spec ~cmd:(selector "sublayerEnumerator") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let sublayerTransform imp = Define.method_spec ~cmd:(selector "sublayerTransform") ~typ:(returning (CATransform3D.t)) ~enc:"{CATransform3D=dddddddddddddddd}16@0:8" imp
let sublayers imp = Define.method_spec ~cmd:(selector "sublayers") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let superlayer imp = Define.method_spec ~cmd:(selector "superlayer") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let timeOffset imp = Define.method_spec ~cmd:(selector "timeOffset") ~typ:(returning (double)) ~enc:"d16@0:8" imp
let toneMapMode imp = Define.method_spec ~cmd:(selector "toneMapMode") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let toneMapToStandardDynamicRange imp = Define.method_spec ~cmd:(selector "toneMapToStandardDynamicRange") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let transform imp = Define.method_spec ~cmd:(selector "transform") ~typ:(returning (CATransform3D.t)) ~enc:"{CATransform3D=dddddddddddddddd}16@0:8" imp
let treatRec709AsSRGB imp = Define.method_spec ~cmd:(selector "treatRec709AsSRGB") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let unsafeUnretainedDelegate imp = Define.method_spec ~cmd:(selector "unsafeUnretainedDelegate") ~typ:(returning (id)) ~enc:"@16@0:8" imp
let usesWebKitBehavior imp = Define.method_spec ~cmd:(selector "usesWebKitBehavior") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let valueForKey' imp = Define.method_spec ~cmd:(selector "valueForKey:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let valueForKeyPath' imp = Define.method_spec ~cmd:(selector "valueForKeyPath:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let valueForUndefinedKey' imp = Define.method_spec ~cmd:(selector "valueForUndefinedKey:") ~typ:(id @-> returning (id)) ~enc:"@24@0:8@16" imp
let visibleRect imp = Define.method_spec ~cmd:(selector "visibleRect") ~typ:(returning (CGRect.t)) ~enc:"{CGRect={CGPoint=dd}{CGSize=dd}}16@0:8" imp
let wantsDynamicContentScaling imp = Define.method_spec ~cmd:(selector "wantsDynamicContentScaling") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let wantsExtendedDynamicRangeContent imp = Define.method_spec ~cmd:(selector "wantsExtendedDynamicRangeContent") ~typ:(returning (bool)) ~enc:"B16@0:8" imp
let zPosition imp = Define.method_spec ~cmd:(selector "zPosition") ~typ:(returning (double)) ~enc:"d16@0:8" imp
