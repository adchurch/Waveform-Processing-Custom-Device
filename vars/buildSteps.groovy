// Required constants
BUILT_DIR = 'Built'
ARCHIVE_DIR = '..\\WaveformProcessing_CustomDevice'

// Useful constants
SOURCE_DIR = 'Source'
MY_COMPUTER_TARGET = 'My Computer'
CUSTOM_DEVICE_PROJECT = 'Waveform-Processing-Custom-Device.lvproj'
CUSTOM_DEVICE_PROJECT_PATH = "$SOURCE_DIR\\$CUSTOM_DEVICE_PROJECT"
CONFIGURATION_BUILD_SPEC = 'Configuration Release'
ENGINE_BUILD_SPEC = 'Engine Release'

def build(lvVersion){
  buildConfigurationLibrary(lvVersion)
  buildEngineLibraries(lvVersion)
}

//This function should be a no-op until we can use a toolchain version of LV
//This is intended to be used to copy files into LV in an arbitrary location (i.e. not through an installer)
//on the build machine. We can't do that now, but don't want to have to update the pipeline
//and every single add-on to have this function once we have that capability
def setupLv(lvVersion){
  noop()
}

def prepareSource(lvVersion){
  copyProjectConfig(CUSTOM_DEVICE_PROJECT_PATH, lvVersion)
}

def syncDependencies(){
  noop()
}

def codegen(lvVersion){
  noop()
}

def buildConfigurationLibrary(lvVersion){
  echo 'Building the Configuration library...'
  lvBuildSpec(CUSTOM_DEVICE_PROJECT_PATH, MY_COMPUTER_TARGET, CONFIGURATION_BUILD_SPEC, lvVersion)
}

def buildEngineLibraries(lvVersion){
  echo 'Building the Engine libraries...'
  //All targets have the same build spec name for the engine
  lvBuildSpecAllTargets(CUSTOM_DEVICE_PROJECT_PATH, ENGINE_BUILD_SPEC, lvVersion)
}

//this is required for dynamic loading of this file
return this;