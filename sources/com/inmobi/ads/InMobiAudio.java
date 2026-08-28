package com.inmobi.ads;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.view.WindowInsets;
import android.widget.RelativeLayout;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.exceptions.SdkNotInitializedException;
import com.inmobi.ads.listeners.AudioAdEventListener;
import com.inmobi.commons.core.configs.AdConfig;
import com.inmobi.commons.core.configs.Config;
import com.inmobi.media.A4;
import com.inmobi.media.AbstractC1299bb;
import com.inmobi.media.AbstractC1331e1;
import com.inmobi.media.AbstractC1403j1;
import com.inmobi.media.AbstractC1419k3;
import com.inmobi.media.AbstractC1502q4;
import com.inmobi.media.B4;
import com.inmobi.media.C1291b3;
import com.inmobi.media.C1317d1;
import com.inmobi.media.C1389i1;
import com.inmobi.media.C1432l2;
import com.inmobi.media.C1433l3;
import com.inmobi.media.C1460n2;
import com.inmobi.media.C1532s9;
import com.inmobi.media.E9;
import com.inmobi.media.H;
import com.inmobi.media.Ha;
import com.inmobi.media.Ia;
import com.inmobi.media.J;
import com.inmobi.media.S5;
import com.inmobi.media.ViewTreeObserverOnGlobalLayoutListenerC1514r4;
import com.inmobi.media.Z5;
import com.tapjoy.TJAdUnitConstants;
import com.unity3d.services.core.device.MimeTypes;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001:\u0001)B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\rJ#\u0010\u0012\u001a\u00020\u000b2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0010¢\u0006\u0004\b\u0018\u0010\u0016J\u0015\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000b¢\u0006\u0004\b\u001d\u0010\rJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u001e\u0010\rJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0014¢\u0006\u0004\b\u001f\u0010\rJ!\u0010#\u001a\u00020\u000b2\b\b\u0001\u0010!\u001a\u00020 2\b\b\u0001\u0010\"\u001a\u00020 ¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\u000bH\u0007¢\u0006\u0004\b%\u0010\rJ\r\u0010&\u001a\u00020\u000b¢\u0006\u0004\b&\u0010\rJ\r\u0010'\u001a\u00020\u000b¢\u0006\u0004\b'\u0010\rJ\u000f\u0010(\u001a\u00020\u000bH\u0007¢\u0006\u0004\b(\u0010\rR$\u0010.\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010\u001cR$\u00106\u001a\u0004\u0018\u00010/8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105R\u0014\u00109\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b7\u00108¨\u0006:"}, d2 = {"Lcom/inmobi/ads/InMobiAudio;", "Landroid/widget/RelativeLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "placementId", "(Landroid/content/Context;J)V", "", "load", "()V", "show", "", "", "extras", "setExtras", "(Ljava/util/Map;)V", "keywords", "setKeywords", "(Ljava/lang/String;)V", "contentUrl", "setContentUrl", "Lcom/inmobi/ads/listeners/AudioAdEventListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setListener", "(Lcom/inmobi/ads/listeners/AudioAdEventListener;)V", "disableHardwareAcceleration", "onAttachedToWindow", "onDetachedFromWindow", "", "widthInDp", "heightInDp", "setAudioSize", "(II)V", "setupViewSizeObserver", "resume", "pause", "destroy", "a", "Lcom/inmobi/ads/listeners/AudioAdEventListener;", "getMPubListener$media_release", "()Lcom/inmobi/ads/listeners/AudioAdEventListener;", "setMPubListener$media_release", "mPubListener", "Lcom/inmobi/media/i1;", "b", "Lcom/inmobi/media/i1;", "getMAdManager$media_release", "()Lcom/inmobi/media/i1;", "setMAdManager$media_release", "(Lcom/inmobi/media/i1;)V", "mAdManager", "getFrameSizeString", "()Ljava/lang/String;", "frameSizeString", "media_release"}, k = 1, mv = {1, 9, 0})
public final class InMobiAudio extends RelativeLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public AudioAdEventListener mPubListener;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public C1389i1 mAdManager;
    public final WeakReference c;
    public final C1532s9 d;
    public long e;
    public int f;
    public int g;

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/inmobi/ads/InMobiAudio$a;", "Lcom/inmobi/media/e1;", "Lcom/inmobi/ads/InMobiAudio;", MimeTypes.BASE_TYPE_AUDIO, "<init>", "(Lcom/inmobi/ads/InMobiAudio;)V", "Lcom/inmobi/ads/AdMetaInfo;", TJAdUnitConstants.String.VIDEO_INFO, "", "onAdFetchSuccessful", "(Lcom/inmobi/ads/AdMetaInfo;)V", "Lcom/inmobi/ads/InMobiAdRequestStatus;", "status", "onAdFetchFailed", "(Lcom/inmobi/ads/InMobiAdRequestStatus;)V", "", "getType", "()B", "type", "media_release"}, k = 1, mv = {1, 9, 0})
    public static final class a extends AbstractC1331e1 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InMobiAudio audio) {
            super(audio);
            Intrinsics.checkNotNullParameter(audio, "audio");
        }

        @Override // com.inmobi.ads.controllers.PublisherCallbacks
        public byte getType() {
            return (byte) 0;
        }

        @Override // com.inmobi.ads.controllers.PublisherCallbacks
        public void onAdFetchFailed(InMobiAdRequestStatus status) {
            AudioAdEventListener mPubListener;
            Intrinsics.checkNotNullParameter(status, "status");
            InMobiAudio inMobiAudio = a().get();
            if (inMobiAudio == null || (mPubListener = inMobiAudio.getMPubListener()) == null) {
                return;
            }
            mPubListener.onAdLoadFailed(inMobiAudio, status);
        }

        @Override // com.inmobi.media.AbstractC1331e1, com.inmobi.ads.controllers.PublisherCallbacks
        public void onAdFetchSuccessful(AdMetaInfo info) {
            Intrinsics.checkNotNullParameter(info, "info");
            super.onAdFetchSuccessful(info);
            InMobiAudio inMobiAudio = a().get();
            if (inMobiAudio == null) {
                return;
            }
            try {
                C1389i1 mAdManager = inMobiAudio.getMAdManager();
                if (mAdManager != null) {
                    mAdManager.y();
                }
            } catch (IllegalStateException e) {
                Z5.a((byte) 1, "InMobiAudio", e.getMessage());
                AudioAdEventListener mPubListener = inMobiAudio.getMPubListener();
                if (mPubListener != null) {
                    mPubListener.onAdLoadFailed(inMobiAudio, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0108  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public InMobiAudio(android.content.Context r13, android.util.AttributeSet r14) {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.ads.InMobiAudio.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    public static final void a(InMobiAudio this$0) {
        C1389i1 c1389i1;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            if (this$0.b()) {
                if (!this$0.a() || (c1389i1 = this$0.mAdManager) == null) {
                    return;
                }
                c1389i1.b(this$0.getFrameSizeString());
                return;
            }
            Z5.a((byte) 1, "InMobiAudio", "The height or width of the audio ad can not be determined");
            C1389i1 c1389i12 = this$0.mAdManager;
            if (c1389i12 != null) {
                c1389i12.a((short) 108);
            }
            C1389i1 c1389i13 = this$0.mAdManager;
            if (c1389i13 != null) {
                c1389i13.a(c1389i13 != null ? c1389i13.j() : null, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            }
        } catch (Exception unused) {
            C1389i1 c1389i14 = this$0.mAdManager;
            if (c1389i14 != null) {
                c1389i14.a((short) 105);
            }
            Z5.a((byte) 1, "InMobiAudio", "SDK encountered unexpected error while loading an ad");
        }
    }

    private final String getFrameSizeString() {
        return new StringBuilder().append(this.f).append('x').append(this.g).toString();
    }

    public final boolean b() {
        return this.f > 0 && this.g > 0;
    }

    public final boolean c() {
        if (!b()) {
            if (getLayoutParams() == null) {
                Z5.a((byte) 1, "InMobiAudio", "The layout params of the audio ad view must be set before calling load or call setAudioSize(int widthInDp, int heightInDp) before load");
                return false;
            }
            if (getLayoutParams().width == -2 || getLayoutParams().height == -2) {
                Z5.a((byte) 1, "InMobiAudio", "The height or width of a Audio ad can't be WRAP_CONTENT or call setAudioSize(int widthInDp, int heightInDp) before load");
                return false;
            }
            if (getLayoutParams() != null) {
                this.f = AbstractC1419k3.a(getLayoutParams().width);
                this.g = AbstractC1419k3.a(getLayoutParams().height);
            }
        }
        return true;
    }

    public final void d() {
        C1389i1 c1389i1;
        try {
            LinkedHashMap linkedHashMap = C1460n2.f3652a;
            Config configA = C1432l2.a("ads", Ha.b(), null);
            Intrinsics.checkNotNull(configA, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig");
            if (!((AdConfig) configA).getAudio().getIsAudioEnabled()) {
                C1389i1 c1389i12 = this.mAdManager;
                if (c1389i12 != null) {
                    c1389i12.a((short) 107);
                }
                C1389i1 c1389i13 = this.mAdManager;
                if (c1389i13 != null) {
                    c1389i13.a(c1389i13.j(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.FEATURE_DISABLED));
                }
                Z5.a((byte) 1, "InMobi", "");
                return;
            }
            this.d.e = "NonAB";
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            a(context);
            C1389i1 c1389i14 = this.mAdManager;
            if (c1389i14 != null) {
                C1317d1 c1317d1 = c1389i14.q;
                if (c1317d1 != null ? c1317d1.D0() : false) {
                    C1389i1 c1389i15 = this.mAdManager;
                    if (c1389i15 != null) {
                        A4 a4P = c1389i15.p();
                        if (a4P != null) {
                            String str = AbstractC1403j1.f3622a;
                            Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
                            ((B4) a4P).b(str, "submitAdLoadFailed " + c1389i15);
                        }
                        C1317d1 c1317d12 = c1389i15.r;
                        if (c1317d12 != null) {
                            c1317d12.b((short) 15);
                        }
                    }
                    AudioAdEventListener audioAdEventListener = this.mPubListener;
                    if (audioAdEventListener != null) {
                        audioAdEventListener.onAdLoadFailed(this, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_ACTIVE));
                    }
                    Z5.a((byte) 1, "InMobiAudio", "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad.");
                    return;
                }
            }
            if (!c()) {
                C1389i1 c1389i16 = this.mAdManager;
                if (c1389i16 != null) {
                    c1389i16.a((short) 108);
                }
                C1389i1 c1389i17 = this.mAdManager;
                if (c1389i17 != null) {
                    c1389i17.a(c1389i17.j(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REQUEST_INVALID));
                    return;
                }
                return;
            }
            Config configA2 = C1432l2.a("ads", Ha.b(), null);
            Intrinsics.checkNotNull(configA2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig");
            if (((AdConfig) configA2).getAudio().getMinDeviceVolume() > C1291b3.f3553a.a(Ha.d(), Ha.o())) {
                C1389i1 c1389i18 = this.mAdManager;
                if (c1389i18 != null) {
                    c1389i18.a((short) 106);
                }
                C1389i1 c1389i19 = this.mAdManager;
                if (c1389i19 != null) {
                    c1389i19.a(c1389i19.j(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.DEVICE_AUDIO_LEVEL_LOW));
                    return;
                }
                return;
            }
            if (!b()) {
                AbstractC1299bb.a(new Runnable() { // from class: com.inmobi.ads.InMobiAudio$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        InMobiAudio.a(this.f$0);
                    }
                }, 200L);
            } else {
                if (!a() || (c1389i1 = this.mAdManager) == null) {
                    return;
                }
                c1389i1.b(getFrameSizeString());
            }
        } catch (Exception unused) {
            C1389i1 c1389i110 = this.mAdManager;
            if (c1389i110 != null) {
                c1389i110.a((short) 105);
            }
            Z5.a((byte) 1, "InMobiAudio", "Unable to load ad; SDK encountered an unexpected error");
        }
    }

    public final void destroy() {
        removeAllViews();
        C1389i1 c1389i1 = this.mAdManager;
        if (c1389i1 != null) {
            A4 a4P = c1389i1.p();
            if (a4P != null) {
                String str = AbstractC1403j1.f3622a;
                Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
                ((B4) a4P).a(str, "clear " + c1389i1);
            }
            A4 a4P2 = c1389i1.p();
            if (a4P2 != null) {
                String str2 = AbstractC1403j1.f3622a;
                Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
                ((B4) a4P2).c(str2, "unregisterLifecycleCallbacks " + c1389i1);
            }
            C1317d1 c1317d1 = c1389i1.o;
            if (c1317d1 != null) {
                c1317d1.I0();
            }
            C1317d1 c1317d12 = c1389i1.p;
            if (c1317d12 != null) {
                c1317d12.I0();
            }
            C1317d1 c1317d13 = c1389i1.o;
            if (c1317d13 != null) {
                c1317d13.g();
            }
            c1389i1.o = null;
            C1317d1 c1317d14 = c1389i1.p;
            if (c1317d14 != null) {
                c1317d14.g();
            }
            c1389i1.p = null;
            c1389i1.q = null;
            c1389i1.r = null;
            c1389i1.a((Boolean) null);
        }
        this.mPubListener = null;
    }

    public final void disableHardwareAcceleration() {
        this.d.d = true;
    }

    /* JADX INFO: renamed from: getMAdManager$media_release, reason: from getter */
    public final C1389i1 getMAdManager() {
        return this.mAdManager;
    }

    /* JADX INFO: renamed from: getMPubListener$media_release, reason: from getter */
    public final AudioAdEventListener getMPubListener() {
        return this.mPubListener;
    }

    public final void load() {
        C1389i1 c1389i1 = this.mAdManager;
        if (c1389i1 != null) {
            c1389i1.w();
        }
        d();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        try {
            super.onAttachedToWindow();
            C1389i1 c1389i1 = this.mAdManager;
            if (c1389i1 != null) {
                c1389i1.x();
            }
            if (getLayoutParams() != null) {
                this.f = AbstractC1419k3.a(getLayoutParams().width);
                this.g = AbstractC1419k3.a(getLayoutParams().height);
            }
            if (!b()) {
                setupViewSizeObserver();
            }
            if (Build.VERSION.SDK_INT >= 29) {
                C1433l3 c1433l3 = AbstractC1419k3.f3634a;
                Context context = getContext();
                WindowInsets rootWindowInsets = getRootWindowInsets();
                Intrinsics.checkNotNullExpressionValue(rootWindowInsets, "getRootWindowInsets(...)");
                AbstractC1419k3.a(rootWindowInsets, context);
            }
        } catch (Exception unused) {
            Z5.a((byte) 1, "InMobiAudio", "InMobiAudio#onAttachedToWindow() handler threw unexpected error");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        try {
            super.onDetachedFromWindow();
            C1389i1 c1389i1 = this.mAdManager;
            if (c1389i1 != null) {
                A4 a4P = c1389i1.p();
                if (a4P != null) {
                    String str = AbstractC1403j1.f3622a;
                    Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
                    ((B4) a4P).c(str, "unregisterLifecycleCallbacks " + c1389i1);
                }
                C1317d1 c1317d1 = c1389i1.o;
                if (c1317d1 != null) {
                    c1317d1.I0();
                }
                C1317d1 c1317d12 = c1389i1.p;
                if (c1317d12 != null) {
                    c1317d12.I0();
                }
            }
        } catch (Exception unused) {
            Z5.a((byte) 1, "InMobiAudio", "InMobiAudio.onDetachedFromWindow() handler threw unexpected error");
        }
    }

    public final void pause() {
        C1389i1 c1389i1;
        try {
            if (this.c != null || (c1389i1 = this.mAdManager) == null) {
                return;
            }
            A4 a4P = c1389i1.p();
            if (a4P != null) {
                String str = AbstractC1403j1.f3622a;
                Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
                ((B4) a4P).a(str, "pause " + c1389i1);
            }
            C1317d1 c1317d1 = c1389i1.q;
            if (c1317d1 != null) {
                c1317d1.E0();
            }
        } catch (Exception unused) {
            Z5.a((byte) 1, "InMobi", "Could not pause ad; SDK encountered an unexpected error");
        }
    }

    public final void resume() {
        C1389i1 c1389i1;
        try {
            if (this.c != null || (c1389i1 = this.mAdManager) == null) {
                return;
            }
            A4 a4P = c1389i1.p();
            if (a4P != null) {
                String str = AbstractC1403j1.f3622a;
                Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
                ((B4) a4P).a(str, "resume " + c1389i1);
            }
            C1317d1 c1317d1 = c1389i1.q;
            if (c1317d1 != null) {
                c1317d1.F0();
            }
        } catch (Exception unused) {
            Z5.a((byte) 1, "InMobi", "Could not resume ad; SDK encountered an unexpected error");
        }
    }

    public final void setAudioSize(int widthInDp, int heightInDp) {
        this.f = widthInDp;
        this.g = heightInDp;
    }

    public final void setContentUrl(String contentUrl) {
        Intrinsics.checkNotNullParameter(contentUrl, "contentUrl");
        this.d.f = contentUrl;
    }

    public final void setExtras(Map<String, String> extras) {
        if (extras != null) {
            String str = extras.get("tp");
            if (str != null) {
                Ia.a(str);
            }
            String str2 = extras.get("tp-v");
            if (str2 != null) {
                Ia.b(str2);
            }
        }
        this.d.c = extras;
    }

    public final void setKeywords(String keywords) {
        this.d.b = keywords;
    }

    public final void setListener(AudioAdEventListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.mPubListener = listener;
    }

    public final void setMAdManager$media_release(C1389i1 c1389i1) {
        this.mAdManager = c1389i1;
    }

    public final void setMPubListener$media_release(AudioAdEventListener audioAdEventListener) {
        this.mPubListener = audioAdEventListener;
    }

    public final void setupViewSizeObserver() {
        getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC1514r4(this));
    }

    public final void show() {
        C1389i1 c1389i1 = this.mAdManager;
        if (c1389i1 != null) {
            A4 a4P = c1389i1.p();
            if (a4P != null) {
                String str = AbstractC1403j1.f3622a;
                Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
                ((B4) a4P).a(str, "submitAdShowCalled " + c1389i1);
            }
            C1317d1 c1317d1 = c1389i1.r;
            if (c1317d1 != null) {
                c1317d1.w0();
            }
        }
        C1389i1 c1389i12 = this.mAdManager;
        if (c1389i12 != null) {
            c1389i12.a(this);
        }
    }

    public final boolean a() {
        C1389i1 c1389i1;
        long j = this.e;
        if (j != 0 && (c1389i1 = this.mAdManager) != null) {
            A4 a4P = c1389i1.p();
            if (a4P != null) {
                String str = AbstractC1403j1.f3622a;
                Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
                ((B4) a4P).c(str, "checkForRefreshRate " + c1389i1);
            }
            if (c1389i1.r == null) {
                return false;
            }
            LinkedHashMap linkedHashMap = C1460n2.f3652a;
            int minRefreshInterval = ((AdConfig) AbstractC1502q4.a("ads", "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig", null)).getAudio().getMinRefreshInterval();
            if (SystemClock.elapsedRealtime() - j < minRefreshInterval * 1000) {
                c1389i1.a((short) 2175);
                c1389i1.b(c1389i1.r, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.EARLY_REFRESH_REQUEST).setCustomMessage("Ad cannot be refreshed before " + minRefreshInterval + " seconds"));
                String str2 = AbstractC1403j1.f3622a;
                Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
                StringBuilder sbAppend = new StringBuilder("Ad cannot be refreshed before ").append(minRefreshInterval).append(" seconds (AdPlacement Id = ");
                C1317d1 c1317d1 = c1389i1.r;
                Z5.a((byte) 1, str2, sbAppend.append(c1317d1 != null ? c1317d1.I() : null).append(')').toString());
                A4 a4P2 = c1389i1.p();
                if (a4P2 == null) {
                    return false;
                }
                Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
                StringBuilder sbAppend2 = new StringBuilder("Ad cannot be refreshed before ").append(minRefreshInterval).append(" seconds (AdPlacement Id = ");
                C1317d1 c1317d12 = c1389i1.r;
                ((B4) a4P2).b(str2, sbAppend2.append(c1317d12 != null ? c1317d12.I() : null).append(')').toString());
                return false;
            }
        }
        this.e = SystemClock.elapsedRealtime();
        return true;
    }

    public final void a(Context context) {
        String str;
        C1389i1 c1389i1 = this.mAdManager;
        if (c1389i1 != null) {
            C1532s9 pubSettings = this.d;
            String adSize = getFrameSizeString();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(pubSettings, "pubSettings");
            Intrinsics.checkNotNullParameter(adSize, "adSize");
            String str2 = AbstractC1403j1.f3622a;
            Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
            H h = new H(MimeTypes.BASE_TYPE_AUDIO);
            Intrinsics.checkNotNullParameter(context, "context");
            if (context instanceof Activity) {
                str = "activity";
            } else {
                str = "others";
            }
            J jA = h.d(str).a(pubSettings.f3695a).c(pubSettings.b).a(pubSettings.c).a(adSize).a(pubSettings.d).e(pubSettings.e).b(pubSettings.f).a();
            C1317d1 c1317d1 = c1389i1.o;
            if (c1317d1 != null && c1389i1.p != null) {
                c1317d1.a(context, jA, c1389i1);
                C1317d1 c1317d12 = c1389i1.p;
                if (c1317d12 != null) {
                    c1317d12.a(context, jA, c1389i1);
                }
            } else {
                c1389i1.o = new C1317d1(context, jA, c1389i1);
                c1389i1.p = new C1317d1(context, jA, c1389i1);
                c1389i1.r = c1389i1.o;
            }
            String str3 = pubSettings.e;
            if (str3 != null) {
                A4 a4P = c1389i1.p();
                if (a4P != null) {
                    ((B4) a4P).a();
                }
                S5 s5 = E9.f3366a;
                c1389i1.a(E9.a(MimeTypes.BASE_TYPE_AUDIO, str3, false));
                A4 a4P2 = c1389i1.p();
                if (a4P2 != null) {
                    Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
                    ((B4) a4P2).a(str2, "adding audioAdUnit1 to reference tracker");
                }
                C1317d1 c1317d13 = c1389i1.o;
                Intrinsics.checkNotNull(c1317d13);
                E9.a(c1317d13, c1389i1.p());
                A4 a4P3 = c1389i1.p();
                if (a4P3 != null) {
                    Intrinsics.checkNotNullExpressionValue(str2, "access$getTAG$p(...)");
                    ((B4) a4P3).a(str2, "adding audioAdUnit2 to reference tracker");
                }
                C1317d1 c1317d14 = c1389i1.p;
                Intrinsics.checkNotNull(c1317d14);
                E9.a(c1317d14, c1389i1.p());
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InMobiAudio(Context context, long j) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        a aVar = new a(this);
        C1532s9 c1532s9 = new C1532s9();
        this.d = c1532s9;
        if (Ha.q()) {
            if (context instanceof Activity) {
                this.c = new WeakReference(context);
            }
            this.mAdManager = new C1389i1(aVar);
            c1532s9.f3695a = j;
            a(context);
            return;
        }
        throw new SdkNotInitializedException("InMobiAudio");
    }
}
