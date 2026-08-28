package com.unity3d.ironsourceads.banner;

import android.content.Context;
import android.widget.FrameLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.i6;
import com.json.j6;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\b\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019B\u0011\b\u0010\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\u0018\u0010\u001aJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0005\u001a\u00020\u0003H\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0007\u0010\bR$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0015\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001b"}, d2 = {"Lcom/unity3d/ironsourceads/banner/BannerAdView;", "Landroid/widget/FrameLayout;", "Lcom/ironsource/j6;", "", "onBannerAdClicked", "onBannerAdShown", "Lcom/ironsource/i6;", "a", "Lcom/ironsource/i6;", "bannerAdViewInternal", "Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;", "b", "Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;", "getListener", "()Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;", "setListener", "(Lcom/unity3d/ironsourceads/banner/BannerAdViewListener;)V", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/unity3d/ironsourceads/banner/BannerAdInfo;", "getAdInfo", "()Lcom/unity3d/ironsourceads/banner/BannerAdInfo;", "adInfo", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "(Lcom/ironsource/i6;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class BannerAdView extends FrameLayout implements j6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private i6 bannerAdViewInternal;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private BannerAdViewListener listener;

    private BannerAdView(Context context) {
        super(context);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BannerAdView(i6 bannerAdViewInternal) {
        Intrinsics.checkNotNullParameter(bannerAdViewInternal, "bannerAdViewInternal");
        Context context = bannerAdViewInternal.getContainer().getContext();
        Intrinsics.checkNotNullExpressionValue(context, "bannerAdViewInternal.container.context");
        this(context);
        this.bannerAdViewInternal = bannerAdViewInternal;
        bannerAdViewInternal.a(new WeakReference<>(this));
        bannerAdViewInternal.b(new WeakReference<>(this));
    }

    public final BannerAdInfo getAdInfo() {
        i6 i6Var = this.bannerAdViewInternal;
        if (i6Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("bannerAdViewInternal");
            i6Var = null;
        }
        return i6Var.getAdInfo();
    }

    public final BannerAdViewListener getListener() {
        return this.listener;
    }

    @Override // com.json.j6
    public void onBannerAdClicked() {
        BannerAdViewListener bannerAdViewListener = this.listener;
        if (bannerAdViewListener != null) {
            bannerAdViewListener.onBannerAdClicked(this);
        }
    }

    @Override // com.json.j6
    public void onBannerAdShown() {
        BannerAdViewListener bannerAdViewListener = this.listener;
        if (bannerAdViewListener != null) {
            bannerAdViewListener.onBannerAdShown(this);
        }
    }

    public final void setListener(BannerAdViewListener bannerAdViewListener) {
        this.listener = bannerAdViewListener;
    }
}
