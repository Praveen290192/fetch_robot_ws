# Zebra_ws

## Task1
* 2 images of world

* Path for the world file
   [warehouse](https://github.com/Praveen290192/zebra_ws/blob/58b5017a102c906ec5d096ca55edf4cb45d9b0bc/src/fetch_gazebo/fetch_gazebo/worlds/warehouse.sdf )

## Task2
* Modifing Freight robot
  * Images for Freight robot in rviz env
  * Modified Freight robot with 3D Depth camera
    * [Camera Pluging Modified](https://github.com/Praveen290192/zebra_ws/blob/dec17bfbad9dd57e9e4c31447b3e1e735c919021/src/fetch_gazebo/fetch_gazebo/robots/freight.gazebo.xacro)
    * [Freight URDF](https://github.com/Praveen290192/zebra_ws/tree/main/src/fetch_gazebo/fetch_gazebo/models/robots)
    * [Meshes folder](https://github.com/Praveen290192/zebra_ws/tree/main/src/fetch_gazebo/fetch_gazebo/models/meshes)
    * [Kinect 3D Camera](https://github.com/Praveen290192/zebra_ws/tree/main/src/fetch_gazebo/fetch_gazebo/models/kinect)
   * RViz images for modified Freight robot with 3d camera
     

* Running demo.launch for Fetch robot and saving bag files
  * Name of topics recorded
     ```
     /base_scan
     /odom
     /amcl_pose
     /head_camera/rgb/image_raw
     /head_camera/depth_registered/points
     /tf
     /teleop/cmd_vel
     /cmd_vel
     ```
     [Link for bag file]()
  * Running modified Freight robot with 3D camera inside the warehouse world
    * Images for modified Freight robot
    * [Link for the bag files]()
         ```
        /base_scan
        /odom
        /head_camera/rgb/image_raw
        /head_camera/depth_registered/points
        /tf
        /teleop/cmd_vel
        /cmd_vel
         ```
 
