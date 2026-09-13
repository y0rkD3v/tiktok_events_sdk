-keep class com.tiktok.** { *; }
# Keep billing classes if present (for apps that include the billing library)
-keep class com.android.billingclient.api.** { *; }
# Suppress R8 warnings for apps that don't depend on Google Play Billing
-dontwarn com.android.billingclient.api.**