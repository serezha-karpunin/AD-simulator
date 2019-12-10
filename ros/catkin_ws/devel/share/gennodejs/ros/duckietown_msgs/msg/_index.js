
"use strict";

let AntiInstagramHealth = require('./AntiInstagramHealth.js');
let TagInfo = require('./TagInfo.js');
let StreetNames = require('./StreetNames.js');
let WheelsCmd = require('./WheelsCmd.js');
let LanePose = require('./LanePose.js');
let CarControl = require('./CarControl.js');
let WheelsCmdStamped = require('./WheelsCmdStamped.js');
let ObstacleProjectedDetection = require('./ObstacleProjectedDetection.js');
let SegmentList = require('./SegmentList.js');
let StopLineReading = require('./StopLineReading.js');
let Pose2DStamped = require('./Pose2DStamped.js');
let FSMState = require('./FSMState.js');
let StreetNameDetection = require('./StreetNameDetection.js');
let KinematicsWeights = require('./KinematicsWeights.js');
let Trajectory = require('./Trajectory.js');
let ObstacleProjectedDetectionList = require('./ObstacleProjectedDetectionList.js');
let LEDDetectionDebugInfo = require('./LEDDetectionDebugInfo.js');
let BoolStamped = require('./BoolStamped.js');
let ThetaDotSample = require('./ThetaDotSample.js');
let Pixel = require('./Pixel.js');
let SignalsDetection = require('./SignalsDetection.js');
let CoordinationClearance = require('./CoordinationClearance.js');
let Segment = require('./Segment.js');
let LEDInterpreter = require('./LEDInterpreter.js');
let ObstacleType = require('./ObstacleType.js');
let DuckieSensor = require('./DuckieSensor.js');
let AntiInstagramTransform = require('./AntiInstagramTransform.js');
let Twist2DStamped = require('./Twist2DStamped.js');
let Rect = require('./Rect.js');
let Vsample = require('./Vsample.js');
let ObstacleImageDetectionList = require('./ObstacleImageDetectionList.js');
let AprilTagDetection = require('./AprilTagDetection.js');
let AprilTagsWithInfos = require('./AprilTagsWithInfos.js');
let Rects = require('./Rects.js');
let CoordinationSignal = require('./CoordinationSignal.js');
let AprilTagDetectionArray = require('./AprilTagDetectionArray.js');
let ObstacleImageDetection = require('./ObstacleImageDetection.js');
let LEDDetectionArray = require('./LEDDetectionArray.js');
let Vector2D = require('./Vector2D.js');
let VehiclePose = require('./VehiclePose.js');
let SourceTargetNodes = require('./SourceTargetNodes.js');
let LEDDetection = require('./LEDDetection.js');
let KinematicsParameters = require('./KinematicsParameters.js');
let VehicleCorners = require('./VehicleCorners.js');
let SceneSegments = require('./SceneSegments.js');

module.exports = {
  AntiInstagramHealth: AntiInstagramHealth,
  TagInfo: TagInfo,
  StreetNames: StreetNames,
  WheelsCmd: WheelsCmd,
  LanePose: LanePose,
  CarControl: CarControl,
  WheelsCmdStamped: WheelsCmdStamped,
  ObstacleProjectedDetection: ObstacleProjectedDetection,
  SegmentList: SegmentList,
  StopLineReading: StopLineReading,
  Pose2DStamped: Pose2DStamped,
  FSMState: FSMState,
  StreetNameDetection: StreetNameDetection,
  KinematicsWeights: KinematicsWeights,
  Trajectory: Trajectory,
  ObstacleProjectedDetectionList: ObstacleProjectedDetectionList,
  LEDDetectionDebugInfo: LEDDetectionDebugInfo,
  BoolStamped: BoolStamped,
  ThetaDotSample: ThetaDotSample,
  Pixel: Pixel,
  SignalsDetection: SignalsDetection,
  CoordinationClearance: CoordinationClearance,
  Segment: Segment,
  LEDInterpreter: LEDInterpreter,
  ObstacleType: ObstacleType,
  DuckieSensor: DuckieSensor,
  AntiInstagramTransform: AntiInstagramTransform,
  Twist2DStamped: Twist2DStamped,
  Rect: Rect,
  Vsample: Vsample,
  ObstacleImageDetectionList: ObstacleImageDetectionList,
  AprilTagDetection: AprilTagDetection,
  AprilTagsWithInfos: AprilTagsWithInfos,
  Rects: Rects,
  CoordinationSignal: CoordinationSignal,
  AprilTagDetectionArray: AprilTagDetectionArray,
  ObstacleImageDetection: ObstacleImageDetection,
  LEDDetectionArray: LEDDetectionArray,
  Vector2D: Vector2D,
  VehiclePose: VehiclePose,
  SourceTargetNodes: SourceTargetNodes,
  LEDDetection: LEDDetection,
  KinematicsParameters: KinematicsParameters,
  VehicleCorners: VehicleCorners,
  SceneSegments: SceneSegments,
};
