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
 
 
     
     <img src="/Multicolinearity.PNG" width="500">



## Model_Building
* Scaling of dataset since K- Mean clustering works on Euclidean distance so to remove any kind of bias, scaling operation is done on the dataset
* K-Mean clustering algorithm applied with number of cluster = 3
* Checked optimal  number of cluster with elbow method


     <img src="/Elbow%20Method.png" width="400">

## Result
* XG Boost classifieroutperforms here among all model with 83.24% accuracy
* Feature importance score from XGBoost classifier
* Top 3 important features = 'Percent difference CTC', 'Duration to accept offer', 'Age'
* Least 3 important features = 'Joining Bonus_Yes', 'LOB_EAS', 'LOB_Healthcare'

## Business_Recommendation
* Firm should focus on 3 important features 'Percent difference CTC', 'Duration to accept offer'& 'Age'
* Firm should introduce new offering/schemes  based on these 3 features combination so that attrition rate can reduce.

## Credit
[dare2Compete](https://https://dare2compete.com/) - This project has been done on this competitive platform.
