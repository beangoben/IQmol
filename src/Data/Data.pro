LIB = Data
CONFIG += lib
include(../common.pri)

INCLUDEPATH += ../Util ../Parser ../Yaml

SOURCES = \
   $$PWD/Atom.C \
   $$PWD/AtomicProperty.C \
   $$PWD/Bank.C \
   $$PWD/ChargeMultiplicity.C \
   $$PWD/Constraint.C \
   $$PWD/Data.C \
   $$PWD/DataFactory.C \
   $$PWD/EfpFragment.C \
   $$PWD/EfpFragmentLibrary.C \
   $$PWD/ElectronicTransition.C \
   $$PWD/Energy.C \
   $$PWD/ExcitedStates.C \
   $$PWD/File.C \
   $$PWD/Frequencies.C \
   $$PWD/Geometry.C \
   $$PWD/GeometryList.C \
   $$PWD/GridData.C \
   $$PWD/GridSize.C \
   $$PWD/Hessian.C \
   $$PWD/Mesh.C \
   $$PWD/MolecularOrbitals.C \
   $$PWD/MolecularOrbitalsList.C \
   $$PWD/MultipoleExpansion.C \
   $$PWD/NmrReference.C \
   $$PWD/PointCharge.C \
   $$PWD/RemSectionData.C \
   $$PWD/Shell.C \
   $$PWD/Surface.C \
   $$PWD/SurfaceInfo.C \
   $$PWD/SurfaceType.C \
   $$PWD/VibrationalMode.C \
   $$PWD/YamlNode.C

HEADERS = \
   $$PWD/Atom.h \
   $$PWD/AtomicProperty.h \
   $$PWD/Bank.h \
   $$PWD/ChargeMultiplicity.h \
   $$PWD/Constraint.h \
   $$PWD/CubeData.h \
   $$PWD/Data.h \
   $$PWD/DataFactory.h \
   $$PWD/DataList.h \
   $$PWD/DipoleMoment.h \
   $$PWD/EfpFragment.h \
   $$PWD/EfpFragmentLibrary.h \
   $$PWD/ElectronicTransition.h \
   $$PWD/Energy.h \
   $$PWD/ExcitedStates.h \
   $$PWD/File.h \
   $$PWD/Frequencies.h \
   $$PWD/Geometry.h \
   $$PWD/GeometryList.h \
   $$PWD/GridData.h \
   $$PWD/GridSize.h \
   $$PWD/Hessian.h \
   $$PWD/Mesh.h \
   $$PWD/MolecularOrbitals.h \
   $$PWD/MolecularOrbitalsList.h \
   $$PWD/MultipoleExpansion.h \
   $$PWD/NmrReference.h \
   $$PWD/PointCharge.h \
   $$PWD/PointGroup.h \
   $$PWD/RemSectionData.h \
   $$PWD/Serialization.h \
   $$PWD/Shell.h \
   $$PWD/Surface.h \
   $$PWD/SurfaceInfo.h \
   $$PWD/SurfaceType.h \
   $$PWD/VibrationalMode.h \
   $$PWD/YamlNode.h
