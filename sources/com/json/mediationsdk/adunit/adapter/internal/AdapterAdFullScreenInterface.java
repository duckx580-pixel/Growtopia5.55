package com.json.mediationsdk.adunit.adapter.internal;

import android.app.Activity;
import com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener;
import com.json.mediationsdk.adunit.adapter.utility.AdData;

/* JADX INFO: loaded from: classes2.dex */
public interface AdapterAdFullScreenInterface<Listener extends AdapterAdListener> {
    boolean isAdAvailable(AdData adData);

    void loadAd(AdData adData, Activity activity, Listener listener);

    void showAd(AdData adData, Listener listener);
}
