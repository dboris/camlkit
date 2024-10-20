(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation
open CoreAnimation

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nserror?language=objc}NSError} *)

let self = get_class "NSError"

let _CKClientSuitableError self = msg_send ~self ~cmd:(selector "CKClientSuitableError") ~typ:(returning id)
let _CKClientSuitableErrorSpecificUserInfo self = msg_send ~self ~cmd:(selector "CKClientSuitableErrorSpecificUserInfo") ~typ:(returning id)
let _CKClientSuitableUnderlyingError self = msg_send ~self ~cmd:(selector "CKClientSuitableUnderlyingError") ~typ:(returning id)
let _CKDescriptionPropertiesWithPublic x ~private_ ~shouldExpand self = msg_send ~self ~cmd:(selector "CKDescriptionPropertiesWithPublic:private:shouldExpand:") ~typ:(bool @-> bool @-> bool @-> returning id) x private_ shouldExpand
let _CKErrorScopedToZoneIDs x self = msg_send ~self ~cmd:(selector "CKErrorScopedToZoneIDs:") ~typ:(id @-> returning id) x
let _CKHasCKErrorInChildChain self = msg_send ~self ~cmd:(selector "CKHasCKErrorInChildChain") ~typ:(returning bool)
let _CKHasTopLevelUnderlyingError self = msg_send ~self ~cmd:(selector "CKHasTopLevelUnderlyingError") ~typ:(returning bool)
let _CKIsCKError self = msg_send ~self ~cmd:(selector "CKIsCKError") ~typ:(returning bool)
let _CKIsNotFoundError self = msg_send ~self ~cmd:(selector "CKIsNotFoundError") ~typ:(returning bool)
let _CKIsPOSIXErrorCode x self = msg_send ~self ~cmd:(selector "CKIsPOSIXErrorCode:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let _DMCContainsErrorDomain x ~code self = msg_send ~self ~cmd:(selector "DMCContainsErrorDomain:code:") ~typ:(id @-> llong @-> returning bool) x (LLong.of_int code)
let _DMCCopyAsPrimaryError self = msg_send ~self ~cmd:(selector "DMCCopyAsPrimaryError") ~typ:(returning id)
let _DMCErrorType self = msg_send ~self ~cmd:(selector "DMCErrorType") ~typ:(returning id)
let _DMCFindPrimaryError self = msg_send ~self ~cmd:(selector "DMCFindPrimaryError") ~typ:(returning id)
let _DMCUSEnglishDescription self = msg_send ~self ~cmd:(selector "DMCUSEnglishDescription") ~typ:(returning id)
let _DMCUSEnglishSuggestion self = msg_send ~self ~cmd:(selector "DMCUSEnglishSuggestion") ~typ:(returning id)
let _DMCVerboseDescription self = msg_send ~self ~cmd:(selector "DMCVerboseDescription") ~typ:(returning id)
let _MMCSErrorType self = msg_send ~self ~cmd:(selector "MMCSErrorType") ~typ:(returning int)
let _MMCSIsAuthorizationError self = msg_send ~self ~cmd:(selector "MMCSIsAuthorizationError") ~typ:(returning bool)
let _MMCSIsCancelError self = msg_send ~self ~cmd:(selector "MMCSIsCancelError") ~typ:(returning bool)
let _MMCSIsFatalError self = msg_send ~self ~cmd:(selector "MMCSIsFatalError") ~typ:(returning bool)
let _MMCSIsNetworkConditionsError self = msg_send ~self ~cmd:(selector "MMCSIsNetworkConditionsError") ~typ:(returning bool)
let _MMCSRetryAfterDate self = msg_send ~self ~cmd:(selector "MMCSRetryAfterDate") ~typ:(returning id)
let _MSASStateMachineIsCanceledError self = msg_send ~self ~cmd:(selector "MSASStateMachineIsCanceledError") ~typ:(returning bool)
let _MSCanBeIgnored self = msg_send ~self ~cmd:(selector "MSCanBeIgnored") ~typ:(returning bool)
let _MSContainsErrorWithDomain x ~code self = msg_send ~self ~cmd:(selector "MSContainsErrorWithDomain:code:") ~typ:(id @-> llong @-> returning bool) x (LLong.of_int code)
let _MSFindPrimaryError self = msg_send ~self ~cmd:(selector "MSFindPrimaryError") ~typ:(returning id)
let _MSIsAuthError self = msg_send ~self ~cmd:(selector "MSIsAuthError") ~typ:(returning bool)
let _MSIsBadTokenError self = msg_send ~self ~cmd:(selector "MSIsBadTokenError") ~typ:(returning bool)
let _MSIsCounted self = msg_send ~self ~cmd:(selector "MSIsCounted") ~typ:(returning bool)
let _MSIsFatal self = msg_send ~self ~cmd:(selector "MSIsFatal") ~typ:(returning bool)
let _MSIsQuotaError self = msg_send ~self ~cmd:(selector "MSIsQuotaError") ~typ:(returning bool)
let _MSIsRegistrationError self = msg_send ~self ~cmd:(selector "MSIsRegistrationError") ~typ:(returning bool)
let _MSIsTemporaryNetworkError self = msg_send ~self ~cmd:(selector "MSIsTemporaryNetworkError") ~typ:(returning bool)
let _MSMMCSRetryAfterDate self = msg_send ~self ~cmd:(selector "MSMMCSRetryAfterDate") ~typ:(returning id)
let _MSMakePrimaryError self = msg_send ~self ~cmd:(selector "MSMakePrimaryError") ~typ:(returning id)
let _MSNeedsBackoff self = msg_send ~self ~cmd:(selector "MSNeedsBackoff") ~typ:(returning bool)
let _MSVerboseDescription self = msg_send ~self ~cmd:(selector "MSVerboseDescription") ~typ:(returning id)
let augmentWithPrefix x self = msg_send ~self ~cmd:(selector "augmentWithPrefix:") ~typ:(id @-> returning id) x
let code self = msg_send ~self ~cmd:(selector "code") ~typ:(returning llong) |> LLong.to_int
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let cplSafeErrorForXPC self = msg_send ~self ~cmd:(selector "cplSafeErrorForXPC") ~typ:(returning id)
let cplShortDomainDescription self = msg_send ~self ~cmd:(selector "cplShortDomainDescription") ~typ:(returning id)
let cplUnderlyingPOSIXError self = msg_send ~self ~cmd:(selector "cplUnderlyingPOSIXError") ~typ:(returning id)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let descriptionBuilderWithMultilinePrefix x self = msg_send ~self ~cmd:(selector "descriptionBuilderWithMultilinePrefix:") ~typ:(id @-> returning id) x
let descriptionWithIndent x self = msg_send ~self ~cmd:(selector "descriptionWithIndent:") ~typ:(llong @-> returning id) (LLong.of_int x)
let descriptionWithMultilinePrefix x self = msg_send ~self ~cmd:(selector "descriptionWithMultilinePrefix:") ~typ:(id @-> returning id) x
let domain self = msg_send ~self ~cmd:(selector "domain") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let extendedSqliteCode self = msg_send ~self ~cmd:(selector "extendedSqliteCode") ~typ:(returning llong) |> LLong.to_int
let formattedCode self = msg_send ~self ~cmd:(selector "formattedCode") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong) |> ULLong.to_int
let helpAnchor self = msg_send ~self ~cmd:(selector "helpAnchor") ~typ:(returning id)
let init self = msg_send ~self ~cmd:(selector "init") ~typ:(returning id)
let initWithCoder x self = msg_send ~self ~cmd:(selector "initWithCoder:") ~typ:(id @-> returning id) x
let initWithCoreCryptoStatus x ~userInfo self = msg_send ~self ~cmd:(selector "initWithCoreCryptoStatus:userInfo:") ~typ:(int @-> id @-> returning id) x userInfo
let initWithCoreCryptoStatus' x ~description ~args self = msg_send ~self ~cmd:(selector "initWithCoreCryptoStatus:description:args:") ~typ:(int @-> id @-> (ptr (ptr void)) @-> returning id) x description args
let initWithDomain x ~code ~userInfo self = msg_send ~self ~cmd:(selector "initWithDomain:code:userInfo:") ~typ:(id @-> llong @-> id @-> returning id) x (LLong.of_int code) userInfo
let initWithIOAccelError x self = msg_send ~self ~cmd:(selector "initWithIOAccelError:") ~typ:(llong @-> returning id) (LLong.of_int x)
let initWithJoiningError x ~userInfo self = msg_send ~self ~cmd:(selector "initWithJoiningError:userInfo:") ~typ:(int @-> id @-> returning id) x userInfo
let initWithMRError x self = msg_send ~self ~cmd:(selector "initWithMRError:") ~typ:(llong @-> returning id) (LLong.of_int x)
let initWithMRError1 x ~description self = msg_send ~self ~cmd:(selector "initWithMRError:description:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) description
let initWithMRError2 x ~format self = msg_send ~self ~cmd:(selector "initWithMRError:format:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) format
let initWithMRError3 x ~userInfo self = msg_send ~self ~cmd:(selector "initWithMRError:userInfo:") ~typ:(llong @-> id @-> returning id) (LLong.of_int x) userInfo
let initWithOSStatus x ~userInfo self = msg_send ~self ~cmd:(selector "initWithOSStatus:userInfo:") ~typ:(int @-> id @-> returning id) x userInfo
let initWithOSStatus' x ~description ~args self = msg_send ~self ~cmd:(selector "initWithOSStatus:description:args:") ~typ:(int @-> id @-> (ptr (ptr void)) @-> returning id) x description args
let isBSServiceConnectionError self = msg_send ~self ~cmd:(selector "isBSServiceConnectionError") ~typ:(returning bool)
let isCPLError self = msg_send ~self ~cmd:(selector "isCPLError") ~typ:(returning bool)
let isCPLErrorWithCode x self = msg_send ~self ~cmd:(selector "isCPLErrorWithCode:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let isCPLOperationCancelledError self = msg_send ~self ~cmd:(selector "isCPLOperationCancelledError") ~typ:(returning bool)
let isCPLOperationDeferredError self = msg_send ~self ~cmd:(selector "isCPLOperationDeferredError") ~typ:(returning bool)
let isComparisonError self = msg_send ~self ~cmd:(selector "isComparisonError") ~typ:(returning bool)
let isEqual x self = msg_send ~self ~cmd:(selector "isEqual:") ~typ:(id @-> returning bool) x
let isSqliteErrorCode x self = msg_send ~self ~cmd:(selector "isSqliteErrorCode:") ~typ:(llong @-> returning bool) (LLong.of_int x)
let localizedDescription self = msg_send ~self ~cmd:(selector "localizedDescription") ~typ:(returning id)
let localizedFailureReason self = msg_send ~self ~cmd:(selector "localizedFailureReason") ~typ:(returning id)
let localizedRecoveryOptions self = msg_send ~self ~cmd:(selector "localizedRecoveryOptions") ~typ:(returning id)
let localizedRecoverySuggestion self = msg_send ~self ~cmd:(selector "localizedRecoverySuggestion") ~typ:(returning id)
let recoveryAttempter self = msg_send ~self ~cmd:(selector "recoveryAttempter") ~typ:(returning id)
let recursiveUnderlyingError self = msg_send ~self ~cmd:(selector "recursiveUnderlyingError") ~typ:(returning id)
let redactedDescription self = msg_send ~self ~cmd:(selector "redactedDescription") ~typ:(returning id)
let replacementObjectForPortCoder x self = msg_send ~self ~cmd:(selector "replacementObjectForPortCoder:") ~typ:(id @-> returning id) x
let serializableError self = msg_send ~self ~cmd:(selector "serializableError") ~typ:(returning id)
let sqliteBind x ~index self = msg_send ~self ~cmd:(selector "sqliteBind:index:") ~typ:((ptr void) @-> int @-> returning void) x index
let sqliteStatement self = msg_send ~self ~cmd:(selector "sqliteStatement") ~typ:(returning id)
let succinctDescription self = msg_send ~self ~cmd:(selector "succinctDescription") ~typ:(returning id)
let succinctDescriptionBuilder self = msg_send ~self ~cmd:(selector "succinctDescriptionBuilder") ~typ:(returning id)
let underlyingErrors self = msg_send ~self ~cmd:(selector "underlyingErrors") ~typ:(returning id)
let userInfo self = msg_send ~self ~cmd:(selector "userInfo") ~typ:(returning id)
let verboseDescription self = msg_send ~self ~cmd:(selector "verboseDescription") ~typ:(returning id)
let verboseDescriptionWithIdentation x self = msg_send ~self ~cmd:(selector "verboseDescriptionWithIdentation:") ~typ:(ullong @-> returning id) (ULLong.of_int x)
let zilchDecoderTileLoadingError self = msg_send ~self ~cmd:(selector "zilchDecoderTileLoadingError") ~typ:(returning id)