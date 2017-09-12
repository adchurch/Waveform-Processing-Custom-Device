#!/usr/bin/env groovy
//Leave the above line alone.  It identifies this as a groovy script.

nodeLabel='slave-node'
sourceVersion='2015'
lvVersions=["2015"]

stage("Pipeline"){

    buildPipeline(new BuildInformation(nodeLabel, sourceVersion, lvVersions))
    
}