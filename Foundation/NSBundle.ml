(* auto-generated, do not modify *)

open Runtime
open Objc

[@@@ocaml.warning "-33"]
open CoreFoundation
open CoreGraphics

(** Apple docs: {{:https://developer.apple.com/documentation/foundation/nsbundle?language=objc}NSBundle} *)

let self = get_class "NSBundle"

let _URLForAuxiliaryExecutable x self = msg_send ~self ~cmd:(selector "URLForAuxiliaryExecutable:") ~typ:(id @-> returning id) x
let _URLForResource x ~withExtension self = msg_send ~self ~cmd:(selector "URLForResource:withExtension:") ~typ:(id @-> id @-> returning id) x withExtension
let _URLForResource1 x ~withExtension ~subdirectory self = msg_send ~self ~cmd:(selector "URLForResource:withExtension:subdirectory:") ~typ:(id @-> id @-> id @-> returning id) x withExtension subdirectory
let _URLForResource2 x ~withExtension ~subdirectory ~localization self = msg_send ~self ~cmd:(selector "URLForResource:withExtension:subdirectory:localization:") ~typ:(id @-> id @-> id @-> id @-> returning id) x withExtension subdirectory localization
let _URLsForResourcesWithExtension x ~subdirectory self = msg_send ~self ~cmd:(selector "URLsForResourcesWithExtension:subdirectory:") ~typ:(id @-> id @-> returning id) x subdirectory
let _URLsForResourcesWithExtension' x ~subdirectory ~localization self = msg_send ~self ~cmd:(selector "URLsForResourcesWithExtension:subdirectory:localization:") ~typ:(id @-> id @-> id @-> returning id) x subdirectory localization
let appStoreReceiptURL self = msg_send ~self ~cmd:(selector "appStoreReceiptURL") ~typ:(returning id)
let builtInPlugInsPath self = msg_send ~self ~cmd:(selector "builtInPlugInsPath") ~typ:(returning id)
let builtInPlugInsURL self = msg_send ~self ~cmd:(selector "builtInPlugInsURL") ~typ:(returning id)
let bundleIdentifier self = msg_send ~self ~cmd:(selector "bundleIdentifier") ~typ:(returning id)
let bundleLanguages self = msg_send ~self ~cmd:(selector "bundleLanguages") ~typ:(returning id)
let bundlePath self = msg_send ~self ~cmd:(selector "bundlePath") ~typ:(returning id)
let bundleURL self = msg_send ~self ~cmd:(selector "bundleURL") ~typ:(returning id)
let classNamed x self = msg_send ~self ~cmd:(selector "classNamed:") ~typ:(id @-> returning _Class) x
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let description self = msg_send ~self ~cmd:(selector "description") ~typ:(returning id)
let developmentLocalization self = msg_send ~self ~cmd:(selector "developmentLocalization") ~typ:(returning id)
let executableArchitectures self = msg_send ~self ~cmd:(selector "executableArchitectures") ~typ:(returning id)
let executablePath self = msg_send ~self ~cmd:(selector "executablePath") ~typ:(returning id)
let executableURL self = msg_send ~self ~cmd:(selector "executableURL") ~typ:(returning id)
let findBundleResourceURLsCallingMethod x ~passingTest self = msg_send ~self ~cmd:(selector "findBundleResourceURLsCallingMethod:passingTest:") ~typ:(_SEL @-> (ptr void) @-> returning id) x passingTest
let infoDictionary self = msg_send ~self ~cmd:(selector "infoDictionary") ~typ:(returning id)
let initWithPath x self = msg_send ~self ~cmd:(selector "initWithPath:") ~typ:(id @-> returning id) x
let initWithURL x self = msg_send ~self ~cmd:(selector "initWithURL:") ~typ:(id @-> returning id) x
let invalidateResourceCache self = msg_send ~self ~cmd:(selector "invalidateResourceCache") ~typ:(returning void)
let isLoaded self = msg_send ~self ~cmd:(selector "isLoaded") ~typ:(returning bool)
let load self = msg_send ~self ~cmd:(selector "load") ~typ:(returning bool)
let loadAndReturnError x self = msg_send ~self ~cmd:(selector "loadAndReturnError:") ~typ:((ptr id) @-> returning bool) x
let localizations self = msg_send ~self ~cmd:(selector "localizations") ~typ:(returning id)
let localizedAttributedStringForKey x ~value ~table self = msg_send ~self ~cmd:(selector "localizedAttributedStringForKey:value:table:") ~typ:(id @-> id @-> id @-> returning id) x value table
let localizedAttributedStringForKey' x ~value ~table ~localization self = msg_send ~self ~cmd:(selector "localizedAttributedStringForKey:value:table:localization:") ~typ:(id @-> id @-> id @-> id @-> returning id) x value table localization
let localizedInfoDictionary self = msg_send ~self ~cmd:(selector "localizedInfoDictionary") ~typ:(returning id)
let localizedStringForKey x ~value ~table self = msg_send ~self ~cmd:(selector "localizedStringForKey:value:table:") ~typ:(id @-> id @-> id @-> returning id) x value table
let localizedStringForKey' x ~value ~table ~localization self = msg_send ~self ~cmd:(selector "localizedStringForKey:value:table:localization:") ~typ:(id @-> id @-> id @-> id @-> returning id) x value table localization
let objectForInfoDictionaryKey x self = msg_send ~self ~cmd:(selector "objectForInfoDictionaryKey:") ~typ:(id @-> returning id) x
let pathForAuxiliaryExecutable x self = msg_send ~self ~cmd:(selector "pathForAuxiliaryExecutable:") ~typ:(id @-> returning id) x
let pathForResource x ~ofType self = msg_send ~self ~cmd:(selector "pathForResource:ofType:") ~typ:(id @-> id @-> returning id) x ofType
let pathForResource1 x ~ofType ~inDirectory self = msg_send ~self ~cmd:(selector "pathForResource:ofType:inDirectory:") ~typ:(id @-> id @-> id @-> returning id) x ofType inDirectory
let pathForResource2 x ~ofType ~inDirectory ~forLanguage self = msg_send ~self ~cmd:(selector "pathForResource:ofType:inDirectory:forLanguage:") ~typ:(id @-> id @-> id @-> id @-> returning id) x ofType inDirectory forLanguage
let pathForResource3 x ~ofType ~inDirectory ~forLocalization self = msg_send ~self ~cmd:(selector "pathForResource:ofType:inDirectory:forLocalization:") ~typ:(id @-> id @-> id @-> id @-> returning id) x ofType inDirectory forLocalization
let pathsForResourcesOfType x ~inDirectory self = msg_send ~self ~cmd:(selector "pathsForResourcesOfType:inDirectory:") ~typ:(id @-> id @-> returning id) x inDirectory
let pathsForResourcesOfType1 x ~inDirectory ~forLanguage self = msg_send ~self ~cmd:(selector "pathsForResourcesOfType:inDirectory:forLanguage:") ~typ:(id @-> id @-> id @-> returning id) x inDirectory forLanguage
let pathsForResourcesOfType2 x ~inDirectory ~forLocalization self = msg_send ~self ~cmd:(selector "pathsForResourcesOfType:inDirectory:forLocalization:") ~typ:(id @-> id @-> id @-> returning id) x inDirectory forLocalization
let preferredLocalizations self = msg_send ~self ~cmd:(selector "preferredLocalizations") ~typ:(returning id)
let preflightAndReturnError x self = msg_send ~self ~cmd:(selector "preflightAndReturnError:") ~typ:((ptr id) @-> returning bool) x
let preservationPriorityForTag x self = msg_send ~self ~cmd:(selector "preservationPriorityForTag:") ~typ:(id @-> returning double) x
let principalClass self = msg_send ~self ~cmd:(selector "principalClass") ~typ:(returning _Class)
let privateFrameworksPath self = msg_send ~self ~cmd:(selector "privateFrameworksPath") ~typ:(returning id)
let privateFrameworksURL self = msg_send ~self ~cmd:(selector "privateFrameworksURL") ~typ:(returning id)
let resourcePath self = msg_send ~self ~cmd:(selector "resourcePath") ~typ:(returning id)
let resourceURL self = msg_send ~self ~cmd:(selector "resourceURL") ~typ:(returning id)
let setPreservationPriority x ~forTag self = msg_send ~self ~cmd:(selector "setPreservationPriority:forTag:") ~typ:(double @-> id @-> returning void) x forTag
let setPreservationPriority' x ~forTags self = msg_send ~self ~cmd:(selector "setPreservationPriority:forTags:") ~typ:(double @-> id @-> returning void) x forTags
let sharedFrameworksPath self = msg_send ~self ~cmd:(selector "sharedFrameworksPath") ~typ:(returning id)
let sharedFrameworksURL self = msg_send ~self ~cmd:(selector "sharedFrameworksURL") ~typ:(returning id)
let sharedSupportPath self = msg_send ~self ~cmd:(selector "sharedSupportPath") ~typ:(returning id)
let sharedSupportURL self = msg_send ~self ~cmd:(selector "sharedSupportURL") ~typ:(returning id)
let unload self = msg_send ~self ~cmd:(selector "unload") ~typ:(returning bool)
let versionNumber self = msg_send ~self ~cmd:(selector "versionNumber") ~typ:(returning ullong)