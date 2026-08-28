package io.mychips.nativesdk.view;

import android.view.View;
import io.mychips.nativesdk.domain.MCCampaign;

/* JADX INFO: loaded from: classes4.dex */
public interface MCNativeAdRenderer {
    int getItemLayoutId();

    void onBindCampaign(View view, MCCampaign mCCampaign, int i);
}
