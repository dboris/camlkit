(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsvalue?language=objc}NSValue} *)

let self = get_class "NSValue"

let _AXMAffineTransformValue self = msg_send_stret ~self ~cmd:(selector "AXMAffineTransformValue") ~typ:(returning CGAffineTransform.t) ~return_type:CGAffineTransform.t
let _AXMPointValue self = msg_send_stret ~self ~cmd:(selector "AXMPointValue") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let _AXMRectValue self = msg_send_stret ~self ~cmd:(selector "AXMRectValue") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let _AXMSizeValue self = msg_send_stret ~self ~cmd:(selector "AXMSizeValue") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let _AXMVectorValue self = msg_send_stret ~self ~cmd:(selector "AXMVectorValue") ~typ:(returning CGVector.t) ~return_type:CGVector.t
let _CAColorMatrixValue self = msg_send_stret ~self ~cmd:(selector "CAColorMatrixValue") ~typ:(returning CAColorMatrix.t) ~return_type:CAColorMatrix.t
let _CADoublePointValue self = msg_send_stret ~self ~cmd:(selector "CADoublePointValue") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let _CADoubleRectValue self = msg_send_stret ~self ~cmd:(selector "CADoubleRectValue") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let _CAMLType self = msg_send ~self ~cmd:(selector "CAMLType") ~typ:(returning id)
let _CAPoint3DValue self = msg_send_stret ~self ~cmd:(selector "CAPoint3DValue") ~typ:(returning CAPoint3D.t) ~return_type:CAPoint3D.t
let _CATransform3DValue self = msg_send_stret ~self ~cmd:(selector "CATransform3DValue") ~typ:(returning CATransform3D.t) ~return_type:CATransform3D.t
let _CGAffineTransformValue self = msg_send_stret ~self ~cmd:(selector "CGAffineTransformValue") ~typ:(returning CGAffineTransform.t) ~return_type:CGAffineTransform.t
let _CGPointValue self = msg_send_stret ~self ~cmd:(selector "CGPointValue") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let _CGRectValue self = msg_send_stret ~self ~cmd:(selector "CGRectValue") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let _CGSizeValue self = msg_send_stret ~self ~cmd:(selector "CGSizeValue") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let _CGVectorValue self = msg_send_stret ~self ~cmd:(selector "CGVectorValue") ~typ:(returning CGVector.t) ~return_type:CGVector.t
let _CMTimeMappingValue self = msg_send ~self ~cmd:(selector "CMTimeMappingValue") ~typ:(returning void)
let _CMTimeRangeValue self = msg_send ~self ~cmd:(selector "CMTimeRangeValue") ~typ:(returning void)
let _CMTimeValue self = msg_send ~self ~cmd:(selector "CMTimeValue") ~typ:(returning void)
let _MKCoordinateSpanValue self = msg_send ~self ~cmd:(selector "MKCoordinateSpanValue") ~typ:(returning void)
let _MKCoordinateValue self = msg_send_stret ~self ~cmd:(selector "MKCoordinateValue") ~typ:(returning CLLocationCoordinate2D.t) ~return_type:CLLocationCoordinate2D.t
let _MKMapRectValue self = msg_send ~self ~cmd:(selector "MKMapRectValue") ~typ:(returning void)
let _PDFKitPDFPointValue self = msg_send_stret ~self ~cmd:(selector "PDFKitPDFPointValue") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let _PDFKitPDFRectValue self = msg_send_stret ~self ~cmd:(selector "PDFKitPDFRectValue") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let _PXDisplayAssetDetailedCountsValue self = msg_send ~self ~cmd:(selector "PXDisplayAssetDetailedCountsValue") ~typ:(returning void)
let _PXDisplayAssetTypedCountValue self = msg_send ~self ~cmd:(selector "PXDisplayAssetTypedCountValue") ~typ:(returning void)
let _PXEdgeInsetsValue self = msg_send_stret ~self ~cmd:(selector "PXEdgeInsetsValue") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let _RGBResultValue self = msg_send ~self ~cmd:(selector "RGBResultValue") ~typ:(returning void)
let _UIEdgeInsetsValue self = msg_send_stret ~self ~cmd:(selector "UIEdgeInsetsValue") ~typ:(returning UIEdgeInsets.t) ~return_type:UIEdgeInsets.t
let _UIKBHandwritingPointValue self = msg_send ~self ~cmd:(selector "UIKBHandwritingPointValue") ~typ:(returning void)
let _UIOffsetValue self = msg_send_stret ~self ~cmd:(selector "UIOffsetValue") ~typ:(returning UIOffset.t) ~return_type:UIOffset.t
let akPointValue self = msg_send_stret ~self ~cmd:(selector "akPointValue") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let akRectValue self = msg_send_stret ~self ~cmd:(selector "akRectValue") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let akSizeValue self = msg_send_stret ~self ~cmd:(selector "akSizeValue") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let classForCoder self = msg_send ~self ~cmd:(selector "classForCoder") ~typ:(returning _Class)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let cplFullDescription self = msg_send ~self ~cmd:(selector "cplFullDescription") ~typ:(returning id)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let directionalEdgeInsetsValue self = msg_send_stret ~self ~cmd:(selector "directionalEdgeInsetsValue") ~typ:(returning NSDirectionalEdgeInsets.t) ~return_type:NSDirectionalEdgeInsets.t
let edgeInsetsValue self = msg_send_stret ~self ~cmd:(selector "edgeInsetsValue") ~typ:(returning NSEdgeInsets.t) ~return_type:NSEdgeInsets.t
let encodeWithBSXPCCoder x self = msg_send ~self ~cmd:(selector "encodeWithBSXPCCoder:") ~typ:(id @-> returning void) x
let encodeWithCAMLWriter x self = msg_send ~self ~cmd:(selector "encodeWithCAMLWriter:") ~typ:(id @-> returning void) x
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let getValue x self = msg_send ~self ~cmd:(selector "getValue:") ~typ:((ptr void) @-> returning void) x
let getValue' x ~size self = msg_send ~self ~cmd:(selector "getValue:size:") ~typ:((ptr void) @-> ullong @-> returning void) x (ULLong.of_int size)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithBSXPCCoder x self = msg_send ~self ~cmd:(selector "initWithBSXPCCoder:") ~typ:(id @-> returning id) x
let initWithBytes x ~objCType self = msg_send ~self ~cmd:(selector "initWithBytes:objCType:") ~typ:((ptr void) @-> string @-> returning id) x objCType
let initWithCPLArchiver x self = msg_send ~self ~cmd:(selector "initWithCPLArchiver:") ~typ:(id @-> returning id) x
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isEqualToValue x self = msg_send ~self ~cmd:(selector "isEqualToValue:") ~typ:(id @-> returning bool) x
let nonretainedObjectValue self = msg_send ~self ~cmd:(selector "nonretainedObjectValue") ~typ:(returning id)
let objCType self = msg_send ~self ~cmd:(selector "objCType") ~typ:(returning string)
let plistArchiveWithCPLArchiver x self = msg_send ~self ~cmd:(selector "plistArchiveWithCPLArchiver:") ~typ:(id @-> returning id) x
let pointValue self = msg_send_stret ~self ~cmd:(selector "pointValue") ~typ:(returning CGPoint.t) ~return_type:CGPoint.t
let pointerValue self = msg_send ~self ~cmd:(selector "pointerValue") ~typ:(returning (ptr void))
let rangeValue self = msg_send_stret ~self ~cmd:(selector "rangeValue") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let rectValue self = msg_send_stret ~self ~cmd:(selector "rectValue") ~typ:(returning CGRect.t) ~return_type:CGRect.t
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning id) x
let sizeValue self = msg_send_stret ~self ~cmd:(selector "sizeValue") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let supportsBSXPCSecureCoding self = msg_send ~self ~cmd:(selector "supportsBSXPCSecureCoding") ~typ:(returning bool)
let weakObjectValue self = msg_send ~self ~cmd:(selector "weakObjectValue") ~typ:(returning id)