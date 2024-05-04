(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "UITextInputSessionActionAnalytics"

module C = struct
  let addEndingObserver x self = msg_send ~self ~cmd:(selector "addEndingObserver:") ~typ:(id @-> returning (void)) x
  let addObserver x self = msg_send ~self ~cmd:(selector "addObserver:") ~typ:(id @-> returning (void)) x
  let allowedValuesForTextInputSource self = msg_send ~self ~cmd:(selector "allowedValuesForTextInputSource") ~typ:(returning (id))
  let removeEndingObserver x self = msg_send ~self ~cmd:(selector "removeEndingObserver:") ~typ:(id @-> returning (void)) x
  let removeObserver x self = msg_send ~self ~cmd:(selector "removeObserver:") ~typ:(id @-> returning (void)) x
  let sharedPunctuationCharacterSet self = msg_send ~self ~cmd:(selector "sharedPunctuationCharacterSet") ~typ:(returning (id))
  let stringValueForSource x self = msg_send ~self ~cmd:(selector "stringValueForSource:") ~typ:(llong @-> returning (id)) (LLong.of_int x)
end

let addAccumulator x self = msg_send ~self ~cmd:(selector "addAccumulator:") ~typ:(id @-> returning (void)) x
let addEfficacyAccumulator x self = msg_send ~self ~cmd:(selector "addEfficacyAccumulator:") ~typ:(id @-> returning (void)) x
let allAccumulatorNames self = msg_send ~self ~cmd:(selector "allAccumulatorNames") ~typ:(returning (id))
let allEfficacyAccumulatorNames self = msg_send ~self ~cmd:(selector "allEfficacyAccumulatorNames") ~typ:(returning (id))
let beginTrackingSessionDurationIfNecessary self = msg_send ~self ~cmd:(selector "beginTrackingSessionDurationIfNecessary") ~typ:(returning (void))
let delegateSource self = msg_send ~self ~cmd:(selector "delegateSource") ~typ:(returning (id))
let didBegin self = msg_send ~self ~cmd:(selector "didBegin") ~typ:(returning (void))
let didChangeToSelection x ~relativeRangeBefore self = msg_send ~self ~cmd:(selector "didChangeToSelection:relativeRangeBefore:") ~typ:(NSRange.t @-> NSRange.t @-> returning (void)) x relativeRangeBefore
let didDeleteBackward x ~relativeRangeBefore self = msg_send ~self ~cmd:(selector "didDeleteBackward:relativeRangeBefore:") ~typ:(ullong @-> NSRange.t @-> returning (void)) (ULLong.of_int x) relativeRangeBefore
let didDictationBegin x self = msg_send ~self ~cmd:(selector "didDictationBegin:") ~typ:(bool @-> returning (void)) x
let didInsertText x ~relativeRangeBefore self = msg_send ~self ~cmd:(selector "didInsertText:relativeRangeBefore:") ~typ:(id @-> NSRange.t @-> returning (void)) x relativeRangeBefore
let didOther self = msg_send ~self ~cmd:(selector "didOther") ~typ:(returning (void))
let didRedo self = msg_send ~self ~cmd:(selector "didRedo") ~typ:(returning (void))
let didUndo self = msg_send ~self ~cmd:(selector "didUndo") ~typ:(returning (void))
let enumerateAnalytics x self = msg_send ~self ~cmd:(selector "enumerateAnalytics:") ~typ:(ptr void @-> returning (void)) x
let enumerateEfficacyAnalytics x self = msg_send ~self ~cmd:(selector "enumerateEfficacyAnalytics:") ~typ:(ptr void @-> returning (void)) x
let enumerateSeparateCycleAnalytics x self = msg_send ~self ~cmd:(selector "enumerateSeparateCycleAnalytics:") ~typ:(ptr void @-> returning (void)) x
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let sessionIdentifier self = msg_send ~self ~cmd:(selector "sessionIdentifier") ~typ:(returning (id))
let setDelegateSource x self = msg_send ~self ~cmd:(selector "setDelegateSource:") ~typ:(id @-> returning (void)) x
let setSessionIdentifier x self = msg_send ~self ~cmd:(selector "setSessionIdentifier:") ~typ:(id @-> returning (void)) x
let writeAnalytics self = msg_send ~self ~cmd:(selector "writeAnalytics") ~typ:(returning (void))