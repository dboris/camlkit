(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsvalue?language=objc}NSValue} *)

let _PDFKitValueWithPDFPoint x self = msg_send ~self ~cmd:(selector "PDFKitValueWithPDFPoint:") ~typ:(CGPoint.t @-> returning id) x
let _PDFKitValueWithPDFRect x self = msg_send ~self ~cmd:(selector "PDFKitValueWithPDFRect:") ~typ:(CGRect.t @-> returning id) x
let akValueWithPoint x self = msg_send ~self ~cmd:(selector "akValueWithPoint:") ~typ:(CGPoint.t @-> returning id) x
let akValueWithRect x self = msg_send ~self ~cmd:(selector "akValueWithRect:") ~typ:(CGRect.t @-> returning id) x
let akValueWithSize x self = msg_send ~self ~cmd:(selector "akValueWithSize:") ~typ:(CGSize.t @-> returning id) x
let axmValueWithCGAffineTransform x self = msg_send ~self ~cmd:(selector "axmValueWithCGAffineTransform:") ~typ:(CGAffineTransform.t @-> returning id) x
let axmValueWithCGPoint x self = msg_send ~self ~cmd:(selector "axmValueWithCGPoint:") ~typ:(CGPoint.t @-> returning id) x
let axmValueWithCGRect x self = msg_send ~self ~cmd:(selector "axmValueWithCGRect:") ~typ:(CGRect.t @-> returning id) x
let axmValueWithCGSize x self = msg_send ~self ~cmd:(selector "axmValueWithCGSize:") ~typ:(CGSize.t @-> returning id) x
let axmValueWithCGVector x self = msg_send ~self ~cmd:(selector "axmValueWithCGVector:") ~typ:(CGVector.t @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let value x ~withObjCType self = msg_send ~self ~cmd:(selector "value:withObjCType:") ~typ:((ptr void) @-> string @-> returning id) x withObjCType
let valueWithBytes x ~objCType self = msg_send ~self ~cmd:(selector "valueWithBytes:objCType:") ~typ:((ptr void) @-> string @-> returning id) x objCType
let valueWithCAColorMatrix x self = msg_send ~self ~cmd:(selector "valueWithCAColorMatrix:") ~typ:(CAColorMatrix.t @-> returning id) x
let valueWithCAPoint3D x self = msg_send ~self ~cmd:(selector "valueWithCAPoint3D:") ~typ:(CAPoint3D.t @-> returning id) x
let valueWithCATransform3D x self = msg_send ~self ~cmd:(selector "valueWithCATransform3D:") ~typ:(CATransform3D.t @-> returning id) x
let valueWithCGAffineTransform x self = msg_send ~self ~cmd:(selector "valueWithCGAffineTransform:") ~typ:(CGAffineTransform.t @-> returning id) x
let valueWithCGPoint x self = msg_send ~self ~cmd:(selector "valueWithCGPoint:") ~typ:(CGPoint.t @-> returning id) x
let valueWithCGRect x self = msg_send ~self ~cmd:(selector "valueWithCGRect:") ~typ:(CGRect.t @-> returning id) x
let valueWithCGSize x self = msg_send ~self ~cmd:(selector "valueWithCGSize:") ~typ:(CGSize.t @-> returning id) x
let valueWithCGVector x self = msg_send ~self ~cmd:(selector "valueWithCGVector:") ~typ:(CGVector.t @-> returning id) x
let valueWithCMTime x self = msg_send ~self ~cmd:(selector "valueWithCMTime:") ~typ:(void @-> returning id) x
let valueWithCMTimeMapping x self = msg_send ~self ~cmd:(selector "valueWithCMTimeMapping:") ~typ:(void @-> returning id) x
let valueWithCMTimeRange x self = msg_send ~self ~cmd:(selector "valueWithCMTimeRange:") ~typ:(void @-> returning id) x
let valueWithDirectionalEdgeInsets x self = msg_send ~self ~cmd:(selector "valueWithDirectionalEdgeInsets:") ~typ:(NSDirectionalEdgeInsets.t @-> returning id) x
let valueWithEdgeInsets x self = msg_send ~self ~cmd:(selector "valueWithEdgeInsets:") ~typ:(NSEdgeInsets.t @-> returning id) x
let valueWithMIORange x self = msg_send ~self ~cmd:(selector "valueWithMIORange:") ~typ:(ptr void @-> returning id) x
let valueWithMKCoordinate x self = msg_send ~self ~cmd:(selector "valueWithMKCoordinate:") ~typ:(CLLocationCoordinate2D.t @-> returning id) x
let valueWithMKCoordinateSpan x self = msg_send ~self ~cmd:(selector "valueWithMKCoordinateSpan:") ~typ:(void @-> returning id) x
let valueWithMSVSignedRange x self = msg_send ~self ~cmd:(selector "valueWithMSVSignedRange:") ~typ:(ptr void @-> returning id) x
let valueWithNSDirectionalEdgeInsets x self = msg_send ~self ~cmd:(selector "valueWithNSDirectionalEdgeInsets:") ~typ:(NSDirectionalEdgeInsets.t @-> returning id) x
let valueWithNonretainedObject x self = msg_send ~self ~cmd:(selector "valueWithNonretainedObject:") ~typ:(id @-> returning id) x
let valueWithPXDisplayAssetDetailedCounts x self = msg_send ~self ~cmd:(selector "valueWithPXDisplayAssetDetailedCounts:") ~typ:(void @-> returning id) x
let valueWithPXDisplayAssetTypedCount x self = msg_send ~self ~cmd:(selector "valueWithPXDisplayAssetTypedCount:") ~typ:(void @-> returning id) x
let valueWithPXEdgeInsets x self = msg_send ~self ~cmd:(selector "valueWithPXEdgeInsets:") ~typ:(UIEdgeInsets.t @-> returning id) x
let valueWithPXTileGeometry x self = msg_send ~self ~cmd:(selector "valueWithPXTileGeometry:") ~typ:(ptr void @-> returning id) x
let valueWithPXTileIdentifier x self = msg_send ~self ~cmd:(selector "valueWithPXTileIdentifier:") ~typ:(ptr void @-> returning id) x
let valueWithPoint x self = msg_send ~self ~cmd:(selector "valueWithPoint:") ~typ:(CGPoint.t @-> returning id) x
let valueWithPointer x self = msg_send ~self ~cmd:(selector "valueWithPointer:") ~typ:((ptr void) @-> returning id) x
let valueWithQuadrilateral x self = msg_send ~self ~cmd:(selector "valueWithQuadrilateral:") ~typ:(ptr void @-> returning id) x
let valueWithRGBResult x self = msg_send ~self ~cmd:(selector "valueWithRGBResult:") ~typ:(void @-> returning id) x
let valueWithRange x self = msg_send ~self ~cmd:(selector "valueWithRange:") ~typ:(NSRange.t @-> returning id) x
let valueWithRect x self = msg_send ~self ~cmd:(selector "valueWithRect:") ~typ:(CGRect.t @-> returning id) x
let valueWithSCNMatrix4 x self = msg_send ~self ~cmd:(selector "valueWithSCNMatrix4:") ~typ:(ptr void @-> returning id) x
let valueWithSCNVector3 x self = msg_send ~self ~cmd:(selector "valueWithSCNVector3:") ~typ:(ptr void @-> returning id) x
let valueWithSCNVector4 x self = msg_send ~self ~cmd:(selector "valueWithSCNVector4:") ~typ:(ptr void @-> returning id) x
let valueWithSize x self = msg_send ~self ~cmd:(selector "valueWithSize:") ~typ:(CGSize.t @-> returning id) x
let valueWithUIEdgeInsets x self = msg_send ~self ~cmd:(selector "valueWithUIEdgeInsets:") ~typ:(UIEdgeInsets.t @-> returning id) x
let valueWithUIKBHandwritingPoint x self = msg_send ~self ~cmd:(selector "valueWithUIKBHandwritingPoint:") ~typ:(void @-> returning id) x
let valueWithUIOffset x self = msg_send ~self ~cmd:(selector "valueWithUIOffset:") ~typ:(UIOffset.t @-> returning id) x
let valueWithWeakObject x self = msg_send ~self ~cmd:(selector "valueWithWeakObject:") ~typ:(id @-> returning id) x