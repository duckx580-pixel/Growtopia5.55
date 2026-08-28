package com.json.adqualitysdk.sdk;

import android.content.Context;
import com.json.adqualitysdk.sdk.i.r;

/* JADX INFO: loaded from: classes2.dex */
public abstract class IronSourceAdQuality {
    public static final String TAG = "ISAdQuality Agent SDK";
    public static final String VERSION = "7.21.2";

    public abstract void changeUserId(String str);

    public abstract void initialize(Context context, String str);

    public abstract void initialize(Context context, String str, ISAdQualityConfig iSAdQualityConfig);

    public abstract void sendCustomMediationRevenue(ISAdQualityCustomMediationRevenue iSAdQualityCustomMediationRevenue);

    public abstract void setAdListener(ISAdQualityAdListener iSAdQualityAdListener);

    public abstract void setSegment(ISAdQualitySegment iSAdQualitySegment);

    @Deprecated
    public abstract void setUserConsent(boolean z);

    public abstract void shutdown();

    public static IronSourceAdQuality getInstance() {
        return r.m2959();
    }

    public static String getSDKVersion() {
        return "7.21.2";
    }
}
