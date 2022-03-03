# Zebra_ws

## Task1
* Images of world
  * Isometric View ![Isometric View](https://github.com/Praveen290192/zebra_ws/blob/main/src/fetch_gazebo/fetch_gazebo/images/1.a.IsometricView.PNG) 
  * Top View ![Top View](https://github.com/Praveen290192/zebra_ws/blob/main/src/fetch_gazebo/fetch_gazebo/images/1.a.TopView.PNG)

* Path for the world file
   [warehouse](https://github.com/Praveen290192/zebra_ws/blob/58b5017a102c906ec5d096ca55edf4cb45d9b0bc/src/fetch_gazebo/fetch_gazebo/worlds/warehouse.sdf )

## Task2
* Modifing Freight robot
  * Images for Freight robot in rviz env
    * Freight RViz Image ![Freight RViz image](https://github.com/Praveen290192/zebra_ws/blob/main/src/fetch_gazebo/fetch_gazebo/images/2.a.i%20rviz%20freight%20robot.PNG)
  * Modified Freight robot with 3D Depth camera
    * [Camera Pluging Modified](https://github.com/Praveen290192/zebra_ws/blob/dec17bfbad9dd57e9e4c31447b3e1e735c919021/src/fetch_gazebo/fetch_gazebo/robots/freight.gazebo.xacro)
    * [Freight URDF](https://github.com/Praveen290192/zebra_ws/tree/main/src/fetch_gazebo/fetch_gazebo/models/robots)
    * [Meshes folder](https://github.com/Praveen290192/zebra_ws/tree/main/src/fetch_gazebo/fetch_gazebo/models/meshes)
    * [Kinect 3D Camera](https://github.com/Praveen290192/zebra_ws/tree/main/src/fetch_gazebo/fetch_gazebo/models/kinect)
  * RViz images for modified Freight robot with 3d camera
    * Modified Freight RViz Image ![Modified Freight RViz image](https://github.com/Praveen290192/zebra_ws/blob/main/src/fetch_gazebo/fetch_gazebo/images/2.a.iii%20rviz%20freight_3dcamera.PNG)
     

* Running demo.launch for Fetch robot and saving bag files
  * Name of topics recorded
     ```
     /amcl_pose
     /base_scan
     /clock
     /cmd_vel
     /head_camera/depth_registered/points
     /head_camera/rgb/image_raw
     /joint_states
     /odom
     /rosout
     /rosout_agg
     /tf
     ```
     [Link for bag file](https://drive.google.com/file/d/1AKlEBu3DUtMTTc23wiNYlKvnX_cA93E6/view?usp=sharing)
  * Running modified Freight robot with 3D camera inside the warehouse world
    * Images for modified Freight robot

      * Gazebo Top View ![Gazebo Top View](https://github.com/Praveen290192/zebra_ws/blob/main/src/fetch_gazebo/fetch_gazebo/images/2.c.i%20modified%20Freight%201.PNG)
      * Gazebo Isometric View ![Gazebo Isometric View](https://github.com/Praveen290192/zebra_ws/blob/main/src/fetch_gazebo/fetch_gazebo/images/2.c.i%20modified%20Freight%202.PNG)
      * Rviz Image ![Rviz Image](https://github.com/Praveen290192/zebra_ws/blob/main/src/fetch_gazebo/fetch_gazebo/images/2.c.i%20modified%20Freight%203.PNG)
    
    * [Link for the bag files](https://drive.google.com/file/d/1QUAMrxohTHVWMyMVbbG7K7VK8WKB6rc4/view?usp=sharing)
         ```
        /base_camera/depth_registered/points
        /base_camera/rgb/image_raw
        /base_scan
        /clock
        /cmd_vel
        /joint_states
        /odom
        /rosout
        /rosout_agg
        /tf
         ```
 
