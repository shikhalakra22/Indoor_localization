# Indoor_Positioning

The network of devices used to locate people or objects in indoor environment.

# Fingerprinting

1.  Access points (router) and reference points are considered
2.  RSSI matrix is calculated from different APs to all the RPs during offline phase
3. During online phase the RSS values are matched with the matrix and with one with less error is selected as the location depending on the matrix.

# Trilateration

1. Three or more APs are considered.
2. The distance between each APs and the device is calculated.
3. The intersection of these circles(centroid) is the required location.

![images](https://user-images.githubusercontent.com/48185254/79153958-60529480-7dec-11ea-826e-db91786ff439.jpeg)
