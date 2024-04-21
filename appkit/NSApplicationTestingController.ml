(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "NSApplicationTestingController"

module Class = struct
  let performResizeTestOnWindow x ~preTestHandler ~postTestHandler self = msg_send ~self ~cmd:(selector "performResizeTestOnWindow:preTestHandler:postTestHandler:") ~typ:(id @-> ptr void @-> ptr void @-> returning (void)) x preTestHandler postTestHandler
  let sharedTestingController self = msg_send ~self ~cmd:(selector "sharedTestingController") ~typ:(returning (id))
end

let emitPPTEndTracePointForSubTestName x ~identifier self = msg_send ~self ~cmd:(selector "emitPPTEndTracePointForSubTestName:identifier:") ~typ:(id @-> ullong @-> returning (void)) x identifier
let emitPPTEndTracePointForTestName x ~identifier self = msg_send ~self ~cmd:(selector "emitPPTEndTracePointForTestName:identifier:") ~typ:(id @-> ullong @-> returning (void)) x identifier
let emitPPTStartTracePointForSubTestName x ~identifier ~testIdentifier self = msg_send ~self ~cmd:(selector "emitPPTStartTracePointForSubTestName:identifier:testIdentifier:") ~typ:(id @-> ullong @-> ullong @-> returning (void)) x identifier testIdentifier
let emitPPTStartTracePointForTestName x ~identifier self = msg_send ~self ~cmd:(selector "emitPPTStartTracePointForTestName:identifier:") ~typ:(id @-> ullong @-> returning (void)) x identifier
let failedTest x self = msg_send ~self ~cmd:(selector "failedTest:") ~typ:(id @-> returning (void)) x
let failedTest1 x ~withFailure self = msg_send ~self ~cmd:(selector "failedTest:withFailure:") ~typ:(id @-> id @-> returning (void)) x withFailure
let failedTest2 x ~withResults self = msg_send ~self ~cmd:(selector "failedTest:withResults:") ~typ:(id @-> id @-> returning (void)) x withResults
let failedTest3 x ~withFailure ~withResults self = msg_send ~self ~cmd:(selector "failedTest:withFailure:withResults:") ~typ:(id @-> id @-> id @-> returning (void)) x withFailure withResults
let finishedSubTest x ~forTest self = msg_send ~self ~cmd:(selector "finishedSubTest:forTest:") ~typ:(id @-> id @-> returning (void)) x forTest
let finishedSubTest' x ~forTest ~waitForCommit ~withCompletionHandler self = msg_send ~self ~cmd:(selector "finishedSubTest:forTest:waitForCommit:withCompletionHandler:") ~typ:(id @-> id @-> bool @-> ptr void @-> returning (void)) x forTest waitForCommit withCompletionHandler
let finishedTest x self = msg_send ~self ~cmd:(selector "finishedTest:") ~typ:(id @-> returning (void)) x
let finishedTest1 x ~extraResults self = msg_send ~self ~cmd:(selector "finishedTest:extraResults:") ~typ:(id @-> id @-> returning (void)) x extraResults
let finishedTest2 x ~extraResults ~waitForNotification self = msg_send ~self ~cmd:(selector "finishedTest:extraResults:waitForNotification:") ~typ:(id @-> id @-> id @-> returning (void)) x extraResults waitForNotification
let finishedTest3 x ~extraResults ~withTeardownBlock self = msg_send ~self ~cmd:(selector "finishedTest:extraResults:withTeardownBlock:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x extraResults withTeardownBlock
let finishedTest4 x ~waitForCommit ~extraResults self = msg_send ~self ~cmd:(selector "finishedTest:waitForCommit:extraResults:") ~typ:(id @-> bool @-> id @-> returning (void)) x waitForCommit extraResults
let finishedTest5 x ~extraResults ~waitForNotification ~withTeardownBlock self = msg_send ~self ~cmd:(selector "finishedTest:extraResults:waitForNotification:withTeardownBlock:") ~typ:(id @-> id @-> id @-> ptr void @-> returning (void)) x extraResults waitForNotification withTeardownBlock
let finishedTest6 x ~waitForCommit ~extraResults ~withTeardownBlock self = msg_send ~self ~cmd:(selector "finishedTest:waitForCommit:extraResults:withTeardownBlock:") ~typ:(id @-> bool @-> id @-> ptr void @-> returning (void)) x waitForCommit extraResults withTeardownBlock
let handleTestURL x self = msg_send ~self ~cmd:(selector "handleTestURL:") ~typ:(id @-> returning (bool)) x
let installCACommitCompletionBlock x self = msg_send ~self ~cmd:(selector "installCACommitCompletionBlock:") ~typ:(ptr void @-> returning (void)) x
let isRunningQuitTest self = msg_send ~self ~cmd:(selector "isRunningQuitTest") ~typ:(returning (bool))
let isRunningTest self = msg_send ~self ~cmd:(selector "isRunningTest") ~typ:(returning (bool))
let isRunningTest' x self = msg_send ~self ~cmd:(selector "isRunningTest:") ~typ:(id @-> returning (bool)) x
let performActivateDeactivateTestUsingTestName x ~completionHandler self = msg_send ~self ~cmd:(selector "performActivateDeactivateTestUsingTestName:completionHandler:") ~typ:(id @-> ptr void @-> returning (void)) x completionHandler
let performResizeTestOnWindow x ~usingTestName ~completionHandler self = msg_send ~self ~cmd:(selector "performResizeTestOnWindow:usingTestName:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x usingTestName completionHandler
let performScrollTestOnScrollView x ~usingTestName ~completionHandler self = msg_send ~self ~cmd:(selector "performScrollTestOnScrollView:usingTestName:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x usingTestName completionHandler
let reportAppLaunchStartWithLaunchTime x self = msg_send ~self ~cmd:(selector "reportAppLaunchStartWithLaunchTime:") ~typ:(double @-> returning (void)) x
let reportApplicationTerminating self = msg_send ~self ~cmd:(selector "reportApplicationTerminating") ~typ:(returning (bool))
let reportBasicAppLaunchCompleteWillExtended x self = msg_send ~self ~cmd:(selector "reportBasicAppLaunchCompleteWillExtended:") ~typ:(bool @-> returning (void)) x
let reportDidOpenWindowsForURLs x self = msg_send ~self ~cmd:(selector "reportDidOpenWindowsForURLs:") ~typ:(bool @-> returning (void)) x
let reportFullAppLaunchCompleteWasExtended x self = msg_send ~self ~cmd:(selector "reportFullAppLaunchCompleteWasExtended:") ~typ:(bool @-> returning (void)) x
let reportWillOpenDocumentURLs x ~fileURLs ~otherURLs self = msg_send ~self ~cmd:(selector "reportWillOpenDocumentURLs:fileURLs:otherURLs:") ~typ:(id @-> id @-> id @-> returning (void)) x fileURLs otherURLs
let runTest x ~options self = msg_send ~self ~cmd:(selector "runTest:options:") ~typ:(id @-> id @-> returning (bool)) x options
let startedSubTest x ~forTest self = msg_send ~self ~cmd:(selector "startedSubTest:forTest:") ~typ:(id @-> id @-> returning (void)) x forTest
let startedSubTest' x ~forTest ~withMetrics self = msg_send ~self ~cmd:(selector "startedSubTest:forTest:withMetrics:") ~typ:(id @-> id @-> id @-> returning (void)) x forTest withMetrics
let startedTest x self = msg_send ~self ~cmd:(selector "startedTest:") ~typ:(id @-> returning (void)) x