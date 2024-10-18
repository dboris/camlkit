(* auto-generated, do not modify *)

[@@@ocaml.warning "-33"]
open Runtime
open Objc

open CoreFoundation

(** Apple docs: {{:https://developer.apple.com/documentation/cloudkit/cksqlite?language=objc}CKSQLite} *)

let self = get_class "CKSQLite"

let allTableNames self = msg_send ~self ~cmd:(selector "allTableNames") ~typ:(returning id)
let assertInOperation x self = msg_send ~self ~cmd:(selector "assertInOperation:") ~typ:(_SEL @-> returning void) x
let changes self = msg_send ~self ~cmd:(selector "changes") ~typ:(returning int)
let close self = msg_send ~self ~cmd:(selector "close") ~typ:(returning void)
let columnNamesForTable x self = msg_send ~self ~cmd:(selector "columnNamesForTable:") ~typ:(id @-> returning id) x
let creationDate self = msg_send ~self ~cmd:(selector "creationDate") ~typ:(returning id)
let datePropertyForKey x self = msg_send ~self ~cmd:(selector "datePropertyForKey:") ~typ:(id @-> returning id) x
let db self = msg_send ~self ~cmd:(selector "db") ~typ:(returning (ptr void))
let dbUserVersion self = msg_send ~self ~cmd:(selector "dbUserVersion") ~typ:(returning int)
let dealloc self = msg_send ~self ~cmd:(selector "dealloc") ~typ:(returning void)
let delegate self = msg_send ~self ~cmd:(selector "delegate") ~typ:(returning id)
let deleteAllObjectsOfClass x ~where ~bindings self = msg_send ~self ~cmd:(selector "deleteAllObjectsOfClass:where:bindings:") ~typ:(_Class @-> id @-> id @-> returning int) x where bindings
let deleteExactObject x self = msg_send ~self ~cmd:(selector "deleteExactObject:") ~typ:(id @-> returning bool) x
let deleteFrom x ~matchingValues self = msg_send ~self ~cmd:(selector "deleteFrom:matchingValues:") ~typ:(id @-> id @-> returning void) x matchingValues
let deleteFrom' x ~where ~bindings self = msg_send ~self ~cmd:(selector "deleteFrom:where:bindings:") ~typ:(id @-> id @-> id @-> returning void) x where bindings
let executeSQL x self = msg_send ~self ~cmd:(selector "executeSQL:") ~typ:(id @-> returning void) x
let executeSQL' x ~arguments self = msg_send ~self ~cmd:(selector "executeSQL:arguments:") ~typ:(id @-> (ptr (ptr void)) @-> returning void) x arguments
let handleDatabaseError x self = msg_send ~self ~cmd:(selector "handleDatabaseError:") ~typ:(id @-> returning id) x
let handleDatabaseError' x ~args self = msg_send ~self ~cmd:(selector "handleDatabaseError:args:") ~typ:(id @-> (ptr (ptr void)) @-> returning id) x args
let handleError x self = msg_send ~self ~cmd:(selector "handleError:") ~typ:(id @-> returning id) x
let hasMigrated self = msg_send ~self ~cmd:(selector "hasMigrated") ~typ:(returning bool)
let initWithPath x ~schema self = msg_send ~self ~cmd:(selector "initWithPath:schema:") ~typ:(id @-> id @-> returning id) x schema
let insertOrReplaceInto x ~values self = msg_send ~self ~cmd:(selector "insertOrReplaceInto:values:") ~typ:(id @-> id @-> returning llong) x values |> LLong.to_int
let insertOrReplaceObject x self = msg_send ~self ~cmd:(selector "insertOrReplaceObject:") ~typ:(id @-> returning llong) x |> LLong.to_int
let invalid self = msg_send ~self ~cmd:(selector "invalid") ~typ:(returning bool)
let invalidationHandler self = msg_send ~self ~cmd:(selector "invalidationHandler") ~typ:(returning (ptr void))
let isCorrupt self = msg_send ~self ~cmd:(selector "isCorrupt") ~typ:(returning bool)
let isOpen self = msg_send ~self ~cmd:(selector "isOpen") ~typ:(returning bool)
let lastInsertRowID self = msg_send ~self ~cmd:(selector "lastInsertRowID") ~typ:(returning llong) |> LLong.to_int
let markCorrupt self = msg_send ~self ~cmd:(selector "markCorrupt") ~typ:(returning void)
let objectClassPrefix self = msg_send ~self ~cmd:(selector "objectClassPrefix") ~typ:(returning id)
let openCount self = msg_send ~self ~cmd:(selector "openCount") ~typ:(returning ullong) |> ULLong.to_int
let openWithError x self = msg_send ~self ~cmd:(selector "openWithError:") ~typ:((ptr id) @-> returning bool) x
let path self = msg_send ~self ~cmd:(selector "path") ~typ:(returning id)
let performDatabaseOperation x self = msg_send ~self ~cmd:(selector "performDatabaseOperation:") ~typ:((ptr void) @-> returning id) x
let performDatabaseOperation' x ~withErrorHandler self = msg_send ~self ~cmd:(selector "performDatabaseOperation:withErrorHandler:") ~typ:((ptr void) @-> (ptr void) @-> returning id) x withErrorHandler
let propertyForKey x self = msg_send ~self ~cmd:(selector "propertyForKey:") ~typ:(id @-> returning id) x
let remove self = msg_send ~self ~cmd:(selector "remove") ~typ:(returning bool)
let removePropertyForKey x self = msg_send ~self ~cmd:(selector "removePropertyForKey:") ~typ:(id @-> returning void) x
let schema self = msg_send ~self ~cmd:(selector "schema") ~typ:(returning id)
let schemaVersion self = msg_send ~self ~cmd:(selector "schemaVersion") ~typ:(returning id)
let select x ~from self = msg_send ~self ~cmd:(selector "select:from:") ~typ:(id @-> id @-> returning id) x from
let select1 x ~from ~where ~bindings self = msg_send ~self ~cmd:(selector "select:from:where:bindings:") ~typ:(id @-> id @-> id @-> id @-> returning id) x from where bindings
let select2 x ~from ~where ~bindings ~orderBy self = msg_send ~self ~cmd:(selector "select:from:where:bindings:orderBy:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning id) x from where bindings orderBy
let select3 x ~from ~where ~bindings ~orderBy ~limit self = msg_send ~self ~cmd:(selector "select:from:where:bindings:orderBy:limit:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> returning id) x from where bindings orderBy limit
let select4 x ~from ~where ~bindings ~orderBy ~limit ~block self = msg_send ~self ~cmd:(selector "select:from:where:bindings:orderBy:limit:block:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> (ptr void) @-> returning void) x from where bindings orderBy limit block
let select5 x ~from ~where ~bindings ~orderBy ~limit ~offset ~block self = msg_send ~self ~cmd:(selector "select:from:where:bindings:orderBy:limit:offset:block:") ~typ:(id @-> id @-> id @-> id @-> id @-> id @-> id @-> (ptr void) @-> returning void) x from where bindings orderBy limit offset block
let selectAllFrom x ~where ~bindings self = msg_send ~self ~cmd:(selector "selectAllFrom:where:bindings:") ~typ:(id @-> id @-> id @-> returning id) x where bindings
let selectAllObjectsOfClass x self = msg_send ~self ~cmd:(selector "selectAllObjectsOfClass:") ~typ:(_Class @-> returning id) x
let selectAllObjectsOfClass1 x ~where ~bindings self = msg_send ~self ~cmd:(selector "selectAllObjectsOfClass:where:bindings:") ~typ:(_Class @-> id @-> id @-> returning id) x where bindings
let selectAllObjectsOfClass2 x ~where ~bindings ~limit self = msg_send ~self ~cmd:(selector "selectAllObjectsOfClass:where:bindings:limit:") ~typ:(_Class @-> id @-> id @-> id @-> returning id) x where bindings limit
let selectAllObjectsOfClass3 x ~where ~bindings ~orderBy ~limit ~block self = msg_send ~self ~cmd:(selector "selectAllObjectsOfClass:where:bindings:orderBy:limit:block:") ~typ:(_Class @-> id @-> id @-> id @-> id @-> (ptr void) @-> returning void) x where bindings orderBy limit block
let selectCountFrom x ~where ~bindings self = msg_send ~self ~cmd:(selector "selectCountFrom:where:bindings:") ~typ:(id @-> id @-> id @-> returning llong) x where bindings |> LLong.to_int
let selectFrom x ~where ~bindings ~limit self = msg_send ~self ~cmd:(selector "selectFrom:where:bindings:limit:") ~typ:(id @-> id @-> id @-> id @-> returning id) x where bindings limit
let selectFrom' x ~where ~bindings ~orderBy ~limit ~block self = msg_send ~self ~cmd:(selector "selectFrom:where:bindings:orderBy:limit:block:") ~typ:(id @-> id @-> id @-> id @-> id @-> (ptr void) @-> returning void) x where bindings orderBy limit block
let selectObjectOfClass x ~where ~bindings self = msg_send ~self ~cmd:(selector "selectObjectOfClass:where:bindings:") ~typ:(_Class @-> id @-> id @-> returning id) x where bindings
let setDateProperty x ~forKey self = msg_send ~self ~cmd:(selector "setDateProperty:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setDb x self = msg_send ~self ~cmd:(selector "setDb:") ~typ:((ptr void) @-> returning void) x
let setDelegate x self = msg_send ~self ~cmd:(selector "setDelegate:") ~typ:(id @-> returning void) x
let setInvalid x self = msg_send ~self ~cmd:(selector "setInvalid:") ~typ:(bool @-> returning void) x
let setInvalidationHandler x self = msg_send ~self ~cmd:(selector "setInvalidationHandler:") ~typ:((ptr void) @-> returning void) x
let setObjectClassPrefix x self = msg_send ~self ~cmd:(selector "setObjectClassPrefix:") ~typ:(id @-> returning void) x
let setOpenCount x self = msg_send ~self ~cmd:(selector "setOpenCount:") ~typ:(ullong @-> returning void) (ULLong.of_int x)
let setProperty x ~forKey self = msg_send ~self ~cmd:(selector "setProperty:forKey:") ~typ:(id @-> id @-> returning void) x forKey
let setShouldVacuum x self = msg_send ~self ~cmd:(selector "setShouldVacuum:") ~typ:(bool @-> returning void) x
let setSynchronousMode x self = msg_send ~self ~cmd:(selector "setSynchronousMode:") ~typ:(llong @-> returning void) (LLong.of_int x)
let setTraced x self = msg_send ~self ~cmd:(selector "setTraced:") ~typ:(bool @-> returning void) x
let setUserVersion x self = msg_send ~self ~cmd:(selector "setUserVersion:") ~typ:(int @-> returning void) x
let shouldVacuum self = msg_send ~self ~cmd:(selector "shouldVacuum") ~typ:(returning bool)
let sqlErrorWithMessage x self = msg_send ~self ~cmd:(selector "sqlErrorWithMessage:") ~typ:(id @-> returning id) x
let synchronousMode self = msg_send ~self ~cmd:(selector "synchronousMode") ~typ:(returning llong) |> LLong.to_int
let traced self = msg_send ~self ~cmd:(selector "traced") ~typ:(returning bool)
let update x ~set ~where ~bindings ~limit self = msg_send ~self ~cmd:(selector "update:set:where:bindings:limit:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning void) x set where bindings limit
let updateAllObjectsOfClass x ~set ~where ~bindings self = msg_send ~self ~cmd:(selector "updateAllObjectsOfClass:set:where:bindings:") ~typ:(_Class @-> id @-> id @-> id @-> returning void) x set where bindings
let upsertInto x ~values ~onConflict ~doUpdate ~where self = msg_send ~self ~cmd:(selector "upsertInto:values:onConflict:doUpdate:where:") ~typ:(id @-> id @-> id @-> id @-> id @-> returning llong) x values onConflict doUpdate where |> LLong.to_int
let userVersion self = msg_send ~self ~cmd:(selector "userVersion") ~typ:(returning int)
let usingStatementForSQL x ~performBlock self = msg_send ~self ~cmd:(selector "usingStatementForSQL:performBlock:") ~typ:(id @-> (ptr void) @-> returning void) x performBlock
let vacuum self = msg_send ~self ~cmd:(selector "vacuum") ~typ:(returning void)
let willCreateDatabase self = msg_send ~self ~cmd:(selector "willCreateDatabase") ~typ:(returning void)