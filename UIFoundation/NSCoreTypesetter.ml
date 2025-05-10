(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open Foundation
open CoreText

(** Apple docs: {{:https://developer.apple.com/documentation/uifoundation/nscoretypesetter?language=objc}NSCoreTypesetter} *)

let self = get_class "NSCoreTypesetter"

let alloc () = msg_send ~self ~cmd:(selector "alloc") ~typ:(returning id)

let allowsFontOverridingTextAttachmentVerticalMetrics self = msg_send ~self ~cmd:(selector "allowsFontOverridingTextAttachmentVerticalMetrics") ~typ:(returning bool)
let allowsFontSubstitutionAffectingVerticalMetrics self = msg_send ~self ~cmd:(selector "allowsFontSubstitutionAffectingVerticalMetrics") ~typ:(returning bool)
let beginLine self = msg_send ~self ~cmd:(selector "beginLine") ~typ:(returning void)
let breaksLinesForInteractiveText self = msg_send ~self ~cmd:(selector "breaksLinesForInteractiveText") ~typ:(returning bool)
let characterRange self = msg_send_stret ~self ~cmd:(selector "characterRange") ~typ:(returning NSRange.t) ~return_type:NSRange.t
let containerBreakMode self = msg_send ~self ~cmd:(selector "containerBreakMode") ~typ:(returning ullong) |> ULLong.to_int
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let endLine self = msg_send ~self ~cmd:(selector "endLine") ~typ:(returning void)
let enforcesMinimumTextLineFragment self = msg_send ~self ~cmd:(selector "enforcesMinimumTextLineFragment") ~typ:(returning bool)
let forcedLineBreaks self = msg_send ~self ~cmd:(selector "forcedLineBreaks") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let isBeginningOfDocument self = msg_send ~self ~cmd:(selector "isBeginningOfDocument") ~typ:(returning bool)
let isSimpleRectangularTextContainerForStartingCharacterAtIndex x self = msg_send ~self ~cmd:(selector "isSimpleRectangularTextContainerForStartingCharacterAtIndex:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let keyframe self = msg_send ~self ~cmd:(selector "keyframe") ~typ:(returning id)
let laidOutLineFragment self = msg_send ~self ~cmd:(selector "laidOutLineFragment") ~typ:(returning (ptr void))
let layout self = msg_send ~self ~cmd:(selector "layout") ~typ:(returning void)
let layoutOrientation self = msg_send ~self ~cmd:(selector "layoutOrientation") ~typ:(returning llong) |> LLong.to_int
let layoutWithYOrigin x self = msg_send ~self ~cmd:(selector "layoutWithYOrigin:") ~typ:(double @-> returning void) x
let limitsLayoutForSuspiciousContents self = msg_send ~self ~cmd:(selector "limitsLayoutForSuspiciousContents") ~typ:(returning bool)
let lineFragmentRectForProposedRect x ~atIndex ~writingDirection ~remainingRect self = msg_send_stret ~self ~cmd:(selector "lineFragmentRectForProposedRect:atIndex:writingDirection:remainingRect:") ~typ:(CGRect.t @-> llong @-> llong @-> (ptr CGRect.t) @-> returning CGRect.t) ~return_type:CGRect.t x (LLong.of_int atIndex) (LLong.of_int writingDirection) remainingRect
let maximumNumberOfLines self = msg_send ~self ~cmd:(selector "maximumNumberOfLines") ~typ:(returning llong) |> LLong.to_int
let requiresCTLineRef self = msg_send ~self ~cmd:(selector "requiresCTLineRef") ~typ:(returning bool)
let setAllowsFontOverridingTextAttachmentVerticalMetrics x self = msg_send ~self ~cmd:(selector "setAllowsFontOverridingTextAttachmentVerticalMetrics:") ~typ:(bool @-> returning void) x
let setAllowsFontSubstitutionAffectingVerticalMetrics x self = msg_send ~self ~cmd:(selector "setAllowsFontSubstitutionAffectingVerticalMetrics:") ~typ:(bool @-> returning void) x
let setBeginningOfDocument x self = msg_send ~self ~cmd:(selector "setBeginningOfDocument:") ~typ:(bool @-> returning void) x
let setBreaksLinesForInteractiveText x self = msg_send ~self ~cmd:(selector "setBreaksLinesForInteractiveText:") ~typ:(bool @-> returning void) x
let setCharacterRange x self = msg_send ~self ~cmd:(selector "setCharacterRange:") ~typ:(NSRange.t @-> returning void) x
let setContainerBreakMode x self = msg_send ~self ~cmd:(selector "setContainerBreakMode:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setEnforcesMinimumTextLineFragment x self = msg_send ~self ~cmd:(selector "setEnforcesMinimumTextLineFragment:") ~typ:(bool @-> returning void) x
let setForcedLineBreaks x self = msg_send ~self ~cmd:(selector "setForcedLineBreaks:") ~typ:(id @-> returning void) x
let setKeyframe x self = msg_send ~self ~cmd:(selector "setKeyframe:") ~typ:(id @-> returning void) x
let setLaidOutLineFragment x self = msg_send ~self ~cmd:(selector "setLaidOutLineFragment:") ~typ:((ptr void) @-> returning void) x
let setLayoutOrientation x self = msg_send ~self ~cmd:(selector "setLayoutOrientation:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setLimitsLayoutForSuspiciousContents x self = msg_send ~self ~cmd:(selector "setLimitsLayoutForSuspiciousContents:") ~typ:(bool @-> returning void) x
let setMaximumNumberOfLines x self = msg_send ~self ~cmd:(selector "setMaximumNumberOfLines:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setRequiresCTLineRef x self = msg_send ~self ~cmd:(selector "setRequiresCTLineRef:") ~typ:(bool @-> returning void) x
let setTextContainerSize x self = msg_send ~self ~cmd:(selector "setTextContainerSize:") ~typ:(CGSize.t @-> returning void) x
let setTypographicBoundsIncludesLineFragmentPadding x self = msg_send ~self ~cmd:(selector "setTypographicBoundsIncludesLineFragmentPadding:") ~typ:(bool @-> returning void) x
let setUsesDefaultHyphenation x self = msg_send ~self ~cmd:(selector "setUsesDefaultHyphenation:") ~typ:(bool @-> returning void) x
let setValidateLineBreakIndex x self = msg_send ~self ~cmd:(selector "setValidateLineBreakIndex:") ~typ:((ptr void) @-> returning void) x
let setWantsExtraLineFragment x self = msg_send ~self ~cmd:(selector "setWantsExtraLineFragment:") ~typ:(bool @-> returning void) x
let softHyphen self = msg_send ~self ~cmd:(selector "softHyphen") ~typ:(returning id)
let textContainerSize self = msg_send_stret ~self ~cmd:(selector "textContainerSize") ~typ:(returning CGSize.t) ~return_type:CGSize.t
let truncatedRanges self = msg_send ~self ~cmd:(selector "truncatedRanges") ~typ:(returning id)
let typographicBoundsIncludesLineFragmentPadding self = msg_send ~self ~cmd:(selector "typographicBoundsIncludesLineFragmentPadding") ~typ:(returning bool)
let usesDefaultHyphenation self = msg_send ~self ~cmd:(selector "usesDefaultHyphenation") ~typ:(returning bool)
let validateLineBreakIndex self = msg_send ~self ~cmd:(selector "validateLineBreakIndex") ~typ:(returning (ptr void))
let wantsExtraLineFragment self = msg_send ~self ~cmd:(selector "wantsExtraLineFragment") ~typ:(returning bool)