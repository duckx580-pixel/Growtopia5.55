package com.json.adapters.facebook.nativead;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.ads.AdOptionsView;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeAd;
import com.facebook.ads.NativeAdLayout;
import com.json.adapters.facebook.FacebookAdapter;
import com.json.mediationsdk.ads.nativead.LevelPlayMediaView;
import com.json.mediationsdk.ads.nativead.internal.NativeAdViewHolder;
import com.json.mediationsdk.adunit.adapter.internal.nativead.AdapterNativeAdViewBinder;
import com.json.mediationsdk.adunit.adapter.utility.AdOptionsPosition;
import com.json.mediationsdk.logger.IronLog;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class FacebookNativeAdViewBinder extends AdapterNativeAdViewBinder {
    private final AdOptionsPosition mAdOptionsPosition;
    private final NativeAd mNativeAd;
    private NativeAdLayout mNativeAdLayout;

    public FacebookNativeAdViewBinder(NativeAd nativeAd, AdOptionsPosition adOptionsPosition) {
        this.mNativeAd = nativeAd;
        this.mAdOptionsPosition = adOptionsPosition;
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.nativead.AdapterNativeAdViewBinderInterface
    public void setNativeAdView(final View view) {
        if (view == null) {
            IronLog.INTERNAL.error("nativeAdView is null");
            return;
        }
        final Context context = view.getContext();
        this.mNativeAdLayout = new NativeAdLayout(context);
        final ArrayList arrayList = new ArrayList();
        final NativeAdViewHolder nativeAdViewHolder = getNativeAdViewHolder();
        if (nativeAdViewHolder.getTitleView() != null) {
            arrayList.add(nativeAdViewHolder.getTitleView());
        }
        if (nativeAdViewHolder.getAdvertiserView() != null) {
            arrayList.add(nativeAdViewHolder.getAdvertiserView());
        }
        if (nativeAdViewHolder.getIconView() != null) {
            arrayList.add(nativeAdViewHolder.getIconView());
        }
        if (nativeAdViewHolder.getBodyView() != null) {
            arrayList.add(nativeAdViewHolder.getBodyView());
        }
        if (nativeAdViewHolder.getCallToActionView() != null) {
            arrayList.add(nativeAdViewHolder.getCallToActionView());
        }
        FacebookAdapter.postOnUIThread(new Runnable() { // from class: com.ironsource.adapters.facebook.nativead.FacebookNativeAdViewBinder.1
            @Override // java.lang.Runnable
            public void run() {
                LevelPlayMediaView mediaView = nativeAdViewHolder.getMediaView();
                MediaView mediaView2 = new MediaView(context);
                if (mediaView != null) {
                    mediaView.addView(mediaView2);
                }
                FacebookNativeAdViewBinder.this.mNativeAdLayout.addView(new AdOptionsView(context, FacebookNativeAdViewBinder.this.mNativeAd, FacebookNativeAdViewBinder.this.mNativeAdLayout), FacebookNativeAdViewBinder.this.getAdOptionsLayoutParams());
                FacebookNativeAdViewBinder.this.mNativeAdLayout.addView(view);
                FacebookNativeAdViewBinder.this.mNativeAd.registerViewForInteraction(view, mediaView2, arrayList);
            }
        });
    }

    /* JADX INFO: renamed from: com.ironsource.adapters.facebook.nativead.FacebookNativeAdViewBinder$2, reason: invalid class name */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$ironsource$mediationsdk$adunit$adapter$utility$AdOptionsPosition;

        static {
            int[] iArr = new int[AdOptionsPosition.values().length];
            $SwitchMap$com$ironsource$mediationsdk$adunit$adapter$utility$AdOptionsPosition = iArr;
            try {
                iArr[AdOptionsPosition.TOP_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$ironsource$mediationsdk$adunit$adapter$utility$AdOptionsPosition[AdOptionsPosition.TOP_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$ironsource$mediationsdk$adunit$adapter$utility$AdOptionsPosition[AdOptionsPosition.BOTTOM_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public FrameLayout.LayoutParams getAdOptionsLayoutParams() {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        int i = AnonymousClass2.$SwitchMap$com$ironsource$mediationsdk$adunit$adapter$utility$AdOptionsPosition[this.mAdOptionsPosition.ordinal()];
        if (i == 1) {
            layoutParams.gravity = 51;
            return layoutParams;
        }
        if (i == 2) {
            layoutParams.gravity = 53;
            return layoutParams;
        }
        if (i == 3) {
            layoutParams.gravity = 83;
            return layoutParams;
        }
        layoutParams.gravity = 85;
        return layoutParams;
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.nativead.AdapterNativeAdViewBinderInterface
    public ViewGroup getNetworkNativeAdView() {
        return this.mNativeAdLayout;
    }
}
