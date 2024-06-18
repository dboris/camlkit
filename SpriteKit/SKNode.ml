(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreText
open CoreText_globals

(** Apple docs: {{:https://developer.apple.com/documentation/spritekit/sknode?language=objc}SKNode} *)

let accessibilityChildren self = msg_send ~self ~cmd:(selector "accessibilityChildren") ~typ:(returning id)
let accessibilityFrame self = msg_send ~self ~cmd:(selector "accessibilityFrame") ~typ:(returning CGRect.t)
let accessibilityHelp self = msg_send ~self ~cmd:(selector "accessibilityHelp") ~typ:(returning id)
let accessibilityHitTest x self = msg_send ~self ~cmd:(selector "accessibilityHitTest:") ~typ:(CGPoint.t @-> returning id) x
let accessibilityLabel self = msg_send ~self ~cmd:(selector "accessibilityLabel") ~typ:(returning id)
let accessibilityNotifiesWhenDestroyed self = msg_send ~self ~cmd:(selector "accessibilityNotifiesWhenDestroyed") ~typ:(returning bool)
let accessibilityParent self = msg_send ~self ~cmd:(selector "accessibilityParent") ~typ:(returning id)
let accessibilityRole self = msg_send ~self ~cmd:(selector "accessibilityRole") ~typ:(returning id)
let accessibilityRoleDescription self = msg_send ~self ~cmd:(selector "accessibilityRoleDescription") ~typ:(returning id)
let accessibilitySubrole self = msg_send ~self ~cmd:(selector "accessibilitySubrole") ~typ:(returning id)
let actionForKey x self = msg_send ~self ~cmd:(selector "actionForKey:") ~typ:(id @-> returning id) x
let addChild x self = msg_send ~self ~cmd:(selector "addChild:") ~typ:(id @-> returning void) x
let addChild' x ~withKey self = msg_send ~self ~cmd:(selector "addChild:withKey:") ~typ:(id @-> id @-> returning void) x withKey
let allIntersectionsWithNode x ~useAlphaTest self = msg_send ~self ~cmd:(selector "allIntersectionsWithNode:useAlphaTest:") ~typ:(id @-> bool @-> returning id) x useAlphaTest
let alpha self = msg_send ~self ~cmd:(selector "alpha") ~typ:(returning double)
let archiveToFile x self = msg_send ~self ~cmd:(selector "archiveToFile:") ~typ:(id @-> returning id) x
let attributeValues self = msg_send ~self ~cmd:(selector "attributeValues") ~typ:(returning id)
let calculateAccumulatedFrame self = msg_send ~self ~cmd:(selector "calculateAccumulatedFrame") ~typ:(returning CGRect.t)
let childNodeWithName x self = msg_send ~self ~cmd:(selector "childNodeWithName:") ~typ:(id @-> returning id) x
let children self = msg_send ~self ~cmd:(selector "children") ~typ:(returning id)
let childrenInRect x self = msg_send ~self ~cmd:(selector "childrenInRect:") ~typ:(CGRect.t @-> returning id) x
let constraints self = msg_send ~self ~cmd:(selector "constraints") ~typ:(returning id)
let containingView self = msg_send ~self ~cmd:(selector "containingView") ~typ:(returning id)
let containsPoint x self = msg_send ~self ~cmd:(selector "containsPoint:") ~typ:(CGPoint.t @-> returning bool) x
let containsPoint' x ~withRadius self = msg_send ~self ~cmd:(selector "containsPoint:withRadius:") ~typ:(CGPoint.t @-> double @-> returning bool) x withRadius
let convertPoint x ~fromNode self = msg_send ~self ~cmd:(selector "convertPoint:fromNode:") ~typ:(CGPoint.t @-> id @-> returning CGPoint.t) x fromNode
let convertPoint' x ~toNode self = msg_send ~self ~cmd:(selector "convertPoint:toNode:") ~typ:(CGPoint.t @-> id @-> returning CGPoint.t) x toNode
let convertPointFromParent x self = msg_send ~self ~cmd:(selector "convertPointFromParent:") ~typ:(CGPoint.t @-> returning CGPoint.t) x
let convertPointToParent x self = msg_send ~self ~cmd:(selector "convertPointToParent:") ~typ:(CGPoint.t @-> returning CGPoint.t) x
let copy self = msg_send ~self ~cmd:(selector "copy") ~typ:(returning id)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let createDebugHierarchyVisualRepresentation self = msg_send ~self ~cmd:(selector "createDebugHierarchyVisualRepresentation") ~typ:(returning id)
let createFullCaptureData self = msg_send ~self ~cmd:(selector "createFullCaptureData") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let debugPrint self = msg_send ~self ~cmd:(selector "debugPrint") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let entity self = msg_send ~self ~cmd:(selector "entity") ~typ:(returning id)
let enumerateChildNodesWithName x ~usingBlock self = msg_send ~self ~cmd:(selector "enumerateChildNodesWithName:usingBlock:") ~typ:(id @-> (ptr void) @-> returning void) x usingBlock
let focusBehavior self = msg_send ~self ~cmd:(selector "focusBehavior") ~typ:(returning llong)
let frame self = msg_send ~self ~cmd:(selector "frame") ~typ:(returning CGRect.t)
let globalAccumulatedBoundingVerts self = msg_send ~self ~cmd:(selector "globalAccumulatedBoundingVerts") ~typ:(returning void)
let globalBoundingVerts self = msg_send ~self ~cmd:(selector "globalBoundingVerts") ~typ:(returning void)
let hasActions self = msg_send ~self ~cmd:(selector "hasActions") ~typ:(returning bool)
let hasChildren self = msg_send ~self ~cmd:(selector "hasChildren") ~typ:(returning bool)
let hasUniformAlphaAndIsVisible self = msg_send ~self ~cmd:(selector "hasUniformAlphaAndIsVisible") ~typ:(returning bool)
let inParentHierarchy x self = msg_send ~self ~cmd:(selector "inParentHierarchy:") ~typ:(id @-> returning bool) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let insertChild x ~atIndex self = msg_send ~self ~cmd:(selector "insertChild:atIndex:") ~typ:(id @-> llong @-> returning void) x (LLong.of_int atIndex)
let intersectsNode x self = msg_send ~self ~cmd:(selector "intersectsNode:") ~typ:(id @-> returning bool) x
let intersectsNode' x ~useAlphaTest self = msg_send ~self ~cmd:(selector "intersectsNode:useAlphaTest:") ~typ:(id @-> bool @-> returning bool) x useAlphaTest
let isAccessibilityElement self = msg_send ~self ~cmd:(selector "isAccessibilityElement") ~typ:(returning bool)
let isAccessibilityEnabled self = msg_send ~self ~cmd:(selector "isAccessibilityEnabled") ~typ:(returning bool)
let isEqualToNode x self = msg_send ~self ~cmd:(selector "isEqualToNode:") ~typ:(id @-> returning bool) x
let isHidden self = msg_send ~self ~cmd:(selector "isHidden") ~typ:(returning bool)
let isPaused self = msg_send ~self ~cmd:(selector "isPaused") ~typ:(returning bool)
let isUserInteractionEnabled self = msg_send ~self ~cmd:(selector "isUserInteractionEnabled") ~typ:(returning bool)
let moveToParent x self = msg_send ~self ~cmd:(selector "moveToParent:") ~typ:(id @-> returning void) x
let name self = msg_send ~self ~cmd:(selector "name") ~typ:(returning id)
let needsUpdate self = msg_send ~self ~cmd:(selector "needsUpdate") ~typ:(returning bool)
let nodeAtPoint x self = msg_send ~self ~cmd:(selector "nodeAtPoint:") ~typ:(CGPoint.t @-> returning id) x
let nodeAtPoint' x ~recursive self = msg_send ~self ~cmd:(selector "nodeAtPoint:recursive:") ~typ:(CGPoint.t @-> bool @-> returning id) x recursive
let nodesAtPoint x self = msg_send ~self ~cmd:(selector "nodesAtPoint:") ~typ:(CGPoint.t @-> returning id) x
let objectForKeyedSubscript x self = msg_send ~self ~cmd:(selector "objectForKeyedSubscript:") ~typ:(id @-> returning id) x
let outline self = msg_send ~self ~cmd:(selector "outline") ~typ:(returning (ptr CGPath.t))
let parent self = msg_send ~self ~cmd:(selector "parent") ~typ:(returning id)
let performFullCapture self = msg_send ~self ~cmd:(selector "performFullCapture") ~typ:(returning bool)
let physicsBody self = msg_send ~self ~cmd:(selector "physicsBody") ~typ:(returning id)
let physicsField self = msg_send ~self ~cmd:(selector "physicsField") ~typ:(returning id)
let position self = msg_send ~self ~cmd:(selector "position") ~typ:(returning CGPoint.t)
let reachConstraints self = msg_send ~self ~cmd:(selector "reachConstraints") ~typ:(returning id)
let removeActionForKey x self = msg_send ~self ~cmd:(selector "removeActionForKey:") ~typ:(id @-> returning void) x
let removeAllActions self = msg_send ~self ~cmd:(selector "removeAllActions") ~typ:(returning void)
let removeAllChildren self = msg_send ~self ~cmd:(selector "removeAllChildren") ~typ:(returning void)
let removeChild x self = msg_send ~self ~cmd:(selector "removeChild:") ~typ:(id @-> returning void) x
let removeChildAtIndex x self = msg_send ~self ~cmd:(selector "removeChildAtIndex:") ~typ:(llong @-> returning void) (LLong.of_int x)
let removeChildrenInArray x self = msg_send ~self ~cmd:(selector "removeChildrenInArray:") ~typ:(id @-> returning void) x
let removeFromParent self = msg_send ~self ~cmd:(selector "removeFromParent") ~typ:(returning void)
let runAction x self = msg_send ~self ~cmd:(selector "runAction:") ~typ:(id @-> returning void) x
let runAction1 x ~completion self = msg_send ~self ~cmd:(selector "runAction:completion:") ~typ:(id @-> (ptr void) @-> returning void) x completion
let runAction2 x ~withKey self = msg_send ~self ~cmd:(selector "runAction:withKey:") ~typ:(id @-> id @-> returning void) x withKey
let scene self = msg_send ~self ~cmd:(selector "scene") ~typ:(returning id)
let setAccessibilityChildren x self = msg_send ~self ~cmd:(selector "setAccessibilityChildren:") ~typ:(id @-> returning void) x
let setAccessibilityElement x self = msg_send ~self ~cmd:(selector "setAccessibilityElement:") ~typ:(bool @-> returning void) x
let setAccessibilityEnabled x self = msg_send ~self ~cmd:(selector "setAccessibilityEnabled:") ~typ:(bool @-> returning void) x
let setAccessibilityFrame x self = msg_send ~self ~cmd:(selector "setAccessibilityFrame:") ~typ:(CGRect.t @-> returning void) x
let setAccessibilityHelp x self = msg_send ~self ~cmd:(selector "setAccessibilityHelp:") ~typ:(id @-> returning void) x
let setAccessibilityLabel x self = msg_send ~self ~cmd:(selector "setAccessibilityLabel:") ~typ:(id @-> returning void) x
let setAccessibilityParent x self = msg_send ~self ~cmd:(selector "setAccessibilityParent:") ~typ:(id @-> returning void) x
let setAccessibilityRole x self = msg_send ~self ~cmd:(selector "setAccessibilityRole:") ~typ:(id @-> returning void) x
let setAccessibilityRoleDescription x self = msg_send ~self ~cmd:(selector "setAccessibilityRoleDescription:") ~typ:(id @-> returning void) x
let setAccessibilitySubrole x self = msg_send ~self ~cmd:(selector "setAccessibilitySubrole:") ~typ:(id @-> returning void) x
let setAlpha x self = msg_send ~self ~cmd:(selector "setAlpha:") ~typ:(double @-> returning void) x
let setAttributeValues x self = msg_send ~self ~cmd:(selector "setAttributeValues:") ~typ:(id @-> returning void) x
let setConstraints x self = msg_send ~self ~cmd:(selector "setConstraints:") ~typ:(id @-> returning void) x
let setEntity x self = msg_send ~self ~cmd:(selector "setEntity:") ~typ:(id @-> returning void) x
let setFocusBehavior x self = msg_send ~self ~cmd:(selector "setFocusBehavior:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setHidden x self = msg_send ~self ~cmd:(selector "setHidden:") ~typ:(bool @-> returning void) x
let setName x self = msg_send ~self ~cmd:(selector "setName:") ~typ:(id @-> returning void) x
let setParent x self = msg_send ~self ~cmd:(selector "setParent:") ~typ:(id @-> returning void) x
let setPaused x self = msg_send ~self ~cmd:(selector "setPaused:") ~typ:(bool @-> returning void) x
let setPerformFullCapture x self = msg_send ~self ~cmd:(selector "setPerformFullCapture:") ~typ:(bool @-> returning void) x
let setPhysicsBody x self = msg_send ~self ~cmd:(selector "setPhysicsBody:") ~typ:(id @-> returning void) x
let setPosition x self = msg_send ~self ~cmd:(selector "setPosition:") ~typ:(CGPoint.t @-> returning void) x
let setReachConstraints x self = msg_send ~self ~cmd:(selector "setReachConstraints:") ~typ:(id @-> returning void) x
let setScale x self = msg_send ~self ~cmd:(selector "setScale:") ~typ:(double @-> returning void) x
let setSize x self = msg_send ~self ~cmd:(selector "setSize:") ~typ:(CGSize.t @-> returning void) x
let setSpeed x self = msg_send ~self ~cmd:(selector "setSpeed:") ~typ:(double @-> returning void) x
let setUserData x self = msg_send ~self ~cmd:(selector "setUserData:") ~typ:(id @-> returning void) x
let setUserInteractionEnabled x self = msg_send ~self ~cmd:(selector "setUserInteractionEnabled:") ~typ:(bool @-> returning void) x
let setValue x ~forAttributeNamed self = msg_send ~self ~cmd:(selector "setValue:forAttributeNamed:") ~typ:(id @-> id @-> returning void) x forAttributeNamed
let setXRotation x self = msg_send ~self ~cmd:(selector "setXRotation:") ~typ:(double @-> returning void) x
let setXScale x self = msg_send ~self ~cmd:(selector "setXScale:") ~typ:(double @-> returning void) x
let setYRotation x self = msg_send ~self ~cmd:(selector "setYRotation:") ~typ:(double @-> returning void) x
let setYScale x self = msg_send ~self ~cmd:(selector "setYScale:") ~typ:(double @-> returning void) x
let setZPosition x self = msg_send ~self ~cmd:(selector "setZPosition:") ~typ:(double @-> returning void) x
let setZRotation x self = msg_send ~self ~cmd:(selector "setZRotation:") ~typ:(double @-> returning void) x
let size self = msg_send ~self ~cmd:(selector "size") ~typ:(returning CGSize.t)
let speed self = msg_send ~self ~cmd:(selector "speed") ~typ:(returning double)
let swiftClassFromString x ~moduleName self = msg_send ~self ~cmd:(selector "swiftClassFromString:moduleName:") ~typ:(id @-> id @-> returning _Class) x moduleName
let updatePhysicsPositionAndScaleFromSprite self = msg_send ~self ~cmd:(selector "updatePhysicsPositionAndScaleFromSprite") ~typ:(returning void)
let userData self = msg_send ~self ~cmd:(selector "userData") ~typ:(returning id)
let valueForAttributeNamed x self = msg_send ~self ~cmd:(selector "valueForAttributeNamed:") ~typ:(id @-> returning id) x
let xRotation self = msg_send ~self ~cmd:(selector "xRotation") ~typ:(returning double)
let xScale self = msg_send ~self ~cmd:(selector "xScale") ~typ:(returning double)
let yRotation self = msg_send ~self ~cmd:(selector "yRotation") ~typ:(returning double)
let yScale self = msg_send ~self ~cmd:(selector "yScale") ~typ:(returning double)
let zPosition self = msg_send ~self ~cmd:(selector "zPosition") ~typ:(returning double)
let zRotation self = msg_send ~self ~cmd:(selector "zRotation") ~typ:(returning double)