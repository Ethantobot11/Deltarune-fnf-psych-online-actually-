package backend;

class SaveVariables {
    // Touch UI Settings
    public static var hitboxType:String = "Normal"; // e.g., "Normal", "Box", etc.
    public static var hitboxPos:String = "Bottom";  // e.g., "Top", "Bottom", "Custom"
    public static var controlsAlpha:Float = 0.8;    // Transparency for touch controls

    // Visual Settings
    public static var dynamicColors:Bool = true;    // Whether the UI uses dynamic colors

    // Add any other save settings you use
    public static var volume:Float = 1.0;
    public static var noteSkin:String = "default";
    public static var downScroll:Bool = false;
    public static var middleScroll:Bool = false;

    // Optional defaults for mods
    public static var modEnabled:Bool = true;
}