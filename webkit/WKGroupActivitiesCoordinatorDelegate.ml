(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "WKGroupActivitiesCoordinatorDelegate"

let initWithParent x self = msg_send ~self ~cmd:(selector "initWithParent:") ~typ:(ptr (void) @-> returning (id)) x
let playbackCoordinator x ~didIssuePrepareTransitionCommand self = msg_send ~self ~cmd:(selector "playbackCoordinator:didIssuePrepareTransitionCommand:") ~typ:(id @-> id @-> returning (void)) x didIssuePrepareTransitionCommand
let playbackCoordinator1 x ~didIssueBufferingCommand ~completionHandler self = msg_send ~self ~cmd:(selector "playbackCoordinator:didIssueBufferingCommand:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x didIssueBufferingCommand completionHandler
let playbackCoordinator2 x ~didIssuePauseCommand ~completionHandler self = msg_send ~self ~cmd:(selector "playbackCoordinator:didIssuePauseCommand:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x didIssuePauseCommand completionHandler
let playbackCoordinator3 x ~didIssuePlayCommand ~completionHandler self = msg_send ~self ~cmd:(selector "playbackCoordinator:didIssuePlayCommand:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x didIssuePlayCommand completionHandler
let playbackCoordinator4 x ~didIssueSeekCommand ~completionHandler self = msg_send ~self ~cmd:(selector "playbackCoordinator:didIssueSeekCommand:completionHandler:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x didIssueSeekCommand completionHandler