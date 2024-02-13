draggable_widget
Make any widget draggable in your Flutter app with ease!

## Features

Drag and drop any widget effortlessly.
Customize initial position with various options (center, topCenter, leftCenter, rightCenter, bottomCenter, topRightCorner, bottomRightCorner, topLeftCorner, bottomLeftCorner, or custom).
Adjust drag speed to control movement fluidity.
Simple and intuitive API for easy integration.
## Demo

Demo GIF: link/to/video/on/YouTube

## Installation

Add the package to your pubspec.yaml file:

YAML
dependencies:
  draggable_widget: ^latest_version
Use code with caution.
## Usage

Import the package:
Dart
import 'package:draggable_widget/draggable_widget.dart';
Use code with caution.
Wrap the widget you want to make draggable with the DraggableWidget:
Dart
DraggableWidget(
  height: 100,
  width: 100,
  dragSpeed: 3,
  initialPosition: InitialPosition.topCenter,
  widget: Container(
    // Your widget here
  ),
)
Use code with caution.
## Customization

height: The height of the draggable widget.
width: The width of the draggable widget.
dragSpeed: The speed at which the widget moves when dragged (default: 3).
initialPosition: Sets the initial position of the widget:
InitialPosition.center
InitialPosition.topCenter
InitialPosition.leftCenter
InitialPosition.rightCenter
InitialPosition.bottomCenter
InitialPosition.topRightCorner
InitialPosition.bottomRightCorner
InitialPosition.topLeftCorner
InitialPosition.bottomLeftCorner
InitialPosition.custom(left, top): Specify custom coordinates.
## Additional Information

License: MIT
Github Repository: [[invalid URL removed]]([invalid URL removed])
## Contributions

Feel free to contribute to this package! Check out the contribution guidelines in the repository.

## Feedback

I'd love to hear your feedback and suggestions! Please create an issue on GitHub if you have any.

