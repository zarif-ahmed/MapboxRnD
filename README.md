#MapboxRnD

- Setting up the Mapbox sdk in your app is pretty straight forward. Just follow this link: https://www.mapbox.com/ios-sdk/
- Like Google Maps, Mapbox too provides us an interface to customize the map. The tool is called Mapbox Studio [https://www.mapbox.com/mapbox-studio/]
- Mapbox Studio isn't as easy to get started with as Google's styling interface. But once you get a grip of it, you literally have the power to customize the map the way you want.
- The styles section in Mapbox Studio comes with some sample styles. [https://www.mapbox.com/studio/styles/] These sample can easily be used as a base for the custom styling of the map that you wish to achieve.
- To achieve the desired effect, I started off with "Streets" style as a base for my map. Every component in Mapbox like roads, tunnels, land etc have a layer associated with it. Hide the layers that you don't need in your map by clicking on the eye icon at top left. So basically, All I had to is hide all the layers except for the state and country.

![alt tag](https://github.com/zarif-ahmed/MapboxRnD/blob/master/MapBoxRD/Images/Screen%20Shot%202017-02-18%20at%2010.20.18%20PM.png)

- By default, the borders of the country won't be visible. To make them visible, find the layer named admin_boundaries. Click on it. In the side menu which opens click "Select Data" at top. Click on the Maritime option at the bottom and set the value to 1. Follow these steps for each of the admin_boundaries layer.

![alt tag](https://github.com/zarif-ahmed/MapboxRnD/blob/master/MapBoxRD/Images/Screen%20Shot%202017-02-18%20at%2010.20.50%20PM.png)

![alt tag](https://github.com/zarif-ahmed/MapboxRnD/blob/master/MapBoxRD/Images/Screen%20Shot%202017-02-18%20at%2010.21.06%20PM.png)

- There is a background layer associated with a map style. Just set the alpha parameter for the background color as 0 to make the map transparent if needed be.
- I just had to Publish the custom style which i just created and use it in my app. To publish your style click on Publish button at top left.

![alt tag](https://github.com/zarif-ahmed/MapboxRnD/blob/master/MapBoxRD/Images/Screen%20Shot%202017-02-18%20at%2010.28.26%20PM.png)

- Coming to the main part, how to use this style in the project. Copy the style url link present at mid right position.

![alt tag](https://github.com/zarif-ahmed/MapboxRnD/blob/master/MapBoxRD/Images/Screen%20Shot%202017-02-18%20at%2010.28.17%20PM.png)

- Create a container view in your xib. Change the class from UIView to MGLMapView. Now if you navigate to attributes pane, you would have a param called Style Url. Just paste the style url link which you copied from the Mapbox studio. And that's it. You have your custom transparent bordered map ready.

![alt tag](https://github.com/zarif-ahmed/MapboxRnD/blob/master/MapBoxRD/Images/Screen Shot 2017-02-18 at 10.38.00 PM.png)

![alt tag](https://github.com/zarif-ahmed/MapboxRnD/blob/master/MapBoxRD/Images/Screen%20Shot%202017-02-18%20at%2010.38.12%20PM.png)



- Result

![alt tag](https://github.com/zarif-ahmed/MapboxRnD/blob/master/MapBoxRD/Images/Screen%20Shot%202017-02-18%20at%2010.43.44%20PM.png)

![alt tag](https://github.com/zarif-ahmed/MapboxRnD/blob/master/MapBoxRD/Images/Screen%20Shot%202017-02-18%20at%2010.44.44%20PM.png)
