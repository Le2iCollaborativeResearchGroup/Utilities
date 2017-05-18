# Engineering/implementation skills in Computer Vision

- **Direct Feature Similarity Estimation**
	Normalized Color Distance using image gradient ([Detecting and tracking multiple moving objects using temporal integration](http://www.cse.huji.ac.il/~peleg/papers/eccv92-Irani-Integration.pdf)).
	![](imgs/20170515-170256.png)
	
- **Epipolar Constraints of Image/Feature Pairs**
	Compute the epipolar consistancy of matching pairs between two images, such that moving object features or noisy matching pairs can be detected. ([ Detecting Motion Regions in the Presence of a Strong Parallax from a Moving Camera by Multiview Geometric Constraints](http://iris.usc.edu/Vision-Users/OldUsers/cyuan/pami06-draft.pdf))
	![](imgs/20170515-170645.png)
	
- **Homogeneous Representation**
	Inhomogeneous representation (Euclidean coordination representation) cannot represent points/lines at infinity. However, homogeneous coordinate can handle this problem in an very elegant manner. Follows are some tricks that how Homogeneous coordinate tackles the problems of inhomogeneous coordinate. (Detailed in Chapter 2 of Multiple View Geometry in Computer Vision by Richard Hartley.)
![](imgs/20170518-173355.png)
![](imgs/20170518-173438.png)
![](imgs/20170518-173503.png)
![](imgs/20170518-173545.png)
![](imgs/20170518-173608.png)
![](imgs/20170518-173807.png)
![](imgs/20170518-173853.png)
![](imgs/20170518-173927.png)
![](imgs/20170518-174011.png)
![](imgs/20170518-174303.png)
![](imgs/20170518-174419.png)
![](imgs/20170518-174501.png)
	**The key difference between a projective and affine transformation is that the vector *v* is not null for a projectivity. This is responsible for the non-linear effects of the projectivity. Affine transformation perserves infinity, while projective transformation does NOT.  Also, inhomogeneous coordinate can NOT projective transformation problem.**
	![](imgs/20170518-174544.png)
	![](imgs/20170518-175917.png)