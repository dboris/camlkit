(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nserror?language=objc}NSError} *)

let _CKErrorFromErrno self = msg_send ~self ~cmd:(selector "CKErrorFromErrno") ~typ:(returning id)
let _CKErrorWithPOSIXCode x self = msg_send ~self ~cmd:(selector "CKErrorWithPOSIXCode:") ~typ:(int @-> returning id) x
let _DMCErrorWithDomain x ~code ~descriptionArray ~errorType self = msg_send ~self ~cmd:(selector "DMCErrorWithDomain:code:descriptionArray:errorType:") ~typ:(id @-> llong @-> id @-> id @-> returning id) x (LLong.of_int code) descriptionArray errorType
let _DMCErrorWithDomain1 x ~code ~descriptionArray ~underlyingError ~errorType self = msg_send ~self ~cmd:(selector "DMCErrorWithDomain:code:descriptionArray:underlyingError:errorType:") ~typ:(id @-> llong @-> id @-> id @-> id @-> returning id) x (LLong.of_int code) descriptionArray underlyingError errorType
let _DMCErrorWithDomain2 x ~code ~descriptionArray ~suggestion ~_USEnglishSuggestion ~underlyingError ~errorType self = msg_send ~self ~cmd:(selector "DMCErrorWithDomain:code:descriptionArray:suggestion:USEnglishSuggestion:underlyingError:errorType:") ~typ:(id @-> llong @-> id @-> id @-> id @-> id @-> id @-> returning id) x (LLong.of_int code) descriptionArray suggestion _USEnglishSuggestion underlyingError errorType
let _GEOErrorWithCode x ~reason self = msg_send ~self ~cmd:(selector "GEOErrorWithCode:reason:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) reason
let _GEOErrorWithCode1 x ~userInfo self = msg_send ~self ~cmd:(selector "GEOErrorWithCode:userInfo:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) userInfo
let _GEOErrorWithCode2 x ~reason ~underlyingError self = msg_send ~self ~cmd:(selector "GEOErrorWithCode:reason:underlyingError:") ~typ:(llong @-> id @-> id @-> returning id) (LLong.of_int x) reason underlyingError
let _MMCSErrorWithDomain x ~code ~description self = msg_send ~self ~cmd:(selector "MMCSErrorWithDomain:code:description:") ~typ:(id @-> llong @-> id @-> returning id) x (LLong.of_int code) description
let _MSErrorWithDomain x ~code ~description self = msg_send ~self ~cmd:(selector "MSErrorWithDomain:code:description:") ~typ:(id @-> llong @-> id @-> returning id) x (LLong.of_int code) description
let _MSErrorWithDomain1 x ~code ~description ~suggestion self = msg_send ~self ~cmd:(selector "MSErrorWithDomain:code:description:suggestion:") ~typ:(id @-> llong @-> id @-> id @-> returning id) x (LLong.of_int code) description suggestion
let _MSErrorWithDomain2 x ~code ~description ~underlyingError self = msg_send ~self ~cmd:(selector "MSErrorWithDomain:code:description:underlyingError:") ~typ:(id @-> llong @-> id @-> id @-> returning id) x (LLong.of_int code) description underlyingError
let _MSErrorWithDomain3 x ~code ~description ~underlyingError ~additionalUserInfo self = msg_send ~self ~cmd:(selector "MSErrorWithDomain:code:description:underlyingError:additionalUserInfo:") ~typ:(id @-> llong @-> id @-> id @-> id @-> returning id) x (LLong.of_int code) description underlyingError additionalUserInfo
let _MSVErrorWithMissingDependencies x self = msg_send ~self ~cmd:(selector "MSVErrorWithMissingDependencies:") ~typ:(id @-> returning id) x
let _MSVErrorWithMissingDependency x self = msg_send ~self ~cmd:(selector "MSVErrorWithMissingDependency:") ~typ:(id @-> returning id) x
let errorForDB x self = msg_send ~self ~cmd:(selector "errorForDB:") ~typ:((ptr void) @-> returning id) x
let errorForDB1 x ~_SQL self = msg_send ~self ~cmd:(selector "errorForDB:SQL:") ~typ:((ptr void) @-> id @-> returning id) x _SQL
let errorForDB2 x ~stmt self = msg_send ~self ~cmd:(selector "errorForDB:stmt:") ~typ:((ptr void) @-> (ptr void) @-> returning id) x stmt
let errorWithCoreCryptoStatus x ~userInfo self = msg_send ~self ~cmd:(selector "errorWithCoreCryptoStatus:userInfo:") ~typ:(int @-> id @-> returning id) x userInfo
let errorWithCoreCryptoStatus' x ~description ~args self = msg_send ~self ~cmd:(selector "errorWithCoreCryptoStatus:description:args:") ~typ:(int @-> id @-> (ptr (ptr void)) @-> returning id) x description args
let errorWithDomain x ~code ~description self = msg_send ~self ~cmd:(selector "errorWithDomain:code:description:") ~typ:(id @-> llong @-> id @-> returning id) x (LLong.of_int code) description
let errorWithDomain1 x ~code ~userInfo self = msg_send ~self ~cmd:(selector "errorWithDomain:code:userInfo:") ~typ:(id @-> llong @-> id @-> returning id) x (LLong.of_int code) userInfo
let errorWithDomain2 x ~code ~description ~underlying self = msg_send ~self ~cmd:(selector "errorWithDomain:code:description:underlying:") ~typ:(id @-> llong @-> id @-> id @-> returning id) x (LLong.of_int code) description underlying
let errorWithIOReturn x self = msg_send ~self ~cmd:(selector "errorWithIOReturn:") ~typ:(int @-> returning id) x
let errorWithInfo x self = msg_send ~self ~cmd:(selector "errorWithInfo:") ~typ:(id @-> returning id) x
let errorWithJoiningError x ~format self = msg_send ~self ~cmd:(selector "errorWithJoiningError:format:") ~typ:(int @-> id @-> returning id) x format
let errorWithJoiningError' x ~format ~arguments self = msg_send ~self ~cmd:(selector "errorWithJoiningError:format:arguments:") ~typ:(int @-> id @-> (ptr (ptr void)) @-> returning id) x format arguments
let errorWithMTLCaptureErrorCode x self = msg_send ~self ~cmd:(selector "errorWithMTLCaptureErrorCode:") ~typ:(llong @-> returning id) (LLong.of_int x)
let errorWithOSStatus x ~userInfo self = msg_send ~self ~cmd:(selector "errorWithOSStatus:userInfo:") ~typ:(int @-> id @-> returning id) x userInfo
let errorWithOSStatus' x ~description ~args self = msg_send ~self ~cmd:(selector "errorWithOSStatus:description:args:") ~typ:(int @-> id @-> (ptr (ptr void)) @-> returning id) x description args
let errorWithSqliteCode x ~andMessage self = msg_send ~self ~cmd:(selector "errorWithSqliteCode:andMessage:") ~typ:(int @-> id @-> returning id) x andMessage
let fileProviderErrorForCollisionWithItem x self = msg_send ~self ~cmd:(selector "fileProviderErrorForCollisionWithItem:") ~typ:(id @-> returning id) x
let fileProviderErrorForNonExistentItemWithIdentifier x self = msg_send ~self ~cmd:(selector "fileProviderErrorForNonExistentItemWithIdentifier:") ~typ:(id @-> returning id) x
let fileProviderErrorForRejectedDeletionOfItem x self = msg_send ~self ~cmd:(selector "fileProviderErrorForRejectedDeletionOfItem:") ~typ:(id @-> returning id) x
let formattedCode x self = msg_send ~self ~cmd:(selector "formattedCode:") ~typ:(llong @-> returning id) (LLong.of_int x)
let genericErrorWithFile x ~function_ ~lineNumber self = msg_send ~self ~cmd:(selector "genericErrorWithFile:function:lineNumber:") ~typ:(string @-> string @-> llong @-> returning id) x function_ (LLong.of_int lineNumber)
let iconsetErrorWithCode x ~description self = msg_send ~self ~cmd:(selector "iconsetErrorWithCode:description:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) description
let iconsetErrorWithCode' x ~format self = msg_send ~self ~cmd:(selector "iconsetErrorWithCode:format:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) format
let newFromSqliteStatement x ~atIndex self = msg_send ~self ~cmd:(selector "newFromSqliteStatement:atIndex:") ~typ:((ptr void) @-> int @-> returning id) x atIndex
let newFromSqliteValue x self = msg_send ~self ~cmd:(selector "newFromSqliteValue:") ~typ:((ptr void) @-> returning id) x
let sceneMessageErrorWithCode x self = msg_send ~self ~cmd:(selector "sceneMessageErrorWithCode:") ~typ:(llong @-> returning id) (LLong.of_int x)
let setUserInfoValueProviderForDomain x ~provider self = msg_send ~self ~cmd:(selector "setUserInfoValueProviderForDomain:provider:") ~typ:(id @-> (ptr void) @-> returning void) x provider
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)
let userInfoValueProviderForDomain x self = msg_send ~self ~cmd:(selector "userInfoValueProviderForDomain:") ~typ:(id @-> returning (ptr void)) x
let zilchDecoderErrorForNoSolution self = msg_send ~self ~cmd:(selector "zilchDecoderErrorForNoSolution") ~typ:(returning id)