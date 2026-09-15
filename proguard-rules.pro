# ProGuard rules for Alpha Gravity

-keep class com.alphacore.alphagravity.** { *; }

# Keep WebView
-keep class android.webkit.** { *; }
-keep class * extends android.webkit.WebViewClient { *; }

# Keep JavaScript interface
-keepclassmembers class * {
    @android.webkit.JavascriptInterface <methods>;
}

# Don't warn about missing support library
-dontwarn androidx.**
-dontwarn android.support.**
