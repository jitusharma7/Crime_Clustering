# Crime_Clustering
This project aims is to cluster the USA States based on types of crime.


## Table of Content

  * [Problem_Definition](#Problem_Definition)
  * [Model_Building](#Model_Building)
  * [Result](#Result)
  * [Business_Recommendation](#Business_Recommendation)
  * [Credit](#Credit)
  
 
 ## Problem_Definition
An effective strategy for curbing crime in one state can be implemented in another state with similar types of crime. So, with help of k-Mean clustering, the US states clustering is done based on similar types of occurrence of crime.
 

## Model_Building
* Scaling of dataset since K- Mean clustering works on Euclidean distance so to remove any kind of bias, scaling operation is done on the dataset
* K-Mean clustering algorithm applied with number of cluster = 3
* Checked optimal  number of cluster with elbow method


     <img src="/Elbow%20Method.png" width="400">

## Result
* Cluster 1  shows least  number of states of similar type .
* Number of states falls into cluster 2 & 3 are almost same .
 
<img src="/cluster%20count.png" width="400">

<img src="/Cluster%20Image.png" width="400">



## Credit
This project has been done as a course project.
