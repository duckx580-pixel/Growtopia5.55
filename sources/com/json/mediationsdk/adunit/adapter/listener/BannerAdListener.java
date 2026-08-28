package com.json.mediationsdk.adunit.adapter.listener;

import android.view.View;
import android.widget.FrameLayout;
import com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdViewListener;

/* JADX INFO: loaded from: classes2.dex */
public interface BannerAdListener extends AdapterAdViewListener {
    @Override // com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdViewListener
    void onAdLoadSuccess(View view, FrameLayout.LayoutParams layoutParams);
}
