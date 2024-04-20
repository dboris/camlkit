(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

include NSViewController

let _class_ = get_class "NSCandidateListViewController"

module Class = struct
  let sharedPanel x self = msg_send ~self ~cmd:(selector "sharedPanel:") ~typ:(bool @-> returning (id)) x
  let standardWidth self = msg_send ~self ~cmd:(selector "standardWidth") ~typ:(returning (double))
end

let accessoryViewController self = msg_send ~self ~cmd:(selector "accessoryViewController") ~typ:(returning (id))
let allowsCollapsing self = msg_send ~self ~cmd:(selector "allowsCollapsing") ~typ:(returning (bool))
let candidateForTrackingIndex x ~candidateIndex self = msg_send ~self ~cmd:(selector "candidateForTrackingIndex:candidateIndex:") ~typ:(ullong @-> ptr (ullong) @-> returning (id)) x candidateIndex
let candidates self = msg_send ~self ~cmd:(selector "candidates") ~typ:(returning (id))
let client self = msg_send ~self ~cmd:(selector "client") ~typ:(returning (id))
let completionHandler self = msg_send ~self ~cmd:(selector "completionHandler") ~typ:(returning (ptr void))
let continueTrackingInSegmentType x ~index self = msg_send ~self ~cmd:(selector "continueTrackingInSegmentType:index:") ~typ:(llong @-> ullong @-> returning (void)) x index
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let formattingBlock self = msg_send ~self ~cmd:(selector "formattingBlock") ~typ:(returning (ptr void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let isCollapsed self = msg_send ~self ~cmd:(selector "isCollapsed") ~typ:(returning (bool))
let leftCandidate self = msg_send ~self ~cmd:(selector "leftCandidate") ~typ:(returning (id))
let limitsNumberOfCandidates self = msg_send ~self ~cmd:(selector "limitsNumberOfCandidates") ~typ:(returning (bool))
let loadView self = msg_send ~self ~cmd:(selector "loadView") ~typ:(returning (void))
let middleCandidate self = msg_send ~self ~cmd:(selector "middleCandidate") ~typ:(returning (id))
let processingUserExpand self = msg_send ~self ~cmd:(selector "processingUserExpand") ~typ:(returning (bool))
let rightCandidate self = msg_send ~self ~cmd:(selector "rightCandidate") ~typ:(returning (id))
let runPositionAnimation self = msg_send ~self ~cmd:(selector "runPositionAnimation") ~typ:(returning (void))
let setAccessoryViewController x self = msg_send ~self ~cmd:(selector "setAccessoryViewController:") ~typ:(id @-> returning (void)) x
let setAllowsCollapsing x self = msg_send ~self ~cmd:(selector "setAllowsCollapsing:") ~typ:(bool @-> returning (void)) x
let setCandidates x ~forSelectedRange ~inString self = msg_send ~self ~cmd:(selector "setCandidates:forSelectedRange:inString:") ~typ:(id @-> NSRange.t @-> id @-> returning (void)) x forSelectedRange inString
let setCandidates1 x ~forSelectedRange ~inString ~rect ~view ~completionHandler self = msg_send ~self ~cmd:(selector "setCandidates:forSelectedRange:inString:rect:view:completionHandler:") ~typ:(id @-> NSRange.t @-> id @-> CGRect.t @-> id @-> ptr void @-> returning (void)) x forSelectedRange inString rect view completionHandler
let setCandidates2 x ~forSelectedRange ~inString ~replacedString ~rect ~view ~completionHandler self = msg_send ~self ~cmd:(selector "setCandidates:forSelectedRange:inString:replacedString:rect:view:completionHandler:") ~typ:(id @-> NSRange.t @-> id @-> id @-> CGRect.t @-> id @-> ptr void @-> returning (void)) x forSelectedRange inString replacedString rect view completionHandler
let setCandidates3 x ~forSelectedRange ~offset ~inString ~rect ~view ~completionHandler self = msg_send ~self ~cmd:(selector "setCandidates:forSelectedRange:offset:inString:rect:view:completionHandler:") ~typ:(id @-> NSRange.t @-> ullong @-> id @-> CGRect.t @-> id @-> ptr void @-> returning (void)) x forSelectedRange offset inString rect view completionHandler
let setCandidates4 x ~forSelectedRange ~offset ~inString ~replacedString ~rect ~view ~completionHandler self = msg_send ~self ~cmd:(selector "setCandidates:forSelectedRange:offset:inString:replacedString:rect:view:completionHandler:") ~typ:(id @-> NSRange.t @-> ullong @-> id @-> id @-> CGRect.t @-> id @-> ptr void @-> returning (void)) x forSelectedRange offset inString replacedString rect view completionHandler
let setClient x self = msg_send ~self ~cmd:(selector "setClient:") ~typ:(id @-> returning (void)) x
let setCollapsed x self = msg_send ~self ~cmd:(selector "setCollapsed:") ~typ:(bool @-> returning (void)) x
let setCompletionHandler x self = msg_send ~self ~cmd:(selector "setCompletionHandler:") ~typ:(ptr void @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setFormattingBlock x self = msg_send ~self ~cmd:(selector "setFormattingBlock:") ~typ:(ptr void @-> returning (void)) x
let setLeftCandidate x self = msg_send ~self ~cmd:(selector "setLeftCandidate:") ~typ:(id @-> returning (void)) x
let setLimitsNumberOfCandidates x self = msg_send ~self ~cmd:(selector "setLimitsNumberOfCandidates:") ~typ:(bool @-> returning (void)) x
let setMiddleCandidate x self = msg_send ~self ~cmd:(selector "setMiddleCandidate:") ~typ:(id @-> returning (void)) x
let setPropertiesOnRemoteViewController x self = msg_send ~self ~cmd:(selector "setPropertiesOnRemoteViewController:") ~typ:(bool @-> returning (void)) x
let setRightCandidate x self = msg_send ~self ~cmd:(selector "setRightCandidate:") ~typ:(id @-> returning (void)) x
let setTouchBarItem x self = msg_send ~self ~cmd:(selector "setTouchBarItem:") ~typ:(id @-> returning (void)) x
let shouldAnimateNextLayoutPass self = msg_send ~self ~cmd:(selector "shouldAnimateNextLayoutPass") ~typ:(returning (bool))
let showCandidates x ~forString ~inRect ~view ~completionHandler self = msg_send ~self ~cmd:(selector "showCandidates:forString:inRect:view:completionHandler:") ~typ:(id @-> id @-> CGRect.t @-> id @-> ptr void @-> returning (void)) x forString inRect view completionHandler
let showPanel self = msg_send ~self ~cmd:(selector "showPanel") ~typ:(returning (void))
let spellCheckerDidChangeCompletionCollapsed x self = msg_send ~self ~cmd:(selector "spellCheckerDidChangeCompletionCollapsed:") ~typ:(id @-> returning (void)) x
let startTrackingInSegmentType x ~index self = msg_send ~self ~cmd:(selector "startTrackingInSegmentType:index:") ~typ:(llong @-> ullong @-> returning (void)) x index
let stopTrackingInSegmentType x ~index self = msg_send ~self ~cmd:(selector "stopTrackingInSegmentType:index:") ~typ:(llong @-> ullong @-> returning (void)) x index
let touchBarItem self = msg_send ~self ~cmd:(selector "touchBarItem") ~typ:(returning (id))
let updateState self = msg_send ~self ~cmd:(selector "updateState") ~typ:(returning (void))
let updateStateAndTitles x ~allowDelay self = msg_send ~self ~cmd:(selector "updateStateAndTitles:allowDelay:") ~typ:(bool @-> bool @-> returning (void)) x allowDelay
let updateTimerFired x self = msg_send ~self ~cmd:(selector "updateTimerFired:") ~typ:(id @-> returning (void)) x
let updateTitles self = msg_send ~self ~cmd:(selector "updateTitles") ~typ:(returning (void))
let updateViewConstraints self = msg_send ~self ~cmd:(selector "updateViewConstraints") ~typ:(returning (void))
let userSetCollapsed x self = msg_send ~self ~cmd:(selector "userSetCollapsed:") ~typ:(bool @-> returning (void)) x