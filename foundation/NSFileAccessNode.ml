(* auto-generated, do not modify *)

open Runtime
open Objc

include NSObject

let _class_ = get_class "NSFileAccessNode"

let addAccessClaim ~x self = msg_send ~self ~cmd:(selector "addAccessClaim:") ~typ:(id @-> returning (void)) x
let addPresenter ~x self = msg_send ~self ~cmd:(selector "addPresenter:") ~typ:(id @-> returning (void)) x
let addProgressPublisher ~x self = msg_send ~self ~cmd:(selector "addProgressPublisher:") ~typ:(id @-> returning (void)) x
let addProgressSubscriber ~x self = msg_send ~self ~cmd:(selector "addProgressSubscriber:") ~typ:(id @-> returning (void)) x
let assertDead self = msg_send ~self ~cmd:(selector "assertDead") ~typ:(returning (void))
let assertDescendantsLive self = msg_send ~self ~cmd:(selector "assertDescendantsLive") ~typ:(returning (void))
let assertLive self = msg_send ~self ~cmd:(selector "assertLive") ~typ:(returning (void))
let biggestFilePackageLocation self = msg_send ~self ~cmd:(selector "biggestFilePackageLocation") ~typ:(returning (id))
let childForRange ~x ~ofPath self = msg_send ~self ~cmd:(selector "childForRange:ofPath:") ~typ:(NSRange.t @-> id @-> returning (id)) x ofPath
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let descendantAtPath ~x ~componentRange ~create self = msg_send ~self ~cmd:(selector "descendantAtPath:componentRange:create:") ~typ:(id @-> NSRange.t @-> bool @-> returning (id)) x componentRange create
let descendantAtPath' ~x ~componentRange ~forAddingLeafNode ~create self = msg_send ~self ~cmd:(selector "descendantAtPath:componentRange:forAddingLeafNode:create:") ~typ:(id @-> NSRange.t @-> id @-> bool @-> returning (id)) x componentRange forAddingLeafNode create
let descendantForFileURL ~x self = msg_send ~self ~cmd:(selector "descendantForFileURL:") ~typ:(id @-> returning (id)) x
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning (id))
let descriptionWithIndenting ~x ~excludingExcessNodes ~excludingReactors self = msg_send ~self ~cmd:(selector "descriptionWithIndenting:excludingExcessNodes:excludingReactors:") ~typ:(id @-> bool @-> bool @-> returning (id)) x excludingExcessNodes excludingReactors
let forEachAccessClaimOnItemOrContainedItemPerformProcedure ~x self = msg_send ~self ~cmd:(selector "forEachAccessClaimOnItemOrContainedItemPerformProcedure:") ~typ:(ptr void @-> returning (void)) x
let forEachAccessClaimOnItemPerformProcedure ~x self = msg_send ~self ~cmd:(selector "forEachAccessClaimOnItemPerformProcedure:") ~typ:(ptr void @-> returning (void)) x
let forEachDescendantPerformProcedure ~x self = msg_send ~self ~cmd:(selector "forEachDescendantPerformProcedure:") ~typ:(ptr void @-> returning (void)) x
let forEachPresenterOfContainedItemPerformProcedure ~x self = msg_send ~self ~cmd:(selector "forEachPresenterOfContainedItemPerformProcedure:") ~typ:(ptr void @-> returning (void)) x
let forEachPresenterOfContainingFilePackagePerformProcedure ~x self = msg_send ~self ~cmd:(selector "forEachPresenterOfContainingFilePackagePerformProcedure:") ~typ:(ptr void @-> returning (void)) x
let forEachPresenterOfContainingItemPerformProcedure ~x self = msg_send ~self ~cmd:(selector "forEachPresenterOfContainingItemPerformProcedure:") ~typ:(ptr void @-> returning (void)) x
let forEachPresenterOfItemOrContainedItemPerformProcedure ~x self = msg_send ~self ~cmd:(selector "forEachPresenterOfItemOrContainedItemPerformProcedure:") ~typ:(ptr void @-> returning (void)) x
let forEachPresenterOfItemOrContainingItemPerformProcedure ~x self = msg_send ~self ~cmd:(selector "forEachPresenterOfItemOrContainingItemPerformProcedure:") ~typ:(ptr void @-> returning (void)) x
let forEachPresenterOfItemPerformProcedure ~x self = msg_send ~self ~cmd:(selector "forEachPresenterOfItemPerformProcedure:") ~typ:(ptr void @-> returning (void)) x
let forEachProgressPublisherOfItemOrContainedItemPerformProcedure ~x self = msg_send ~self ~cmd:(selector "forEachProgressPublisherOfItemOrContainedItemPerformProcedure:") ~typ:(ptr void @-> returning (void)) x
let forEachProgressPublisherOfItemPerformProcedure ~x self = msg_send ~self ~cmd:(selector "forEachProgressPublisherOfItemPerformProcedure:") ~typ:(ptr void @-> returning (void)) x
let forEachProgressSubscriberOfItemOrContainingItemPerformProcedure ~x self = msg_send ~self ~cmd:(selector "forEachProgressSubscriberOfItemOrContainingItemPerformProcedure:") ~typ:(ptr void @-> returning (void)) x
let forEachProgressSubscriberOfItemPerformProcedure ~x self = msg_send ~self ~cmd:(selector "forEachProgressSubscriberOfItemPerformProcedure:") ~typ:(ptr void @-> returning (void)) x
let forEachProgressThingOfItemOrContainedItemPerformProcedure ~x self = msg_send ~self ~cmd:(selector "forEachProgressThingOfItemOrContainedItemPerformProcedure:") ~typ:(ptr void @-> returning (void)) x
let forEachReactorToItemOrContainedItemPerformProcedure ~x self = msg_send ~self ~cmd:(selector "forEachReactorToItemOrContainedItemPerformProcedure:") ~typ:(ptr void @-> returning (void)) x
let forEachRelevantAccessClaimForEvaluatingAgainstClaim ~x ~performProcedure self = msg_send ~self ~cmd:(selector "forEachRelevantAccessClaimForEvaluatingAgainstClaim:performProcedure:") ~typ:(id @-> ptr void @-> returning (void)) x performProcedure
let forEachRelevantAccessClaimPerformProcedure ~x self = msg_send ~self ~cmd:(selector "forEachRelevantAccessClaimPerformProcedure:") ~typ:(ptr void @-> returning (void)) x
let initWithParent ~x ~name ~normalizedName self = msg_send ~self ~cmd:(selector "initWithParent:name:normalizedName:") ~typ:(id @-> id @-> id @-> returning (id)) x name normalizedName
let itemIsFilePackage self = msg_send ~self ~cmd:(selector "itemIsFilePackage") ~typ:(returning (bool))
let itemIsInItemAtLocation ~x self = msg_send ~self ~cmd:(selector "itemIsInItemAtLocation:") ~typ:(id @-> returning (bool)) x
let itemIsItemAtLocation ~x self = msg_send ~self ~cmd:(selector "itemIsItemAtLocation:") ~typ:(id @-> returning (bool)) x
let itemIsSubarbitrable self = msg_send ~self ~cmd:(selector "itemIsSubarbitrable") ~typ:(returning (bool))
let itemProvider self = msg_send ~self ~cmd:(selector "itemProvider") ~typ:(returning (id))
let normalizationOfChildName ~x self = msg_send ~self ~cmd:(selector "normalizationOfChildName:") ~typ:(id @-> returning (id)) x
let parent self = msg_send ~self ~cmd:(selector "parent") ~typ:(returning (id))
let pathExceptPrivate self = msg_send ~self ~cmd:(selector "pathExceptPrivate") ~typ:(returning (id))
let pathFromAncestor ~x self = msg_send ~self ~cmd:(selector "pathFromAncestor:") ~typ:(id @-> returning (id)) x
let pathToDescendantForFileURL ~x ~componentRange self = msg_send ~self ~cmd:(selector "pathToDescendantForFileURL:componentRange:") ~typ:(id @-> ptr (NSRange.t) @-> returning (id)) x componentRange
let removeAccessClaim ~x self = msg_send ~self ~cmd:(selector "removeAccessClaim:") ~typ:(id @-> returning (void)) x
let removeChildForNormalizedName ~x self = msg_send ~self ~cmd:(selector "removeChildForNormalizedName:") ~typ:(id @-> returning (void)) x
let removePresenter ~x self = msg_send ~self ~cmd:(selector "removePresenter:") ~typ:(id @-> returning (void)) x
let removeProgressPublisher ~x self = msg_send ~self ~cmd:(selector "removeProgressPublisher:") ~typ:(id @-> returning (void)) x
let removeProgressSubscriber ~x self = msg_send ~self ~cmd:(selector "removeProgressSubscriber:") ~typ:(id @-> returning (void)) x
let removeProvider ~x self = msg_send ~self ~cmd:(selector "removeProvider:") ~typ:(id @-> returning (void)) x
let removeSelfIfUseless self = msg_send ~self ~cmd:(selector "removeSelfIfUseless") ~typ:(returning (void))
let sensitiveDescription self = msg_send ~self ~cmd:(selector "sensitiveDescription") ~typ:(returning (id))
let sensitiveSubarbiterDescription self = msg_send ~self ~cmd:(selector "sensitiveSubarbiterDescription") ~typ:(returning (id))
let setArbitrationBoundary self = msg_send ~self ~cmd:(selector "setArbitrationBoundary") ~typ:(returning (void))
let setChild ~x ~forName ~normalizedName self = msg_send ~self ~cmd:(selector "setChild:forName:normalizedName:") ~typ:(id @-> id @-> id @-> returning (void)) x forName normalizedName
let setFirmlinkDestination ~x self = msg_send ~self ~cmd:(selector "setFirmlinkDestination:") ~typ:(id @-> returning (void)) x
let setParent ~x ~name self = msg_send ~self ~cmd:(selector "setParent:name:") ~typ:(id @-> id @-> returning (void)) x name
let setProvider ~x self = msg_send ~self ~cmd:(selector "setProvider:") ~typ:(id @-> returning (bool)) x
let setSymbolicLinkDestination ~x self = msg_send ~self ~cmd:(selector "setSymbolicLinkDestination:") ~typ:(id @-> returning (void)) x
let standardizedURL self = msg_send ~self ~cmd:(selector "standardizedURL") ~typ:(returning (id))
let subarbiterDescription self = msg_send ~self ~cmd:(selector "subarbiterDescription") ~typ:(returning (id))
let url self = msg_send ~self ~cmd:(selector "url") ~typ:(returning (id))
let urlOfSubitemAtPath ~x ~plusPath self = msg_send ~self ~cmd:(selector "urlOfSubitemAtPath:plusPath:") ~typ:(id @-> id @-> returning (id)) x plusPath