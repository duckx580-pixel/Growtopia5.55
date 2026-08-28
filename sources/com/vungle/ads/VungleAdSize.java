package com.vungle.ads;

import android.content.Context;
import com.json.mediationsdk.l;
import com.vungle.ads.internal.ConfigManager;
import com.vungle.ads.internal.model.Placement;
import com.vungle.ads.internal.protos.Sdk;
import com.vungle.ads.internal.util.ViewUtility;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AdSize.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\r\u0010\u0012\u001a\u00020\tH\u0000¢\u0006\u0002\b\u0013J\b\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\tX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0010\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/vungle/ads/VungleAdSize;", "", "width", "", "height", "(II)V", "getHeight", "()I", "isAdaptiveHeight", "", "isAdaptiveHeight$vungle_ads_release", "()Z", "setAdaptiveHeight$vungle_ads_release", "(Z)V", "isAdaptiveWidth", "isAdaptiveWidth$vungle_ads_release", "setAdaptiveWidth$vungle_ads_release", "getWidth", "isValidSize", "isValidSize$vungle_ads_release", "toString", "", "Companion", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class VungleAdSize {
    private final int height;
    private boolean isAdaptiveHeight;
    private boolean isAdaptiveWidth;
    private final int width;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final VungleAdSize BANNER = new VungleAdSize(Sdk.SDKError.Reason.WEBVIEW_ERROR_VALUE, 50);
    public static final VungleAdSize BANNER_SHORT = new VungleAdSize(300, 50);
    public static final VungleAdSize BANNER_LEADERBOARD = new VungleAdSize(728, 90);
    public static final VungleAdSize MREC = new VungleAdSize(300, 250);

    @JvmStatic
    public static final VungleAdSize getAdSizeWithWidth(Context context, int i) {
        return INSTANCE.getAdSizeWithWidth(context, i);
    }

    @JvmStatic
    public static final VungleAdSize getAdSizeWithWidthAndHeight(int i, int i2) {
        return INSTANCE.getAdSizeWithWidthAndHeight(i, i2);
    }

    @JvmStatic
    public static final VungleAdSize getAdSizeWithWidthAndMaxHeight(int i, int i2) {
        return INSTANCE.getAdSizeWithWidthAndMaxHeight(i, i2);
    }

    @JvmStatic
    public static final VungleAdSize getValidAdSizeFromSize(int i, int i2, String str) {
        return INSTANCE.getValidAdSizeFromSize(i, i2, str);
    }

    public VungleAdSize(int i, int i2) {
        this.width = i;
        this.height = i2;
    }

    public final int getHeight() {
        return this.height;
    }

    public final int getWidth() {
        return this.width;
    }

    /* JADX INFO: renamed from: isAdaptiveHeight$vungle_ads_release, reason: from getter */
    public final boolean getIsAdaptiveHeight() {
        return this.isAdaptiveHeight;
    }

    public final void setAdaptiveHeight$vungle_ads_release(boolean z) {
        this.isAdaptiveHeight = z;
    }

    /* JADX INFO: renamed from: isAdaptiveWidth$vungle_ads_release, reason: from getter */
    public final boolean getIsAdaptiveWidth() {
        return this.isAdaptiveWidth;
    }

    public final void setAdaptiveWidth$vungle_ads_release(boolean z) {
        this.isAdaptiveWidth = z;
    }

    /* JADX INFO: compiled from: AdSize.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0007J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\fH\u0007J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\fH\u0007J \u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/vungle/ads/VungleAdSize$Companion;", "", "()V", l.f4304a, "Lcom/vungle/ads/VungleAdSize;", "BANNER_LEADERBOARD", "BANNER_SHORT", "MREC", "getAdSizeWithWidth", "context", "Landroid/content/Context;", "width", "", "getAdSizeWithWidthAndHeight", "height", "getAdSizeWithWidthAndMaxHeight", "maxHeight", "getValidAdSizeFromSize", "placementId", "", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final VungleAdSize getAdSizeWithWidth(Context context, int width) {
            Intrinsics.checkNotNullParameter(context, "context");
            int iIntValue = ViewUtility.INSTANCE.getDeviceWidthAndHeightWithOrientation(context, 0).component2().intValue();
            if (width < 0) {
                width = 0;
            }
            VungleAdSize vungleAdSize = new VungleAdSize(width, iIntValue);
            if (vungleAdSize.getWidth() == 0) {
                vungleAdSize.setAdaptiveWidth$vungle_ads_release(true);
            }
            vungleAdSize.setAdaptiveHeight$vungle_ads_release(true);
            return vungleAdSize;
        }

        @JvmStatic
        public final VungleAdSize getAdSizeWithWidthAndMaxHeight(int width, int maxHeight) {
            if (width < 0) {
                width = 0;
            }
            if (maxHeight < 0) {
                maxHeight = 0;
            }
            VungleAdSize vungleAdSize = new VungleAdSize(width, maxHeight);
            if (vungleAdSize.getWidth() == 0) {
                vungleAdSize.setAdaptiveWidth$vungle_ads_release(true);
            }
            vungleAdSize.setAdaptiveHeight$vungle_ads_release(true);
            return vungleAdSize;
        }

        @JvmStatic
        public final VungleAdSize getAdSizeWithWidthAndHeight(int width, int height) {
            if (width < 0) {
                width = 0;
            }
            if (height < 0) {
                height = 0;
            }
            VungleAdSize vungleAdSize = new VungleAdSize(width, height);
            if (vungleAdSize.getWidth() == 0) {
                vungleAdSize.setAdaptiveWidth$vungle_ads_release(true);
            }
            if (vungleAdSize.getHeight() == 0) {
                vungleAdSize.setAdaptiveHeight$vungle_ads_release(true);
            }
            return vungleAdSize;
        }

        @JvmStatic
        public final VungleAdSize getValidAdSizeFromSize(int width, int height, String placementId) {
            Intrinsics.checkNotNullParameter(placementId, "placementId");
            Placement placement = ConfigManager.INSTANCE.getPlacement(placementId);
            if (placement != null) {
                if (!placement.isInline()) {
                    placement = null;
                }
                if (placement != null) {
                    return VungleAdSize.INSTANCE.getAdSizeWithWidthAndHeight(width, height);
                }
            }
            if (width >= VungleAdSize.MREC.getWidth() && height >= VungleAdSize.MREC.getHeight()) {
                return VungleAdSize.MREC;
            }
            if (width >= VungleAdSize.BANNER_LEADERBOARD.getWidth() && height >= VungleAdSize.BANNER_LEADERBOARD.getHeight()) {
                return VungleAdSize.BANNER_LEADERBOARD;
            }
            if (width >= VungleAdSize.BANNER.getWidth() && height >= VungleAdSize.BANNER.getHeight()) {
                return VungleAdSize.BANNER;
            }
            if (width >= VungleAdSize.BANNER_SHORT.getWidth() && height >= VungleAdSize.BANNER_SHORT.getHeight()) {
                return VungleAdSize.BANNER_SHORT;
            }
            return getAdSizeWithWidthAndHeight(width, height);
        }
    }

    public final boolean isValidSize$vungle_ads_release() {
        return this.width >= 0 && this.height >= 0;
    }

    public String toString() {
        return "VungleAdSize(width=" + this.width + ", height=" + this.height + ')';
    }
}
