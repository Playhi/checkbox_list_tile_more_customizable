## [2.0.0] - 2020-07-13

* From this version, the dependency 
[list_tile_more_customizable](https://pub.dev/packages/list_tile_more_customizable)
 will not all exported, and with this version,
 only `ListTileMoreCustomizableDefaultValue` and `ListTileMoreCustomizableControlAffinity`
 has been exported.
* Due to the new version may cause some problems when using
 [list_tile_more_customizable](https://pub.dev/packages/list_tile_more_customizable)
 directly from `checkbox_list_tile_more_customizable` in the past, the major version has jumped to `2.X.Y`.
 If you want to upgrade `checkbox_list_tile_more_customizable` to 2.0.0+,
 sometimes you may need to import 
 [list_tile_more_customizable](https://pub.dev/packages/list_tile_more_customizable)
 independently for this upgrade.

## [1.0.2] - 2020-04-03

* Export dependency list_tile_more_customizable so the value of
 ListTileMoreCustomizableControlAffinity.platform, 
 ListTileMoreCustomizableControlAffinity.leading, 
 ListTileMoreCustomizableControlAffinity.trailing, 
 ListTileMoreCustomizableDefaultValue.horizontalTitleGap, 
 ListTileMoreCustomizableDefaultValue.contentPadding, 
 ListTileMoreCustomizableDefaultValue.minVerticalPadding, 
 ListTileMoreCustomizableDefaultValue.minLeadingWidth 
 can be used directly, and also ListTileMoreCustomizable 
 is available without adding 
 ListTileMoreCustomizable directly to the dependency.

## [1.0.1] - 2020-03-22

* Update dependency version which fixed a hot reload problem.

## [1.0.0] - 2020-03-21

* This project is a modified version of Flutter CheckboxListTile, 
and provides more customizable functions, 
with these functions, 
you can set the horizontalTitleGap, minVerticalPadding, 
minLeadingWidth, and contentPadding.

