@Library('libpipelines@preproduction') _

hose {
    EMAIL = 'cd'
    NEW_VERSIONING = 'true'
    BUILDTOOL = 'make'
    LANG = 'python'

    DEV = { config ->
        echo 'THIS IS MASTER'
        doCompile(config)
        doUT(config)
        doPackage(config)
        doStaticAnalysis(config)
        doDeploy(config)
        doDocker(conf:config, buildargs:['TESTARG=test','TESTARG2=test2'])
    }
}
