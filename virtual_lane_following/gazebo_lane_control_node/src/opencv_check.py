#!/usr/bin/env python
import cv2
import rospy

class OpencvCheck(object):
    def __init__(self):
        print "the version of opencv in ros is "
        print cv2.__version__

if __name__ == "__main__":
    rospy.init_node("opencv_check",anonymous=False)
    opencv_check_node = OpencvCheck()
    rospy.spin()
