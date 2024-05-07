(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open Foundation

let _class_ = get_class "PHSearchIndex"

let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithPhotoLibrary x self = msg_send ~self ~cmd:(selector "initWithPhotoLibrary:") ~typ:(id @-> returning (id)) x
let isCheckingIfTheSearchIndexIsReady self = msg_send ~self ~cmd:(selector "isCheckingIfTheSearchIndexIsReady") ~typ:(returning (bool))
let photoLibrary self = msg_send ~self ~cmd:(selector "photoLibrary") ~typ:(returning (id))
let preWarmSearchIndexSynchronously x ~completion self = msg_send ~self ~cmd:(selector "preWarmSearchIndexSynchronously:completion:") ~typ:(bool @-> ptr void @-> returning (void)) x completion
let psiSearchIndex self = msg_send ~self ~cmd:(selector "psiSearchIndex") ~typ:(returning (id))
let sceneTaxonomyProvider self = msg_send ~self ~cmd:(selector "sceneTaxonomyProvider") ~typ:(returning (id))
let searchIndexStatusTimer self = msg_send ~self ~cmd:(selector "searchIndexStatusTimer") ~typ:(returning (id))
let setIsCheckingIfTheSearchIndexIsReady x self = msg_send ~self ~cmd:(selector "setIsCheckingIfTheSearchIndexIsReady:") ~typ:(bool @-> returning (void)) x
let setSceneTaxonomyProvider x self = msg_send ~self ~cmd:(selector "setSceneTaxonomyProvider:") ~typ:(id @-> returning (void)) x
let setSearchIndexStatusTimer x self = msg_send ~self ~cmd:(selector "setSearchIndexStatusTimer:") ~typ:(id @-> returning (void)) x
let setUnverifiedPsiSearchIndex x self = msg_send ~self ~cmd:(selector "setUnverifiedPsiSearchIndex:") ~typ:(id @-> returning (void)) x
let startMonitoringSearchIndexStatus self = msg_send ~self ~cmd:(selector "startMonitoringSearchIndexStatus") ~typ:(returning (void))
let stopMonitoringSearchIndexStatus self = msg_send ~self ~cmd:(selector "stopMonitoringSearchIndexStatus") ~typ:(returning (void))
let unverifiedPsiSearchIndex self = msg_send ~self ~cmd:(selector "unverifiedPsiSearchIndex") ~typ:(returning (id))