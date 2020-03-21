# checkbox_list_tile_more_customizable

A CheckboxListTile with more customizable details. 

## Introduction

This project is a modified version of Flutter CheckboxListTile, 
and provides more customizable functions, 
with these functions, 
you can set the horizontalTitleGap, minVerticalPadding, minLeadingWidth, contentPadding.

## Usage

```dart
CheckboxListTileMoreCustomizable(
  value: tmp,
  title: Text("CheckboxListTileMoreCustomizable!"),
  horizontalTitleGap: 16,
  contentPadding: EdgeInsets.symmetric(horizontal: 16),
  minLeadingWidth: 40,
  minVerticalPadding: 10,
  onChanged: (v) {
    setState(() {
      tmp = v;
    });
  },
);
```

## Example 
[Example](https://pub.dev/packages/checkbox_list_tile_more_customizable#-example-tab-)
