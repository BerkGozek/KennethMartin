# KennethMartin
One of Kenneth Martin's Works recreated and Animated for AP Computer Science Principles @ Hisar School 2023-2024

This project is Kenneth Martin's 1977 work "Rotation ‘Frankfurt’ III" recreated and animated.

This project was made in Playgrounds using SwiftUI.

### The art piece "Rotation ‘Frankfurt’ III":

<img src="https://github.com/BerkGozek/KennethMartin/blob/d66ac77da9f5b4d780450f8b3ab475d455f1daa6/Screenshots/KM_RF3.jpg" width="379" height="379.75" />

## App Preview:
| Start State of App                  | End State of App                    |
| ----------------------------------- | ----------------------------------- |
| <img src="https://github.com/BerkGozek/KennethMartin/blob/main/Screenshots/Empty.png" width = "444.8" height = "456" />| <img src="https://github.com/BerkGozek/KennethMartin/blob/main/Screenshots/Finished.png" width = "444.8" height = "456" />|

# App in Motion
![KM_3_Anim](https://github.com/BerkGozek/KennethMartin/blob/4fad62dbef4c74d6c1824b3bb35e20d958f5faad/Screenshots/KM_RF3_Anim.gif)

# GeoGebra Graphing
![KM_3_GG](https://github.com/BerkGozek/KennethMartin/blob/main/Screenshots/KM_RF3_GG.png)

## The Project Recipe
- Select the art piece you want to recreate and animate
- Put that into a Graphing Software such as Geogebra, the image should be placed in the fourth quadrant and its top left corner should be touching the origin point.
- Start graphing over the image in the Graphing Software using vectors.
  - You should end up with something like [this](https://www.geogebra.org/calculator/bjx9ymde).
- By using the start and end points of the vectors, draw all of the lines under one path class and comment on them the name of the corresponding point in the software.
- In your assets, create a color set for every color on the image inside a folder
  - Colors in Frankfurt 'Rotation' III are
    - ![#73ACBF](https://via.placeholder.com/15/73ACBF/000000?text=+) `#73ACBF`
    - ![#C1E2AC](https://via.placeholder.com/15/C1E2AC/000000?text=+) `#C1E2AC`
    - ![#E0818D](https://via.placeholder.com/15/E0818D/000000?text=+) `#E0818D`
    - ![#EC9B9E](https://via.placeholder.com/15/EC9B9E/000000?text=+) `#EC9B9E`
    - ![#F8F9F5](https://via.placeholder.com/15/F8F9F5/000000?text=+) `#F8F9F5`
- Start separating them into their own `Path` view to give them their own colors
  - When you get to separate 10 classes, put them in a group and continue outside the group.
  - SwiftUI only allows 10 separate views to exist at once inside a main.
- After separating their Path views and giving them their respective colors, create a `@State` `CGFloat` variable and give it the value `.zero`.
- Add attribute `.trim` to each `Path` view
  - Inside the attribute, make it go from 0 to the `CGFloat` variable we created.
- Create a button that sets the `CGFloat` variable to 1
  - This will cause the trim attribute to trim the line from 0% to 100%.
