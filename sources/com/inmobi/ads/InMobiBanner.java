package com.inmobi.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Animation;
import android.widget.RelativeLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.banner.AudioListener;
import com.inmobi.ads.controllers.PublisherCallbacks;
import com.inmobi.ads.exceptions.SdkNotInitializedException;
import com.inmobi.ads.listeners.BannerAdEventListener;
import com.inmobi.media.A4;
import com.inmobi.media.AbstractC1299bb;
import com.inmobi.media.AbstractC1419k3;
import com.inmobi.media.AbstractC1431l1;
import com.inmobi.media.B4;
import com.inmobi.media.C1433l3;
import com.inmobi.media.C1445m1;
import com.inmobi.media.C1524s1;
import com.inmobi.media.C1532s9;
import com.inmobi.media.C1540t4;
import com.inmobi.media.C1553u4;
import com.inmobi.media.C1563v1;
import com.inmobi.media.EnumC1375h1;
import com.inmobi.media.Ha;
import com.inmobi.media.HandlerC1537t1;
import com.inmobi.media.Ia;
import com.inmobi.media.ViewTreeObserverOnGlobalLayoutListenerC1566v4;
import com.inmobi.media.Z5;
import com.json.cr;
import com.json.nb;
import com.tapjoy.TJAdUnitConstants;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u0000 ~2\u00020\u0001:\u0004\u007fR\u0080\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0010\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u0010\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u0012\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0010\u0010\u0014J#\u0010\u0018\u001a\u00020\u000b2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u000b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0016¢\u0006\u0004\b\u001e\u0010\u001cJ\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\u0015\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\u0015\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J\u0015\u0010-\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020+¢\u0006\u0004\b-\u0010.J\r\u0010/\u001a\u00020\u000b¢\u0006\u0004\b/\u0010\rJ\u000f\u00100\u001a\u00020\u000bH\u0014¢\u0006\u0004\b0\u0010\rJ\u000f\u00101\u001a\u00020\u000bH\u0014¢\u0006\u0004\b1\u0010\rJ\u0015\u00104\u001a\u00020\u000b2\u0006\u00103\u001a\u000202¢\u0006\u0004\b4\u00105J!\u00108\u001a\u00020\u000b2\b\b\u0001\u00106\u001a\u00020'2\b\b\u0001\u00107\u001a\u00020'¢\u0006\u0004\b8\u00109J\u000f\u0010:\u001a\u00020\u000bH\u0007¢\u0006\u0004\b:\u0010\rJ\u001f\u0010>\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020'H\u0014¢\u0006\u0004\b>\u0010?J\u0017\u0010A\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020#H\u0016¢\u0006\u0004\bA\u0010&J\u000f\u0010C\u001a\u00020\u000bH\u0000¢\u0006\u0004\bB\u0010\rJ\u000f\u0010E\u001a\u00020\u000bH\u0001¢\u0006\u0004\bD\u0010\rJ\r\u0010F\u001a\u00020\u000b¢\u0006\u0004\bF\u0010\rJ\r\u0010G\u001a\u00020\u000b¢\u0006\u0004\bG\u0010\rJ\r\u0010H\u001a\u00020\b¢\u0006\u0004\bH\u0010IJ\u0015\u0010L\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020J¢\u0006\u0004\bL\u0010MJ\r\u0010N\u001a\u00020#¢\u0006\u0004\bN\u0010OJ\u000f\u0010P\u001a\u00020\u000bH\u0007¢\u0006\u0004\bP\u0010\rR$\u0010X\u001a\u0004\u0018\u00010Q8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bR\u0010S\u001a\u0004\bT\u0010U\"\u0004\bV\u0010WR$\u0010^\u001a\u0004\u0018\u00010J8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bY\u0010Z\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010MR\"\u0010f\u001a\u00020_8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b`\u0010a\u001a\u0004\bb\u0010c\"\u0004\bd\u0010eR$\u0010n\u001a\u0004\u0018\u00010g8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bh\u0010i\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR\u001a\u0010t\u001a\u00020o8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bp\u0010q\u001a\u0004\br\u0010sR\u0017\u0010z\u001a\u00020u8\u0006¢\u0006\f\n\u0004\bv\u0010w\u001a\u0004\bx\u0010yR\u0014\u0010}\u001a\u00020\u00168BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b{\u0010|¨\u0006\u0081\u0001"}, d2 = {"Lcom/inmobi/ads/InMobiBanner;", "Landroid/widget/RelativeLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "placementId", "(Landroid/content/Context;J)V", "", "getSignals", "()V", "", cr.n, "load", "([B)V", "refreshBanner$media_release", "refreshBanner", "(Landroid/content/Context;)V", "", "", "extras", "setExtras", "(Ljava/util/Map;)V", "keywords", "setKeywords", "(Ljava/lang/String;)V", "contentUrl", "setContentUrl", "Lcom/inmobi/ads/listeners/BannerAdEventListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setListener", "(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V", "", "enabled", "setEnableAutoRefresh", "(Z)V", "", "refreshInterval", "setRefreshInterval", "(I)V", "Lcom/inmobi/ads/InMobiBanner$AnimationType;", "animationType", "setAnimationType", "(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V", "disableHardwareAcceleration", "onAttachedToWindow", "onDetachedFromWindow", "Lcom/inmobi/ads/WatermarkData;", "watermarkData", "setWatermarkData", "(Lcom/inmobi/ads/WatermarkData;)V", "widthInDp", "heightInDp", "setBannerSize", "(II)V", "setupBannerSizeObserver", "Landroid/view/View;", "changedView", "visibility", "onVisibilityChanged", "(Landroid/view/View;I)V", "hasWindowFocus", "onWindowFocusChanged", "scheduleRefresh$media_release", "scheduleRefresh", "swapAdUnitsAndDisplayAd$media_release", "swapAdUnitsAndDisplayAd", "resume", "pause", "getPlacementId", "()J", "Lcom/inmobi/ads/banner/AudioListener;", "audioListener", "setAudioListener", "(Lcom/inmobi/ads/banner/AudioListener;)V", "isAudioAd", "()Z", "destroy", "Lcom/inmobi/media/l1;", "a", "Lcom/inmobi/media/l1;", "getMPubListener$media_release", "()Lcom/inmobi/media/l1;", "setMPubListener$media_release", "(Lcom/inmobi/media/l1;)V", "mPubListener", "b", "Lcom/inmobi/ads/banner/AudioListener;", "getMAudioListener$media_release", "()Lcom/inmobi/ads/banner/AudioListener;", "setMAudioListener$media_release", "mAudioListener", "Lcom/inmobi/media/h1;", "c", "Lcom/inmobi/media/h1;", "getAudioStatusInternal$media_release", "()Lcom/inmobi/media/h1;", "setAudioStatusInternal$media_release", "(Lcom/inmobi/media/h1;)V", "audioStatusInternal", "Lcom/inmobi/media/v1;", "d", "Lcom/inmobi/media/v1;", "getMAdManager$media_release", "()Lcom/inmobi/media/v1;", "setMAdManager$media_release", "(Lcom/inmobi/media/v1;)V", "mAdManager", "Lcom/inmobi/media/s9;", nb.q, "Lcom/inmobi/media/s9;", "getMPubSettings$media_release", "()Lcom/inmobi/media/s9;", "mPubSettings", "Lcom/inmobi/ads/PreloadManager;", "o", "Lcom/inmobi/ads/PreloadManager;", "getPreloadManager", "()Lcom/inmobi/ads/PreloadManager;", "preloadManager", "getFrameSizeString", "()Ljava/lang/String;", "frameSizeString", "Companion", "AnimationType", "com/inmobi/media/t4", "media_release"}, k = 1, mv = {1, 9, 0})
public final class InMobiBanner extends RelativeLayout {
    public static final C1540t4 Companion = new C1540t4();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public AbstractC1431l1 mPubListener;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public AudioListener mAudioListener;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public EnumC1375h1 audioStatusInternal;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public C1563v1 mAdManager;
    public final a e;
    public int f;
    public boolean g;
    public final HandlerC1537t1 h;
    public int i;
    public int j;
    public AnimationType k;
    public long l;
    public WeakReference m;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final C1532s9 mPubSettings;
    public final e o;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/inmobi/ads/InMobiBanner$AnimationType;", "", "(Ljava/lang/String;I)V", "ANIMATION_OFF", "ROTATE_HORIZONTAL_AXIS", "ANIMATION_ALPHA", "ROTATE_VERTICAL_AXIS", "media_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class AnimationType {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ AnimationType[] $VALUES;
        public static final AnimationType ANIMATION_OFF = new AnimationType("ANIMATION_OFF", 0);
        public static final AnimationType ROTATE_HORIZONTAL_AXIS = new AnimationType("ROTATE_HORIZONTAL_AXIS", 1);
        public static final AnimationType ANIMATION_ALPHA = new AnimationType("ANIMATION_ALPHA", 2);
        public static final AnimationType ROTATE_VERTICAL_AXIS = new AnimationType("ROTATE_VERTICAL_AXIS", 3);

        private static final /* synthetic */ AnimationType[] $values() {
            return new AnimationType[]{ANIMATION_OFF, ROTATE_HORIZONTAL_AXIS, ANIMATION_ALPHA, ROTATE_VERTICAL_AXIS};
        }

        static {
            AnimationType[] animationTypeArr$values = $values();
            $VALUES = animationTypeArr$values;
            $ENTRIES = EnumEntriesKt.enumEntries(animationTypeArr$values);
        }

        private AnimationType(String str, int i) {
        }

        public static EnumEntries<AnimationType> getEntries() {
            return $ENTRIES;
        }

        public static AnimationType valueOf(String str) {
            return (AnimationType) Enum.valueOf(AnimationType.class, str);
        }

        public static AnimationType[] values() {
            return (AnimationType[]) $VALUES.clone();
        }
    }

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/inmobi/ads/InMobiBanner$a;", "Lcom/inmobi/media/s1;", "Lcom/inmobi/ads/InMobiBanner;", "banner", "<init>", "(Lcom/inmobi/ads/InMobiBanner;)V", "Lcom/inmobi/ads/AdMetaInfo;", TJAdUnitConstants.String.VIDEO_INFO, "", "onAdFetchSuccessful", "(Lcom/inmobi/ads/AdMetaInfo;)V", "Lcom/inmobi/ads/InMobiAdRequestStatus;", "status", "onAdFetchFailed", "(Lcom/inmobi/ads/InMobiAdRequestStatus;)V", "", "getType", "()B", "type", "media_release"}, k = 1, mv = {1, 9, 0})
    public static final class a extends C1524s1 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InMobiBanner banner) {
            super(banner);
            Intrinsics.checkNotNullParameter(banner, "banner");
        }

        @Override // com.inmobi.media.C1524s1, com.inmobi.ads.controllers.PublisherCallbacks
        public byte getType() {
            return (byte) 0;
        }

        @Override // com.inmobi.media.C1524s1, com.inmobi.ads.controllers.PublisherCallbacks
        public void onAdFetchFailed(InMobiAdRequestStatus status) {
            Intrinsics.checkNotNullParameter(status, "status");
            InMobiBanner inMobiBanner = a().get();
            if (inMobiBanner == null) {
                return;
            }
            AbstractC1431l1 mPubListener = inMobiBanner.getMPubListener();
            if (mPubListener != null) {
                mPubListener.onAdLoadFailed(inMobiBanner, status);
            }
            inMobiBanner.scheduleRefresh$media_release();
        }

        @Override // com.inmobi.media.C1524s1, com.inmobi.ads.controllers.PublisherCallbacks
        public void onAdFetchSuccessful(AdMetaInfo info) {
            Intrinsics.checkNotNullParameter(info, "info");
            super.onAdFetchSuccessful(info);
            InMobiBanner inMobiBanner = a().get();
            if (inMobiBanner != null) {
                try {
                    C1563v1 mAdManager = inMobiBanner.getMAdManager();
                    if (mAdManager != null) {
                        mAdManager.G();
                    }
                } catch (IllegalStateException e) {
                    String strAccess$getTAG$cp = InMobiBanner.access$getTAG$cp();
                    Intrinsics.checkNotNullExpressionValue(strAccess$getTAG$cp, "access$getTAG$cp(...)");
                    Z5.a((byte) 1, strAccess$getTAG$cp, e.getMessage());
                    AbstractC1431l1 mPubListener = inMobiBanner.getMPubListener();
                    if (mPubListener != null) {
                        mPubListener.onAdLoadFailed(inMobiBanner, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
                    }
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0143  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public InMobiBanner(android.content.Context r14, android.util.AttributeSet r15) {
        /*
            Method dump skipped, instruction units count: 444
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.ads.InMobiBanner.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    public static final boolean access$checkForRefreshRate(InMobiBanner inMobiBanner) {
        C1563v1 c1563v1;
        long j = inMobiBanner.l;
        if (j != 0 && (c1563v1 = inMobiBanner.mAdManager) != null && !c1563v1.a(j)) {
            return false;
        }
        inMobiBanner.l = SystemClock.elapsedRealtime();
        return true;
    }

    public static final /* synthetic */ String access$getTAG$cp() {
        return "InMobiBanner";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getFrameSizeString() {
        return new StringBuilder().append(this.i).append('x').append(this.j).toString();
    }

    public final boolean a(boolean z) {
        A4 a4P;
        A4 a4P2;
        C1563v1 c1563v1 = this.mAdManager;
        if (c1563v1 != null && (a4P2 = c1563v1.p()) != null) {
            Intrinsics.checkNotNullExpressionValue("InMobiBanner", "TAG");
            ((B4) a4P2).c("InMobiBanner", "checkStateAndLogError");
        }
        if (!z || this.mPubListener != null) {
            return true;
        }
        C1563v1 c1563v12 = this.mAdManager;
        if (c1563v12 == null || (a4P = c1563v12.p()) == null) {
            return false;
        }
        Intrinsics.checkNotNullExpressionValue("InMobiBanner", "TAG");
        ((B4) a4P).b("InMobiBanner", "Listener supplied is null, Ignoring your call.");
        return false;
    }

    public final boolean b() {
        return this.i > 0 && this.j > 0;
    }

    public final void destroy() {
        a();
        removeAllViews();
        C1563v1 c1563v1 = this.mAdManager;
        if (c1563v1 != null) {
            c1563v1.z();
        }
        this.mPubListener = null;
    }

    public final void disableHardwareAcceleration() {
        this.mPubSettings.d = true;
    }

    /* JADX INFO: renamed from: getAudioStatusInternal$media_release, reason: from getter */
    public final EnumC1375h1 getAudioStatusInternal() {
        return this.audioStatusInternal;
    }

    /* JADX INFO: renamed from: getMAdManager$media_release, reason: from getter */
    public final C1563v1 getMAdManager() {
        return this.mAdManager;
    }

    /* JADX INFO: renamed from: getMAudioListener$media_release, reason: from getter */
    public final AudioListener getMAudioListener() {
        return this.mAudioListener;
    }

    /* JADX INFO: renamed from: getMPubListener$media_release, reason: from getter */
    public final AbstractC1431l1 getMPubListener() {
        return this.mPubListener;
    }

    /* JADX INFO: renamed from: getMPubSettings$media_release, reason: from getter */
    public final C1532s9 getMPubSettings() {
        return this.mPubSettings;
    }

    public final long getPlacementId() {
        return this.mPubSettings.f3695a;
    }

    public final PreloadManager getPreloadManager() {
        return this.o;
    }

    public final void getSignals() {
        A4 a4P;
        if (a(true)) {
            if (!a("getSignals()")) {
                this.e.onRequestPayloadCreationFailed(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.CONFIGURATION_ERROR));
                return;
            }
            C1563v1 c1563v1 = this.mAdManager;
            if (c1563v1 == null || !c1563v1.D()) {
                Context context = getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                a(context, "getToken");
            }
            C1563v1 c1563v12 = this.mAdManager;
            if (c1563v12 != null && (a4P = c1563v12.p()) != null) {
                Intrinsics.checkNotNullExpressionValue("InMobiBanner", "TAG");
                ((B4) a4P).a("InMobiBanner", "getSignals");
            }
            setEnableAutoRefresh(false);
            C1563v1 c1563v13 = this.mAdManager;
            if (c1563v13 != null) {
                c1563v13.a(this.e);
            }
        }
    }

    public final boolean isAudioAd() {
        C1563v1 c1563v1 = this.mAdManager;
        if (c1563v1 != null) {
            return c1563v1.C();
        }
        return false;
    }

    public final void load(byte[] response) {
        C1563v1 c1563v1;
        C1563v1 c1563v12;
        if (a(false)) {
            this.mPubSettings.e = "AB";
            if (getLayoutParams() != null) {
                this.i = AbstractC1419k3.a(getLayoutParams().width);
                this.j = AbstractC1419k3.a(getLayoutParams().height);
            }
            C1563v1 c1563v13 = this.mAdManager;
            if (c1563v13 == null || !c1563v13.D() || ((c1563v1 = this.mAdManager) != null && c1563v1.D() && (c1563v12 = this.mAdManager) != null && c1563v12.q() == 0)) {
                Context context = getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                a(context, "banner");
            }
            C1563v1 c1563v14 = this.mAdManager;
            if (c1563v14 != null) {
                c1563v14.w();
            }
            a("load(byte[])", new d(this, response));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        A4 a4P;
        try {
            super.onAttachedToWindow();
            C1563v1 c1563v1 = this.mAdManager;
            if (c1563v1 != null) {
                c1563v1.F();
            }
            if (getLayoutParams() != null) {
                this.i = AbstractC1419k3.a(getLayoutParams().width);
                this.j = AbstractC1419k3.a(getLayoutParams().height);
            }
            if (!b()) {
                setupBannerSizeObserver();
            }
            scheduleRefresh$media_release();
            if (Build.VERSION.SDK_INT >= 29) {
                C1433l3 c1433l3 = AbstractC1419k3.f3634a;
                Context context = getContext();
                WindowInsets rootWindowInsets = getRootWindowInsets();
                Intrinsics.checkNotNullExpressionValue(rootWindowInsets, "getRootWindowInsets(...)");
                AbstractC1419k3.a(rootWindowInsets, context);
            }
        } catch (Exception e) {
            C1563v1 c1563v12 = this.mAdManager;
            if (c1563v12 == null || (a4P = c1563v12.p()) == null) {
                return;
            }
            Intrinsics.checkNotNullExpressionValue("InMobiBanner", "TAG");
            ((B4) a4P).a("InMobiBanner", "InMobiBanner#onAttachedToWindow() handler threw unexpected error: ", e);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        A4 a4P;
        try {
            super.onDetachedFromWindow();
            a();
            C1563v1 c1563v1 = this.mAdManager;
            if (c1563v1 != null) {
                c1563v1.K();
            }
        } catch (Exception e) {
            C1563v1 c1563v12 = this.mAdManager;
            if (c1563v12 == null || (a4P = c1563v12.p()) == null) {
                return;
            }
            Intrinsics.checkNotNullExpressionValue("InMobiBanner", "TAG");
            ((B4) a4P).a("InMobiBanner", "InMobiBanner.onDetachedFromWindow() handler threw unexpected error: ", e);
        }
    }

    @Override // android.view.View
    public void onVisibilityChanged(View changedView, int visibility) {
        A4 a4P;
        Intrinsics.checkNotNullParameter(changedView, "changedView");
        try {
            super.onVisibilityChanged(changedView, visibility);
            if (visibility == 0) {
                scheduleRefresh$media_release();
            } else {
                a();
            }
        } catch (Exception e) {
            C1563v1 c1563v1 = this.mAdManager;
            if (c1563v1 == null || (a4P = c1563v1.p()) == null) {
                return;
            }
            Intrinsics.checkNotNullExpressionValue("InMobiBanner", "TAG");
            ((B4) a4P).a("InMobiBanner", "InMobiBanner$1.onVisibilityChanged() handler threw unexpected error: ", e);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean hasWindowFocus) {
        A4 a4P;
        try {
            super.onWindowFocusChanged(hasWindowFocus);
            if (hasWindowFocus) {
                scheduleRefresh$media_release();
            } else {
                a();
            }
        } catch (Exception e) {
            C1563v1 c1563v1 = this.mAdManager;
            if (c1563v1 == null || (a4P = c1563v1.p()) == null) {
                return;
            }
            Intrinsics.checkNotNullExpressionValue("InMobiBanner", "TAG");
            ((B4) a4P).a("InMobiBanner", "InMobiBanner$1.onWindowFocusChanged() handler threw unexpected error: ", e);
        }
    }

    public final void pause() {
        A4 a4P;
        C1563v1 c1563v1;
        try {
            if (this.m != null || (c1563v1 = this.mAdManager) == null) {
                return;
            }
            c1563v1.E();
        } catch (Exception e) {
            C1563v1 c1563v12 = this.mAdManager;
            if (c1563v12 == null || (a4P = c1563v12.p()) == null) {
                return;
            }
            Intrinsics.checkNotNullExpressionValue("InMobiBanner", "TAG");
            ((B4) a4P).a("InMobiBanner", "SDK encountered unexpected error in pausing ad; ", e);
        }
    }

    public final void refreshBanner$media_release() {
        a(this.e, "NonAB", true);
    }

    public final void resume() {
        A4 a4P;
        C1563v1 c1563v1;
        try {
            if (this.m != null || (c1563v1 = this.mAdManager) == null) {
                return;
            }
            c1563v1.H();
        } catch (Exception e) {
            C1563v1 c1563v12 = this.mAdManager;
            if (c1563v12 == null || (a4P = c1563v12.p()) == null) {
                return;
            }
            Intrinsics.checkNotNullExpressionValue("InMobiBanner", "TAG");
            ((B4) a4P).a("InMobiBanner", "SDK encountered unexpected error in resuming ad; ", e);
        }
    }

    public final void scheduleRefresh$media_release() {
        HandlerC1537t1 handlerC1537t1;
        if (isShown() && hasWindowFocus()) {
            HandlerC1537t1 handlerC1537t12 = this.h;
            if (handlerC1537t12 != null) {
                handlerC1537t12.removeMessages(1);
            }
            C1563v1 c1563v1 = this.mAdManager;
            if (c1563v1 == null || !c1563v1.y() || !this.g || (handlerC1537t1 = this.h) == null) {
                return;
            }
            handlerC1537t1.sendEmptyMessageDelayed(1, this.f * 1000);
        }
    }

    public final void setAnimationType(AnimationType animationType) {
        Intrinsics.checkNotNullParameter(animationType, "animationType");
        this.k = animationType;
    }

    public final void setAudioListener(AudioListener audioListener) {
        Intrinsics.checkNotNullParameter(audioListener, "audioListener");
        this.mAudioListener = audioListener;
        EnumC1375h1 item = this.audioStatusInternal;
        if (item == EnumC1375h1.d || audioListener == null) {
            return;
        }
        EnumC1375h1.b.getClass();
        Intrinsics.checkNotNullParameter(item, "item");
        int iOrdinal = item.ordinal();
        audioListener.onAudioStatusChanged(this, iOrdinal != 1 ? iOrdinal != 2 ? AudioStatus.COMPLETED : AudioStatus.PAUSED : AudioStatus.PLAYING);
    }

    public final void setAudioStatusInternal$media_release(EnumC1375h1 enumC1375h1) {
        Intrinsics.checkNotNullParameter(enumC1375h1, "<set-?>");
        this.audioStatusInternal = enumC1375h1;
    }

    public final void setBannerSize(int widthInDp, int heightInDp) {
        this.i = widthInDp;
        this.j = heightInDp;
    }

    public final void setContentUrl(String contentUrl) {
        Intrinsics.checkNotNullParameter(contentUrl, "contentUrl");
        this.mPubSettings.f = contentUrl;
    }

    public final void setEnableAutoRefresh(boolean enabled) {
        A4 a4P;
        try {
            if (this.g == enabled) {
                return;
            }
            this.g = enabled;
            if (enabled) {
                scheduleRefresh$media_release();
            } else {
                a();
            }
        } catch (Exception e) {
            C1563v1 c1563v1 = this.mAdManager;
            if (c1563v1 == null || (a4P = c1563v1.p()) == null) {
                return;
            }
            Intrinsics.checkNotNullExpressionValue("InMobiBanner", "TAG");
            ((B4) a4P).a("InMobiBanner", "Setting up auto-refresh failed with unexpected error: ", e);
        }
    }

    public final void setExtras(Map<String, String> extras) {
        if (extras != null) {
            Ia.a(extras.get("tp"));
            Ia.b(extras.get("tp-v"));
        }
        this.mPubSettings.c = extras;
    }

    public final void setKeywords(String keywords) {
        this.mPubSettings.b = keywords;
    }

    public final void setListener(BannerAdEventListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.mPubListener = new C1445m1(listener);
    }

    public final void setMAdManager$media_release(C1563v1 c1563v1) {
        this.mAdManager = c1563v1;
    }

    public final void setMAudioListener$media_release(AudioListener audioListener) {
        this.mAudioListener = audioListener;
    }

    public final void setMPubListener$media_release(AbstractC1431l1 abstractC1431l1) {
        this.mPubListener = abstractC1431l1;
    }

    public final void setRefreshInterval(int refreshInterval) {
        A4 a4P;
        try {
            this.mPubSettings.e = "NonAB";
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            a(context, "banner");
            C1563v1 c1563v1 = this.mAdManager;
            this.f = c1563v1 != null ? c1563v1.a(refreshInterval, this.f) : 0;
        } catch (Exception e) {
            C1563v1 c1563v12 = this.mAdManager;
            if (c1563v12 == null || (a4P = c1563v12.p()) == null) {
                return;
            }
            Intrinsics.checkNotNullExpressionValue("InMobiBanner", "TAG");
            ((B4) a4P).a("InMobiBanner", "Setting refresh interval failed with unexpected error: ", e);
        }
    }

    public final void setWatermarkData(WatermarkData watermarkData) {
        Intrinsics.checkNotNullParameter(watermarkData, "watermarkData");
        C1563v1 c1563v1 = this.mAdManager;
        if (c1563v1 != null) {
            c1563v1.a(watermarkData);
        }
    }

    public final void setupBannerSizeObserver() {
        getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC1566v4(this));
    }

    public final void swapAdUnitsAndDisplayAd$media_release() {
        A4 a4P;
        C1563v1 c1563v1 = this.mAdManager;
        if (c1563v1 != null) {
            c1563v1.J();
        }
        try {
            Animation animationA = b.a(this.k, getWidth(), getHeight());
            C1563v1 c1563v12 = this.mAdManager;
            if (c1563v12 != null) {
                c1563v12.a(this);
            }
            if (animationA != null) {
                startAnimation(animationA);
            }
        } catch (Exception e) {
            C1563v1 c1563v13 = this.mAdManager;
            if (c1563v13 == null || (a4P = c1563v13.p()) == null) {
                return;
            }
            Intrinsics.checkNotNullExpressionValue("InMobiBanner", "TAG");
            ((B4) a4P).a("InMobiBanner", "Unexpected error while displaying Banner Ad : ", e);
        }
    }

    public final void a(PublisherCallbacks publisherCallbacks, String str, boolean z) {
        A4 a4P;
        A4 a4P2;
        A4 a4P3;
        A4 a4P4;
        A4 a4P5;
        try {
            this.mPubSettings.e = str;
            C1563v1 c1563v1 = this.mAdManager;
            if (c1563v1 != null && c1563v1.B()) {
                C1563v1 c1563v12 = this.mAdManager;
                if (c1563v12 != null) {
                    c1563v12.w();
                }
                C1563v1 c1563v13 = this.mAdManager;
                if (c1563v13 != null && (a4P5 = c1563v13.p()) != null) {
                    Intrinsics.checkNotNullExpressionValue("InMobiBanner", "TAG");
                    ((B4) a4P5).a("InMobiBanner", "load called - placementType - " + str + ' ' + this);
                }
                C1563v1 c1563v14 = this.mAdManager;
                if (c1563v14 != null && (a4P4 = c1563v14.p()) != null) {
                    Intrinsics.checkNotNullExpressionValue("InMobiBanner", "TAG");
                    ((B4) a4P4).b("InMobiBanner", "load already in progress");
                }
                C1563v1 c1563v15 = this.mAdManager;
                if (c1563v15 != null) {
                    c1563v15.b((short) 2169);
                }
                AbstractC1431l1 abstractC1431l1 = this.mPubListener;
                if (abstractC1431l1 != null) {
                    abstractC1431l1.onAdLoadFailed(this, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_ACTIVE));
                }
                C1563v1 c1563v16 = this.mAdManager;
                if (c1563v16 != null && (a4P3 = c1563v16.p()) != null) {
                    Intrinsics.checkNotNullExpressionValue("InMobiBanner", "TAG");
                    ((B4) a4P3).b("InMobiBanner", "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad.");
                }
                Z5.a((byte) 1, "InMobi", "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad.");
                return;
            }
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            a(context, "banner");
            C1563v1 c1563v17 = this.mAdManager;
            if (c1563v17 != null) {
                c1563v17.w();
            }
            C1563v1 c1563v18 = this.mAdManager;
            if (c1563v18 != null && (a4P2 = c1563v18.p()) != null) {
                Intrinsics.checkNotNullExpressionValue("InMobiBanner", "TAG");
                ((B4) a4P2).a("InMobiBanner", "load called - placementType - " + str + ' ' + this);
            }
            a("load", new C1553u4(this, publisherCallbacks, z));
        } catch (Exception e) {
            C1563v1 c1563v19 = this.mAdManager;
            if (c1563v19 != null) {
                c1563v19.a((short) 2172);
            }
            AbstractC1431l1 abstractC1431l12 = this.mPubListener;
            if (abstractC1431l12 != null) {
                abstractC1431l12.onAdLoadFailed(this, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            }
            C1563v1 c1563v110 = this.mAdManager;
            if (c1563v110 == null || (a4P = c1563v110.p()) == null) {
                return;
            }
            Intrinsics.checkNotNullExpressionValue("InMobiBanner", "TAG");
            ((B4) a4P).a("InMobiBanner", "Load failed with unexpected error: ", e);
        }
    }

    public final void load() {
        if (a(false)) {
            a(this.e, "NonAB", false);
        }
    }

    public final void load(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (a(false)) {
            this.m = context instanceof Activity ? new WeakReference(context) : null;
            a(this.e, "NonAB", false);
        }
    }

    public final void a(String str, final Function0 function0) {
        A4 a4P;
        A4 a4P2;
        C1563v1 c1563v1 = this.mAdManager;
        if (c1563v1 != null && (a4P2 = c1563v1.p()) != null) {
            Intrinsics.checkNotNullExpressionValue("InMobiBanner", "TAG");
            ((B4) a4P2).c("InMobiBanner", "validateSizeAndLoad");
        }
        if (!a(str)) {
            C1563v1 c1563v12 = this.mAdManager;
            if (c1563v12 != null && (a4P = c1563v12.p()) != null) {
                Intrinsics.checkNotNullExpressionValue("InMobiBanner", "TAG");
                ((B4) a4P).b("InMobiBanner", "invalid banner size. fail.");
            }
            C1563v1 c1563v13 = this.mAdManager;
            if (c1563v13 != null) {
                c1563v13.a((short) 2170);
            }
            AbstractC1431l1 abstractC1431l1 = this.mPubListener;
            if (abstractC1431l1 != null) {
                abstractC1431l1.onAdLoadFailed(this, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.CONFIGURATION_ERROR));
                return;
            }
            return;
        }
        if (!b()) {
            AbstractC1299bb.a(new Runnable() { // from class: com.inmobi.ads.InMobiBanner$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    InMobiBanner.a(this.f$0, function0);
                }
            }, 200L);
        } else {
            function0.invoke();
        }
    }

    public static final void a(InMobiBanner this$0, Function0 onSuccess) {
        A4 a4P;
        A4 a4P2;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(onSuccess, "$onSuccess");
        try {
            if (this$0.b()) {
                onSuccess.invoke();
                return;
            }
            C1563v1 c1563v1 = this$0.mAdManager;
            if (c1563v1 != null && (a4P2 = c1563v1.p()) != null) {
                Intrinsics.checkNotNullExpressionValue("InMobiBanner", "TAG");
                ((B4) a4P2).b("InMobiBanner", "The height or width of the banner can not be determined");
            }
            C1563v1 c1563v12 = this$0.mAdManager;
            if (c1563v12 != null) {
                c1563v12.a((short) 2171);
            }
            AbstractC1431l1 abstractC1431l1 = this$0.mPubListener;
            if (abstractC1431l1 != null) {
                abstractC1431l1.onAdLoadFailed(this$0, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.CONFIGURATION_ERROR));
            }
        } catch (Exception e) {
            C1563v1 c1563v13 = this$0.mAdManager;
            if (c1563v13 != null) {
                c1563v13.a((short) 2172);
            }
            AbstractC1431l1 abstractC1431l12 = this$0.mPubListener;
            if (abstractC1431l12 != null) {
                abstractC1431l12.onAdLoadFailed(this$0, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            }
            C1563v1 c1563v14 = this$0.mAdManager;
            if (c1563v14 == null || (a4P = c1563v14.p()) == null) {
                return;
            }
            Intrinsics.checkNotNullExpressionValue("InMobiBanner", "TAG");
            ((B4) a4P).a("InMobiBanner", "InMobiBanner$4.run() threw unexpected error: ", e);
        }
    }

    public final boolean a(String str) {
        A4 a4P;
        A4 a4P2;
        if (b()) {
            return true;
        }
        if (getLayoutParams() == null) {
            C1563v1 c1563v1 = this.mAdManager;
            if (c1563v1 != null && (a4P2 = c1563v1.p()) != null) {
                Intrinsics.checkNotNullExpressionValue("InMobiBanner", "TAG");
                ((B4) a4P2).b("InMobiBanner", "The layout params of the banner must be set before calling " + str + " or call setBannerSize(int widthInDp, int heightInDp) before " + str);
            }
            return false;
        }
        if (getLayoutParams().width != -2 && getLayoutParams().height != -2) {
            if (getLayoutParams() == null) {
                return true;
            }
            this.i = AbstractC1419k3.a(getLayoutParams().width);
            this.j = AbstractC1419k3.a(getLayoutParams().height);
            return true;
        }
        C1563v1 c1563v12 = this.mAdManager;
        if (c1563v12 != null && (a4P = c1563v12.p()) != null) {
            Intrinsics.checkNotNullExpressionValue("InMobiBanner", "TAG");
            ((B4) a4P).b("InMobiBanner", "The height or width of a Banner ad can't be WRAP_CONTENT or call setBannerSize(int widthInDp, int heightInDp) before ".concat(str));
        }
        return false;
    }

    public final void a(Context context, String str) {
        int iA;
        C1563v1 c1563v1 = this.mAdManager;
        if (c1563v1 != null) {
            c1563v1.a(context, this.mPubSettings, getFrameSizeString(), str);
        }
        C1563v1 c1563v12 = this.mAdManager;
        if (c1563v12 != null) {
            int i = this.f;
            iA = c1563v12.a(i, i);
        } else {
            iA = 0;
        }
        this.f = iA;
    }

    public final void a() {
        HandlerC1537t1 handlerC1537t1 = this.h;
        if (handlerC1537t1 != null) {
            handlerC1537t1.removeMessages(1);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InMobiBanner(Context context, long j) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.audioStatusInternal = EnumC1375h1.d;
        this.e = new a(this);
        this.g = true;
        this.k = AnimationType.ROTATE_HORIZONTAL_AXIS;
        C1532s9 c1532s9 = new C1532s9();
        this.mPubSettings = c1532s9;
        this.o = new e(this);
        if (Ha.q()) {
            if (context instanceof Activity) {
                this.m = new WeakReference(context);
            }
            this.mAdManager = new C1563v1();
            c1532s9.f3695a = j;
            a(context, "banner");
            C1563v1 c1563v1 = this.mAdManager;
            this.f = c1563v1 != null ? c1563v1.A() : 0;
            this.h = new HandlerC1537t1(this);
            return;
        }
        Intrinsics.checkNotNullExpressionValue("InMobiBanner", "TAG");
        throw new SdkNotInitializedException("InMobiBanner");
    }
}
