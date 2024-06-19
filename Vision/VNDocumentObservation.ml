(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreFoundation_globals
open CoreGraphics
open CoreGraphics_globals
open CoreVideo
open CoreVideo_globals

(** Apple docs: {{:https://developer.apple.com/documentation/vision/vndocumentobservation?language=objc}VNDocumentObservation} *)

let blocksWithTypes x ~inRegion self = msg_send ~self ~cmd:(selector "blocksWithTypes:inRegion:") ~typ:(ullong @-> CGRect.t @-> returning id) (ULLong.of_int x) inRegion
let boundingBoxForTextRange x ~error self = msg_send ~self ~cmd:(selector "boundingBoxForTextRange:error:") ~typ:(NSRange.t @-> (ptr id) @-> returning id) x error
let closestTextBlockOfTypes x ~toPoint ~maximumPixelDistance self = msg_send ~self ~cmd:(selector "closestTextBlockOfTypes:toPoint:maximumPixelDistance:") ~typ:(ullong @-> CGPoint.t @-> llong @-> returning id) (ULLong.of_int x) toPoint (LLong.of_int maximumPixelDistance)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let getBlocks self = msg_send ~self ~cmd:(selector "getBlocks") ~typ:(returning id)
let getCRDocumentOutputRegion self = msg_send ~self ~cmd:(selector "getCRDocumentOutputRegion") ~typ:(returning id)
let getDataDetectorResults x self = msg_send ~self ~cmd:(selector "getDataDetectorResults:") ~typ:((ptr id) @-> returning id) x
let getTitle self = msg_send ~self ~cmd:(selector "getTitle") ~typ:(returning id)
let getTranscript self = msg_send ~self ~cmd:(selector "getTranscript") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithTopLevelRegion x ~requestRevision self = msg_send ~self ~cmd:(selector "initWithTopLevelRegion:requestRevision:") ~typ:(id @-> ullong @-> returning id) x (ULLong.of_int requestRevision)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let rangeOfTextBlock x self = msg_send ~self ~cmd:(selector "rangeOfTextBlock:") ~typ:(id @-> returning NSRange.t) x
let shouldReprocessDocument self = msg_send ~self ~cmd:(selector "shouldReprocessDocument") ~typ:(returning bool)
let textBlockOfTypes x ~containingTextAtIndex self = msg_send ~self ~cmd:(selector "textBlockOfTypes:containingTextAtIndex:") ~typ:(ullong @-> llong @-> returning id) (ULLong.of_int x) (LLong.of_int containingTextAtIndex)
let textBlockWithCharacterRange x self = msg_send ~self ~cmd:(selector "textBlockWithCharacterRange:") ~typ:(NSRange.t @-> returning id) x