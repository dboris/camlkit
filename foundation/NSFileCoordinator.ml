(* auto-generated, do not modify *)

open Runtime
open Objc

let _class_ = get_class "NSFileCoordinator"

module C = struct
  let addFilePresenter x self = msg_send ~self ~cmd:(selector "addFilePresenter:") ~typ:(id @-> returning (void)) x
  let filePresenters self = msg_send ~self ~cmd:(selector "filePresenters") ~typ:(returning (id))
  let removeFilePresenter x self = msg_send ~self ~cmd:(selector "removeFilePresenter:") ~typ:(id @-> returning (void)) x
end

let cancel self = msg_send ~self ~cmd:(selector "cancel") ~typ:(returning (void))
let coordinateAccessWithIntents x ~queue ~byAccessor self = msg_send ~self ~cmd:(selector "coordinateAccessWithIntents:queue:byAccessor:") ~typ:(id @-> id @-> ptr void @-> returning (void)) x queue byAccessor
let coordinateReadingItemAtURL x ~options ~error ~byAccessor self = msg_send ~self ~cmd:(selector "coordinateReadingItemAtURL:options:error:byAccessor:") ~typ:(id @-> ullong @-> ptr (id) @-> ptr void @-> returning (void)) x (ULLong.of_int options) error byAccessor
let coordinateReadingItemAtURL' x ~options ~writingItemAtURL ~options_ ~error ~byAccessor self = msg_send ~self ~cmd:(selector "coordinateReadingItemAtURL:options:writingItemAtURL:options:error:byAccessor:") ~typ:(id @-> ullong @-> id @-> ullong @-> ptr (id) @-> ptr void @-> returning (void)) x (ULLong.of_int options) writingItemAtURL (ULLong.of_int options_) error byAccessor
let coordinateWritingItemAtURL x ~options ~error ~byAccessor self = msg_send ~self ~cmd:(selector "coordinateWritingItemAtURL:options:error:byAccessor:") ~typ:(id @-> ullong @-> ptr (id) @-> ptr void @-> returning (void)) x (ULLong.of_int options) error byAccessor
let coordinateWritingItemAtURL' x ~options ~writingItemAtURL ~options_ ~error ~byAccessor self = msg_send ~self ~cmd:(selector "coordinateWritingItemAtURL:options:writingItemAtURL:options:error:byAccessor:") ~typ:(id @-> ullong @-> id @-> ullong @-> ptr (id) @-> ptr void @-> returning (void)) x (ULLong.of_int options) writingItemAtURL (ULLong.of_int options_) error byAccessor
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning (void))
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning (id))
let initWithFilePresenter x self = msg_send ~self ~cmd:(selector "initWithFilePresenter:") ~typ:(id @-> returning (id)) x
let itemAtURL x ~didChangeUbiquityAttributes self = msg_send ~self ~cmd:(selector "itemAtURL:didChangeUbiquityAttributes:") ~typ:(id @-> id @-> returning (void)) x didChangeUbiquityAttributes
let itemAtURL1 x ~didMoveToURL self = msg_send ~self ~cmd:(selector "itemAtURL:didMoveToURL:") ~typ:(id @-> id @-> returning (void)) x didMoveToURL
let itemAtURL2 x ~willMoveToURL self = msg_send ~self ~cmd:(selector "itemAtURL:willMoveToURL:") ~typ:(id @-> id @-> returning (void)) x willMoveToURL
let prepareForReadingItemsAtURLs x ~options ~writingItemsAtURLs ~options_ ~error ~byAccessor self = msg_send ~self ~cmd:(selector "prepareForReadingItemsAtURLs:options:writingItemsAtURLs:options:error:byAccessor:") ~typ:(id @-> ullong @-> id @-> ullong @-> ptr (id) @-> ptr void @-> returning (void)) x (ULLong.of_int options) writingItemsAtURLs (ULLong.of_int options_) error byAccessor
let purposeIdentifier self = msg_send ~self ~cmd:(selector "purposeIdentifier") ~typ:(returning (id))
let releaseAccess x self = msg_send ~self ~cmd:(selector "releaseAccess:") ~typ:(id @-> returning (void)) x
let retainAccess self = msg_send ~self ~cmd:(selector "retainAccess") ~typ:(returning (id))
let setPurposeIdentifier x self = msg_send ~self ~cmd:(selector "setPurposeIdentifier:") ~typ:(id @-> returning (void)) x
let sharingDidChangeForItemAtURL x self = msg_send ~self ~cmd:(selector "sharingDidChangeForItemAtURL:") ~typ:(id @-> returning (void)) x