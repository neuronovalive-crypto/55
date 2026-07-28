# Keep JavaScript bridge methods if a future bridge is added.
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}
