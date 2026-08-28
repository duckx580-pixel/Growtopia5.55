package com.json.mediationsdk.adunit.adapter.internal;

import android.app.Activity;
import com.json.mediationsdk.ISBannerSize;
import com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener;
import com.json.mediationsdk.adunit.adapter.utility.AdData;

/* JADX INFO: loaded from: classes2.dex */
public interface AdapterBannerInterface<Listener extends AdapterAdListener> {
    void destroyAd(AdData adData);

    void loadAd(AdData adData, Activity activity, ISBannerSize iSBannerSize, Listener listener);
}
