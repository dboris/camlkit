(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSCandidateListTouchBarItem"

module C = struct
  let candidateBarAppearance self = msg_send ~self ~cmd:(selector "candidateBarAppearance") ~typ:(returning (id))
  let keyPathsForValuesAffectingView self = msg_send ~self ~cmd:(selector "keyPathsForValuesAffectingView") ~typ:(returning (id))
  let standardWidth self = msg_send ~self ~cmd:(selector "standardWidth") ~typ:(returning (double))
end

let allowsCollapsing self = msg_send ~self ~cmd:(selector "allowsCollapsing") ~typ:(returning (bool))
let allowsTextInputContextCandidates self = msg_send ~self ~cmd:(selector "allowsTextInputContextCandidates") ~typ:(returning (bool))
let attributedStringForCandidate self = msg_send ~self ~cmd:(selector "attributedStringForCandidate") ~typ:(returning (ptr void))
let candidateListViewController self = msg_send ~self ~cmd:(selector "candidateListViewController") ~typ:(returning (id))
let candidates self = msg_send ~self ~cmd:(selector "candidates") ~typ:(returning (id))
let client self = msg_send ~self ~cmd:(selector "client") ~typ:(returning (id))
let customizationLabel self = msg_send ~self ~cmd:(selector "customizationLabel") ~typ:(returning (id))
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning (id))
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning (void)) x
let formattingBlock self = msg_send ~self ~cmd:(selector "formattingBlock") ~typ:(returning (ptr void))
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning (id)) x
let initWithIdentifier x self = msg_send ~self ~cmd:(selector "initWithIdentifier:") ~typ:(id @-> returning (id)) x
let isCandidateListVisible self = msg_send ~self ~cmd:(selector "isCandidateListVisible") ~typ:(returning (bool))
let isCollapsed self = msg_send ~self ~cmd:(selector "isCollapsed") ~typ:(returning (bool))
let itemPosition self = msg_send ~self ~cmd:(selector "itemPosition") ~typ:(returning (ullong))
let limitsNumberOfCandidates self = msg_send ~self ~cmd:(selector "limitsNumberOfCandidates") ~typ:(returning (bool))
let observeValueForKeyPath x ~ofObject ~change ~context self = msg_send ~self ~cmd:(selector "observeValueForKeyPath:ofObject:change:context:") ~typ:(id @-> id @-> id @-> ptr (void) @-> returning (void)) x ofObject change context
let runPositionAnimation self = msg_send ~self ~cmd:(selector "runPositionAnimation") ~typ:(returning (void))
let setAllowsCollapsing x self = msg_send ~self ~cmd:(selector "setAllowsCollapsing:") ~typ:(bool @-> returning (void)) x
let setAllowsTextInputContextCandidates x self = msg_send ~self ~cmd:(selector "setAllowsTextInputContextCandidates:") ~typ:(bool @-> returning (void)) x
let setAttributedStringForCandidate x self = msg_send ~self ~cmd:(selector "setAttributedStringForCandidate:") ~typ:(ptr void @-> returning (void)) x
let setCandidates x ~forSelectedRange ~inString self = msg_send ~self ~cmd:(selector "setCandidates:forSelectedRange:inString:") ~typ:(id @-> NSRange.t @-> id @-> returning (void)) x forSelectedRange inString
let setCandidates1 x ~forSelectedRange ~inString ~rect ~view ~completionHandler self = msg_send ~self ~cmd:(selector "setCandidates:forSelectedRange:inString:rect:view:completionHandler:") ~typ:(id @-> NSRange.t @-> id @-> CGRect.t @-> id @-> ptr void @-> returning (void)) x forSelectedRange inString rect view completionHandler
let setCandidates2 x ~forSelectedRange ~offset ~inString ~rect ~view ~completionHandler self = msg_send ~self ~cmd:(selector "setCandidates:forSelectedRange:offset:inString:rect:view:completionHandler:") ~typ:(id @-> NSRange.t @-> ullong @-> id @-> CGRect.t @-> id @-> ptr void @-> returning (void)) x forSelectedRange (ULLong.of_int offset) inString rect view completionHandler
let setClient x self = msg_send ~self ~cmd:(selector "setClient:") ~typ:(id @-> returning (void)) x
let setCollapsed x self = msg_send ~self ~cmd:(selector "setCollapsed:") ~typ:(bool @-> returning (void)) x
let setCustomizationLabel x self = msg_send ~self ~cmd:(selector "setCustomizationLabel:") ~typ:(id @-> returning (void)) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning (void)) x
let setFormattingBlock x self = msg_send ~self ~cmd:(selector "setFormattingBlock:") ~typ:(ptr void @-> returning (void)) x
let setLimitsNumberOfCandidates x self = msg_send ~self ~cmd:(selector "setLimitsNumberOfCandidates:") ~typ:(bool @-> returning (void)) x
let shouldAnimateNextLayoutPass self = msg_send ~self ~cmd:(selector "shouldAnimateNextLayoutPass") ~typ:(returning (bool))
let updateWithInsertionPointVisibility x self = msg_send ~self ~cmd:(selector "updateWithInsertionPointVisibility:") ~typ:(bool @-> returning (void)) x
let view self = msg_send ~self ~cmd:(selector "view") ~typ:(returning (id))
let viewController self = msg_send ~self ~cmd:(selector "viewController") ~typ:(returning (id))