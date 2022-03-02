# zebra_ws

## Task1
a- 2 images of world

b- path for the world file
   [warehouse](https://github.com/Praveen290192/zebra_ws/blob/58b5017a102c906ec5d096ca55edf4cb45d9b0bc/src/fetch_gazebo/fetch_gazebo/worlds/warehouse.sdf )

## Task2
    a- Modifing Freight robot
        i-Images for Freight robot in rviz env
        ii-Modified Freight robot with 3D depth camera
            1-src/fetch_gazebo/fetch_gazebo/robots/freight.gazebo.xacro
            2-src/fetch_gazebo/fetch_gazebo/models/robots/*
            3-src/fetch_gazebo/fetch_gazebo/models/meshes/*
            4-src/fetch_gazebo/fetch_gazebo/models/kinect/*
        iii-RViz images for modified Freight robot with 3d camera
    b-Running demo.launch for Fetch robot and saving bag files
        Name of topics recorded
        i.	/base_scan
        ii.	/dom
        iii./amcl_pose
        iv.	/head_camera/rgb/image_raw
        v.	/head_camera/depth_registered/points
        vi.	/tf
        vii./teleop/cmd_vel
        viii./cmd_vel
        Link for bag file
    c-Running modified Freight robot with 3D camera inside the warehouse world
        i-Images for modified Freight robot
        ii-Link for the bag files
 
