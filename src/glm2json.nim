# This is just an example to get you started. A typical binary package
# uses this file as the main entry point of the application.
from utils import nil
from logging as logger import nil
import json
import nimpy

import ./parser
import ./ast

proc parse(file: string): AST =
    var x = read_file(file)
    var p = initParser(x)
    p.walk()
    return p.ast

proc main*(pathToFile: string, pretty = false): int =
    ## Convert from glm to json

    # logger.info("Running main procedure.")
    # logger.debug("Received path_to_file: " & path_to_file)
    var ast = parse(path_to_file)
    if pretty:
        stdout.write ast.toJson().pretty(), "\n"
    else:
        stdout.write ast.toJson(), "\n"
    return 0


when isMainModule and appType != "lib":
    import cligen
    import os
    const versionString = staticExec("git rev-parse --verify HEAD --short")
    dispatchGen(main,
              version = ("version", "glm2json (v0.1.0-dev " & versionString & ")"))
    if paramCount()==0:
        quit(dispatch_main(@["--help"]))
    else:
        quit(dispatch_main(commandLineParams()))

