package com.appsflyer.internal;

import com.appsflyer.AFLogger;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class AFa1uSDK {
    private final AFa1tSDK AFAdRevenueData = new AFa1tSDK() { // from class: com.appsflyer.internal.AFa1uSDK.1
        @Override // com.appsflyer.internal.AFa1uSDK.AFa1tSDK
        public final Class<?> getRevenue(String str) throws ClassNotFoundException {
            return Class.forName(str);
        }
    };

    interface AFa1tSDK {
        Class<?> getRevenue(String str) throws ClassNotFoundException;
    }

    public final String AFAdRevenueData() {
        for (AFa1ySDK aFa1ySDK : AFa1ySDK.values()) {
            if (getCurrencyIso4217Code(aFa1ySDK.getMediationNetwork)) {
                return aFa1ySDK.getCurrencyIso4217Code;
            }
        }
        return AFa1ySDK.DEFAULT.getCurrencyIso4217Code;
    }

    private boolean getCurrencyIso4217Code(String str) {
        try {
            this.AFAdRevenueData.getRevenue(str);
            AFLogger.afRDLog(new StringBuilder("Class: ").append(str).append(" is found.").toString());
            return true;
        } catch (ClassNotFoundException e) {
            AFLogger.afErrorLogForExcManagerOnly(new StringBuilder("Class: ").append(str).append(" is  not found. (Platform extension)").toString(), e, true);
            return false;
        } catch (Throwable th) {
            AFLogger.afErrorLog(th.getMessage(), th);
            return false;
        }
    }

    enum AFa1ySDK {
        ADOBE_AIR("android_adobe_air", "com.appsflyer.adobeair.AppsFlyerExtension"),
        ADOBE_MOBILE_SDK("android_adobe_mobile", "com.appsflyer.adobeextension.AppsFlyerAdobeExtension"),
        COCOS2DX("android_cocos2dx", "org.cocos2dx.lib.Cocos2dxActivity"),
        CORDOVA("android_cordova", "com.appsflyer.cordova.plugin.AppsFlyerPlugin"),
        DEFAULT("android_native", "android_native"),
        FLUTTER("android_flutter", "com.appsflyer.appsflyersdk.AppsflyerSdkPlugin"),
        M_PARTICLE("android_mparticle", "com.mparticle.kits.AppsFlyerKit"),
        NATIVE_SCRIPT("android_native_script", "com.tns.NativeScriptActivity"),
        EXPO("android_expo", "expo.modules.devmenu.react.DevMenuAwareReactActivity"),
        REACT_NATIVE("android_reactNative", "com.appsflyer.reactnative.RNAppsFlyerModule"),
        UNITY("android_unity", "com.appsflyer.unity.AppsFlyerAndroidWrapper"),
        UNREAL_ENGINE("android_unreal", "com.epicgames.ue4.GameActivity"),
        XAMARIN("android_xamarin", "mono.android.Runtime"),
        CAPACITOR("android_capacitor", "capacitor.plugin.appsflyer.sdk.AppsFlyerPlugin");

        final String getCurrencyIso4217Code;
        final String getMediationNetwork;

        AFa1ySDK(String str, String str2) {
            this.getCurrencyIso4217Code = str;
            this.getMediationNetwork = str2;
        }
    }
}
