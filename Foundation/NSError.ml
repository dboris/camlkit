(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

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
let augmentWithPrefix x self = msg_send ~self ~cmd:(selector "augmentWithPrefix:") ~typ:(id @-> returning id) x
let code self = msg_send ~self ~cmd:(selector "code") ~typ:(returning llong)
let copyWithZone x self = msg_send ~self ~cmd:(selector "copyWithZone:") ~typ:((ptr void) @-> returning id) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let descriptionBuilderWithMultilinePrefix x self = msg_send ~self ~cmd:(selector "descriptionBuilderWithMultilinePrefix:") ~typ:(id @-> returning id) x
let descriptionWithMultilinePrefix x self = msg_send ~self ~cmd:(selector "descriptionWithMultilinePrefix:") ~typ:(id @-> returning id) x
let domain self = msg_send ~self ~cmd:(selector "domain") ~typ:(returning id)
let encodeWithCoder x self = msg_send ~self ~cmd:(selector "encodeWithCoder:") ~typ:(id @-> returning void) x
let extendedSqliteCode self = msg_send ~self ~cmd:(selector "extendedSqliteCode") ~typ:(returning llong)
let formattedCode self = msg_send ~self ~cmd:(selector "formattedCode") ~typ:(returning id)
let hash self = msg_send ~self ~cmd:(selector "hash") ~typ:(returning ullong)
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