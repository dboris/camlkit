(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/ckpackage?language=objc}CKPackage} *)

let clientPackageDatabaseDirectory self = msg_send ~self ~cmd:(selector "clientPackageDatabaseDirectory") ~typ:(returning id)
let destroyClientPackageWithDatabaseBasePath x ~_UUID self = msg_send ~self ~cmd:(selector "destroyClientPackageWithDatabaseBasePath:UUID:") ~typ:(id @-> id @-> returning void) x _UUID
let gcPackagesInDirectory x ~dbInUseBlock self = msg_send ~self ~cmd:(selector "gcPackagesInDirectory:dbInUseBlock:") ~typ:(id @-> (ptr void) @-> returning void) x dbInUseBlock
let packageInClientWithBasePath x ~error self = msg_send ~self ~cmd:(selector "packageInClientWithBasePath:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let packageInDaemonWithBasePath x ~error self = msg_send ~self ~cmd:(selector "packageInDaemonWithBasePath:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let packageProcessBasePath self = msg_send ~self ~cmd:(selector "packageProcessBasePath") ~typ:(returning id)
let packageWithError x self = msg_send ~self ~cmd:(selector "packageWithError:") ~typ:((ptr id) @-> returning id) x
let packageWithPackage x ~error self = msg_send ~self ~cmd:(selector "packageWithPackage:error:") ~typ:(id @-> (ptr id) @-> returning id) x error
let stagingPathSuffixForCloudKitCachesDirectoryWithBundleIdentifier x self = msg_send ~self ~cmd:(selector "stagingPathSuffixForCloudKitCachesDirectoryWithBundleIdentifier:") ~typ:(id @-> returning id) x
let supportsSecureCoding self = msg_send ~self ~cmd:(selector "supportsSecureCoding") ~typ:(returning bool)