set(DOCUMENTATION "A collection of examples illustrating how to use ITK")

itk_module( ITKWikiExamples
  DEPENDS
  ITKAnisotropicSmoothing
  ITKAntiAlias
  ITKBinaryMathematicalMorphology
  ITKClassifiers
  ITKColormap
  ITKCommon
  ITKConnectedComponents
  ITKConvolution
  ITKCurvatureFlow
  ITKDisplacementField
  ITKDistanceMap
  ITKFFT
  ITKFastMarching
  ITKIOImageBase
  ITKIOTransformBase
  ITKImageAdaptors
  ITKImageCompare
  ITKImageCompose
  ITKImageFeature
  ITKImageFilterBase
  ITKImageFunction
  ITKImageFusion
  ITKImageGradient
  ITKImageGrid
  ITKImageIntensity
  ITKImageLabel
  ITKImageStatistics
  ITKKLMRegionGrowing
  ITKLabelMap
  ITKLevelSets
  ITKMathematicalMorphology
  ITKMesh
  ITKOptimizers
  ITKPath
  ITKQuadEdgeMesh
  ITKQuadEdgeMeshFiltering
  ITKRegionGrowing
  ITKRegistrationCommon
  ITKSignedDistanceFunction
  ITKSmoothing
  ITKSpatialFunction
  ITKSpatialObjects
  ITKStatistics
  ITKTestKernel
  ITKThresholding
  ITKTransform
  ITKV3Compatibility
  ITKVoronoi
  ITKVtkGlue
  ITKWatersheds
  ITKTestKernel
# Image IO Modules
  ITKIOJPEG
  ITKIOGDCM
  ITKIOBMP
  ITKIOLSM
  ITKIOPNG
  ITKIOTIFF
  ITKIOVTK
  ITKIOStimulate
  ITKIOBioRad
  ITKIOMeta
  ITKIONIFTI
  ITKIONRRD
  ITKIOGIPL
# Transform IO Modules
  ITKIOTransformMatlab
  ITKIOTransformHDF5
  ITKIOTransformInsightLegacy

  EXCLUDE_FROM_ALL
  DESCRIPTION
    "${DOCUMENTATION}"
)