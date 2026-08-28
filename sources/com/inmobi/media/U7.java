package com.inmobi.media;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.common.base.Ascii;
import com.iab.omid.library.inmobi.adsession.media.Position;
import com.iab.omid.library.inmobi.adsession.media.VastProperties;
import com.inmobi.commons.core.configs.AdConfig;
import com.tapjoy.TJAdUnitConstants;
import java.lang.ref.WeakReference;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class U7 extends M6 {
    public final String T;
    public final String U;
    public final A4 V;
    public final String W;
    public final String X;
    public WeakReference Y;
    public final T7 Z;
    public final S7 a0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U7(Context context, byte b, C1409j7 dataModel, String impressionId, Set set, AdConfig adConfig, long j, boolean z, String creativeId, A2 a2, L5 l5, A4 a4) {
        super(context, b, dataModel, impressionId, set, adConfig, j, z, creativeId, a2, l5, a4);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dataModel, "dataModel");
        Intrinsics.checkNotNullParameter(impressionId, "impressionId");
        Intrinsics.checkNotNullParameter(adConfig, "adConfig");
        Intrinsics.checkNotNullParameter(creativeId, "creativeId");
        this.T = impressionId;
        this.U = creativeId;
        this.V = a4;
        this.W = "U7";
        this.X = "InMobi";
        this.Z = new T7(this);
        this.a0 = new S7(this);
    }

    public final void a(View view, final boolean z) {
        final C1354f8 c1354f8 = (C1354f8) view.findViewById(Integer.MAX_VALUE);
        if (c1354f8 != null) {
            Object tag = c1354f8.getTag();
            final W7 w7 = tag instanceof W7 ? (W7) tag : null;
            if (w7 != null) {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.inmobi.media.U7$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        U7.a(w7, z, this, c1354f8);
                    }
                });
            }
        }
    }

    @Override // com.inmobi.media.M6
    public final void b(View view) throws Throwable {
        if (this.q || this.s || !(view instanceof C1354f8)) {
            return;
        }
        this.q = true;
        A2 a2 = this.h;
        if (a2 != null) {
            a2.a();
        }
        Object tag = ((C1354f8) view).getTag();
        if (tag instanceof W7) {
            String TAG = this.W;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            W7 w7 = (W7) tag;
            Object obj = w7.t.get("didImpressionFire");
            if (Intrinsics.areEqual(obj instanceof Boolean ? (Boolean) obj : null, Boolean.TRUE)) {
                return;
            }
            ArrayList<P7> arrayList = w7.s;
            HashMap mapJ = j(w7);
            List list = null;
            for (P7 p7 : arrayList) {
                if (Intrinsics.areEqual("VideoImpression", p7.c)) {
                    if (StringsKt.startsWith$default(p7.e, "http", false, 2, (Object) null)) {
                        W6.a(p7, mapJ, (F6) null, this.V);
                    }
                    HashMap map = p7.f;
                    Object obj2 = map != null ? map.get("referencedEvents") : null;
                    list = obj2 instanceof List ? (List) obj2 : null;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            w7.a((String) it.next(), mapJ, (F6) null, this.V);
                        }
                    }
                }
            }
            if (list == null || list.isEmpty()) {
                w7.a(TJAdUnitConstants.String.VIDEO_START, mapJ, (F6) null, this.V);
                w7.a("Impression", mapJ, this.N, this.V);
            }
            C1295b7 c1295b7 = this.b.f;
            if (c1295b7 != null) {
                c1295b7.a("Impression", j(w7), this.N, this.V);
            }
            w7.t.put("didImpressionFire", Boolean.TRUE);
            AbstractC1428kc abstractC1428kc = this.o;
            if (abstractC1428kc != null) {
                abstractC1428kc.a((byte) 0);
            }
            C1549u0 c1549u0 = this.v;
            if (c1549u0 != null) {
                c1549u0.f();
            }
        }
    }

    @Override // com.inmobi.media.M6
    public final void c(W6 asset) {
        Intrinsics.checkNotNullParameter(asset, "asset");
        byte b = asset.k;
        if (b != 0) {
            if (b == 2) {
                try {
                    if (1 != this.f3430a) {
                        C1549u0 c1549u0 = this.v;
                        if (c1549u0 != null) {
                            c1549u0.h();
                        }
                        s();
                        return;
                    }
                    super.c(asset);
                    if (Intrinsics.areEqual("VIDEO", asset.c)) {
                        View videoContainerView = getVideoContainerView();
                        C1368g8 c1368g8 = videoContainerView instanceof C1368g8 ? (C1368g8) videoContainerView : null;
                        if (c1368g8 != null) {
                            c1368g8.getVideoView().c();
                            c1368g8.getVideoView().j();
                        }
                        s();
                        return;
                    }
                    A4 a4 = this.V;
                    if (a4 != null) {
                        String TAG = this.W;
                        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                        ((B4) a4).b(TAG, "Action 2 not valid for asset of type: " + asset.c);
                        return;
                    }
                    return;
                } catch (Exception e) {
                    A4 a42 = this.V;
                    if (a42 != null) {
                        String str = this.W;
                        ((B4) a42).b(str, A5.a(str, "TAG", "Action 2 not valid for asset of type: ").append(asset.c).toString());
                    }
                    Q4 q4 = Q4.f3463a;
                    Q4.c.a(AbstractC1593x4.a(e, "event"));
                    return;
                }
            }
            if (b == 3) {
                try {
                    if (!Intrinsics.areEqual("VIDEO", asset.c)) {
                        A4 a43 = this.V;
                        if (a43 != null) {
                            String TAG2 = this.W;
                            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                            ((B4) a43).b(TAG2, "Action 3 not valid for asset of type: " + asset.c);
                            return;
                        }
                        return;
                    }
                    S9 s9 = this.G;
                    if (s9 != null) {
                        A4 a44 = s9.j;
                        if (a44 != null) {
                            String TAG3 = S9.O0;
                            Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                            ((B4) a44).a(TAG3, "replayToInterActive");
                        }
                        s9.b("window.imraid.broadcastEvent('replay');");
                    }
                    View viewG = g();
                    if (viewG != null) {
                        O7 o7A = M6.a(viewG);
                        if (o7A != null) {
                            o7A.d();
                        }
                        ViewParent parent = viewG.getParent();
                        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                        if (viewGroup != null) {
                            viewGroup.removeView(viewG);
                        }
                    }
                    View videoContainerView2 = getVideoContainerView();
                    C1368g8 c1368g82 = videoContainerView2 instanceof C1368g8 ? (C1368g8) videoContainerView2 : null;
                    if (c1368g82 != null) {
                        c1368g82.getVideoView().k();
                        c1368g82.getVideoView().start();
                        return;
                    }
                    return;
                } catch (Exception e2) {
                    A4 a45 = this.V;
                    if (a45 != null) {
                        String str2 = this.W;
                        ((B4) a45).b(str2, Cc.a(e2, A5.a(str2, "TAG", "Encountered unexpected error in handling replay action on video: ")));
                    }
                    Z5.a((byte) 2, this.X, "SDK encountered unexpected error in replaying video");
                    Q4 q42 = Q4.f3463a;
                    Q4.c.a(AbstractC1593x4.a(e2, "event"));
                    return;
                }
            }
            if (b == 1) {
                super.c(asset);
                return;
            }
            if (b == 4) {
                try {
                    if (this.f3430a != 0) {
                        A4 a46 = this.V;
                        if (a46 != null) {
                            String TAG4 = this.W;
                            Intrinsics.checkNotNullExpressionValue(TAG4, "TAG");
                            ((B4) a46).b(TAG4, "Invalid action! Online inline videos can be expanded to fullscreen!");
                            return;
                        }
                        return;
                    }
                    View videoContainerView3 = getVideoContainerView();
                    C1368g8 c1368g83 = videoContainerView3 instanceof C1368g8 ? (C1368g8) videoContainerView3 : null;
                    if (c1368g83 != null) {
                        C1354f8 videoView = c1368g83.getVideoView();
                        Object tag = videoView.getTag();
                        W7 w7 = tag instanceof W7 ? (W7) tag : null;
                        if (videoView.getState() == 1 || w7 == null) {
                            return;
                        }
                        try {
                            a(w7, videoView);
                            return;
                        } catch (Exception e3) {
                            A4 a47 = this.V;
                            if (a47 != null) {
                                String TAG5 = this.W;
                                Intrinsics.checkNotNullExpressionValue(TAG5, "TAG");
                                ((B4) a47).b(TAG5, "SDK encountered unexpected error in handling the onVideoRequestedFullScreen event; " + e3.getMessage());
                            }
                            Q4 q43 = Q4.f3463a;
                            J1 event = new J1(e3);
                            Intrinsics.checkNotNullParameter(event, "event");
                            Q4.c.a(event);
                            return;
                        }
                    }
                    return;
                } catch (Exception e4) {
                    A4 a48 = this.V;
                    if (a48 != null) {
                        String str3 = this.W;
                        ((B4) a48).b(str3, Cc.a(e4, A5.a(str3, "TAG", "Encountered unexpected error in handling fullscreen action on video: ")));
                    }
                    Z5.a((byte) 2, this.X, "SDK encountered unexpected error in expanding video to fullscreen");
                    Q4 q44 = Q4.f3463a;
                    Q4.c.a(AbstractC1593x4.a(e4, "event"));
                    return;
                }
            }
            if (b == 5) {
                try {
                    View videoContainerView4 = getVideoContainerView();
                    C1368g8 c1368g84 = videoContainerView4 instanceof C1368g8 ? (C1368g8) videoContainerView4 : null;
                    if (c1368g84 != null) {
                        Object tag2 = c1368g84.getVideoView().getTag();
                        W7 w72 = tag2 instanceof W7 ? (W7) tag2 : null;
                        if (w72 != null) {
                            HashMap map = w72.t;
                            Boolean bool = Boolean.TRUE;
                            map.put("shouldAutoPlay", bool);
                            W6 w6 = w72.w;
                            if (w6 != null) {
                                w6.t.put("shouldAutoPlay", bool);
                            }
                        }
                        c1368g84.getVideoView().start();
                        return;
                    }
                    return;
                } catch (Exception e5) {
                    A4 a49 = this.V;
                    if (a49 != null) {
                        String str4 = this.W;
                        ((B4) a49).b(str4, Cc.a(e5, A5.a(str4, "TAG", "Encountered unexpected error in handling play action on video: ")));
                    }
                    Z5.a((byte) 2, this.X, "SDK encountered unexpected error in playing video");
                    Q4 q45 = Q4.f3463a;
                    Q4.c.a(AbstractC1593x4.a(e5, "event"));
                    return;
                }
            }
            try {
                if (1 != this.f3430a) {
                    C1549u0 c1549u02 = this.v;
                    if (c1549u02 != null) {
                        c1549u02.h();
                    }
                    s();
                    return;
                }
                super.c(asset);
                if (Intrinsics.areEqual("VIDEO", asset.c)) {
                    View videoContainerView5 = getVideoContainerView();
                    C1368g8 c1368g85 = videoContainerView5 instanceof C1368g8 ? (C1368g8) videoContainerView5 : null;
                    if (c1368g85 != null) {
                        c1368g85.getVideoView().c();
                        c1368g85.getVideoView().j();
                    }
                    s();
                    return;
                }
                A4 a410 = this.V;
                if (a410 != null) {
                    String TAG6 = this.W;
                    Intrinsics.checkNotNullExpressionValue(TAG6, "TAG");
                    ((B4) a410).b(TAG6, "Action 2 not valid for asset of type: " + asset.c);
                }
            } catch (Exception e6) {
                A4 a411 = this.V;
                if (a411 != null) {
                    String str5 = this.W;
                    ((B4) a411).b(str5, A5.a(str5, "TAG", "Action 2 not valid for asset of type: ").append(asset.c).toString());
                }
                Q4 q46 = Q4.f3463a;
                Q4.c.a(AbstractC1593x4.a(e6, "event"));
            }
        }
    }

    public final void d(W7 videoAsset) {
        Intrinsics.checkNotNullParameter(videoAsset, "videoAsset");
        A4 a4 = this.V;
        if (a4 != null) {
            String str = this.W;
            ((B4) a4).c(str, A5.a(str, "TAG", "Firing Q4 beacons for completion at ").append(videoAsset.D).toString());
        }
        videoAsset.t.put("didQ4Fire", Boolean.TRUE);
        videoAsset.a(TJAdUnitConstants.String.VIDEO_COMPLETE, j(videoAsset), (F6) null, this.V);
        AbstractC1428kc abstractC1428kc = this.o;
        if (abstractC1428kc != null) {
            abstractC1428kc.a(Ascii.FF);
        }
        A4 a42 = this.V;
        if (a42 != null) {
            String TAG = this.W;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a42).c(TAG, "onVideoQuartileEvent(Q4)");
        }
    }

    public final void e(W7 videoAsset) throws Throwable {
        Intrinsics.checkNotNullParameter(videoAsset, "videoAsset");
        if (this.s) {
            return;
        }
        videoAsset.t.put("lastMediaVolume", 0);
        videoAsset.a("mute", j(videoAsset), (F6) null, this.V);
        A4 a4 = this.V;
        if (a4 != null) {
            String TAG = this.W;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "onVideoMuted");
        }
        AbstractC1428kc abstractC1428kc = this.o;
        if (abstractC1428kc != null) {
            abstractC1428kc.a(Ascii.CR);
        }
    }

    public final void f(W7 videoAsset) {
        Intrinsics.checkNotNullParameter(videoAsset, "videoAsset");
        if (this.s) {
            return;
        }
        O7 o7A = M6.a(g());
        if (o7A != null) {
            o7A.b();
        }
        videoAsset.a("pause", j(videoAsset), (F6) null, this.V);
        A4 a4 = this.V;
        if (a4 != null) {
            String TAG = this.W;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "onVideoPaused");
        }
        AbstractC1428kc abstractC1428kc = this.o;
        if (abstractC1428kc != null) {
            abstractC1428kc.a((byte) 7);
        }
    }

    public final void g(W7 videoAsset) throws Throwable {
        Intrinsics.checkNotNullParameter(videoAsset, "videoAsset");
        if (this.s) {
            return;
        }
        A4 a4 = this.V;
        if (a4 != null) {
            String TAG = this.W;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "onVideoPlayed");
        }
        if (this.f3430a == 0) {
            Object obj = videoAsset.t.get("currentMediaVolume");
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            int iIntValue = num != null ? num.intValue() : 0;
            Object obj2 = videoAsset.t.get("lastMediaVolume");
            Integer num2 = obj2 instanceof Integer ? (Integer) obj2 : null;
            int iIntValue2 = num2 != null ? num2.intValue() : 0;
            if (iIntValue > 0 && iIntValue2 == 0) {
                i(videoAsset);
            }
            Object obj3 = videoAsset.t.get("currentMediaVolume");
            Integer num3 = obj3 instanceof Integer ? (Integer) obj3 : null;
            int iIntValue3 = num3 != null ? num3.intValue() : 0;
            Object obj4 = videoAsset.t.get("lastMediaVolume");
            Integer num4 = obj4 instanceof Integer ? (Integer) obj4 : null;
            int iIntValue4 = num4 != null ? num4.intValue() : 0;
            if (iIntValue3 == 0 && iIntValue4 > 0) {
                e(videoAsset);
            }
        }
        Object obj5 = videoAsset.t.get("didStartPlaying");
        if (Intrinsics.areEqual(obj5 instanceof Boolean ? (Boolean) obj5 : null, Boolean.FALSE)) {
            videoAsset.t.put("didStartPlaying", Boolean.TRUE);
            AbstractC1428kc viewableAd = getViewableAd();
            if (viewableAd != null) {
                viewableAd.a((byte) 6);
            }
        }
    }

    @Override // com.inmobi.media.M6, com.inmobi.media.r
    public final String getCreativeId() {
        return this.U;
    }

    @Override // com.inmobi.media.M6, com.inmobi.media.r
    public final InterfaceC1497q getFullScreenEventsListener() {
        return this.Z;
    }

    @Override // com.inmobi.media.M6, com.inmobi.media.r
    public final String getImpressionId() {
        return this.T;
    }

    @Override // com.inmobi.media.M6, com.inmobi.media.r
    public final View getVideoContainerView() {
        WeakReference weakReference = this.Y;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // com.inmobi.media.M6, com.inmobi.media.r
    public final AbstractC1428kc getViewableAd() {
        U7 u7;
        Context contextJ = j();
        if (this.o == null && contextJ != null) {
            A4 a4 = this.j;
            if (a4 != null) {
                String TAG = this.l;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a4).c(TAG, "fireLoadedAndServedBeacons");
            }
            C1295b7 c1295b7 = this.b.f;
            if (c1295b7 != null) {
                HashMap mapA = a(c1295b7);
                a((byte) 1, mapA);
                a((byte) 2, mapA);
            }
            this.o = new L4(this, new nc(this, this.V), this.V);
            Set<Fb> set = this.d;
            if (set != null) {
                for (Fb fb : set) {
                    try {
                        if (fb.f3375a == 3) {
                            Object obj = fb.b.get("omidAdSession");
                            T8 t8 = obj instanceof T8 ? (T8) obj : null;
                            Object obj2 = fb.b.get("videoAutoPlay");
                            Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
                            boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
                            Object obj3 = fb.b.get("videoSkippable");
                            Boolean bool2 = obj3 instanceof Boolean ? (Boolean) obj3 : null;
                            boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
                            Object obj4 = fb.b.get("videoSkipOffset");
                            VastProperties vastPropertiesCreateVastPropertiesForSkippableMedia = zBooleanValue2 ? VastProperties.createVastPropertiesForSkippableMedia((obj4 instanceof Integer ? (Integer) obj4 : null) != null ? r4.intValue() : 0, zBooleanValue, Position.STANDALONE) : VastProperties.createVastPropertiesForNonSkippableMedia(zBooleanValue, Position.STANDALONE);
                            T8 t82 = t8;
                            AbstractC1428kc abstractC1428kc = this.o;
                            if (t82 == null || abstractC1428kc == null) {
                                A4 a42 = this.V;
                                if (a42 != null) {
                                    String TAG2 = this.W;
                                    Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                                    ((B4) a42).b(TAG2, "Did not find a OMID video ad session; the OMID decorator will not be applied.");
                                }
                            } else {
                                Intrinsics.checkNotNull(vastPropertiesCreateVastPropertiesForSkippableMedia);
                                u7 = this;
                                try {
                                    u7.o = new Z8(contextJ, abstractC1428kc, u7, t82, vastPropertiesCreateVastPropertiesForSkippableMedia, this.V);
                                } catch (Exception e) {
                                    e = e;
                                    A4 a43 = u7.V;
                                    if (a43 != null) {
                                        String str = u7.W;
                                        ((B4) a43).b(str, Cc.a(e, A5.a(str, "TAG", "Exception occurred while creating the video viewable ad : ")));
                                    }
                                    Q4 q4 = Q4.f3463a;
                                    Q4.c.a(AbstractC1593x4.a(e, "event"));
                                }
                            }
                        }
                    } catch (Exception e2) {
                        e = e2;
                        u7 = this;
                    }
                }
            }
        }
        return this.o;
    }

    public final void h(W7 videoAsset) {
        Intrinsics.checkNotNullParameter(videoAsset, "videoAsset");
        if (this.s) {
            return;
        }
        O7 o7A = M6.a(g());
        if (o7A != null) {
            o7A.c();
        }
        videoAsset.a("resume", j(videoAsset), (F6) null, this.V);
        A4 a4 = this.V;
        if (a4 != null) {
            String TAG = this.W;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "onVideoResumed");
        }
        AbstractC1428kc abstractC1428kc = this.o;
        if (abstractC1428kc != null) {
            abstractC1428kc.a((byte) 8);
        }
    }

    @Override // com.inmobi.media.M6
    public final pc i() {
        return this.a0;
    }

    public final HashMap j(W7 w7) throws Throwable {
        String strB;
        C1354f8 videoView;
        W6 w6 = w7.r;
        C1295b7 c1295b7 = w6 instanceof C1295b7 ? (C1295b7) w6 : null;
        HashMap map = new HashMap();
        WeakReference weakReference = this.Y;
        View view = weakReference != null ? (View) weakReference.get() : null;
        C1368g8 c1368g8 = view instanceof C1368g8 ? (C1368g8) view : null;
        if (c1368g8 != null && (videoView = c1368g8.getVideoView()) != null) {
        }
        map.put("[ERRORCODE]", "405");
        SecureRandom secureRandom = new SecureRandom();
        StringBuilder sb = new StringBuilder();
        int iNextInt = 0;
        while (iNextInt == 0) {
            iNextInt = (secureRandom.nextInt() & Integer.MAX_VALUE) % 10;
        }
        sb.append(iNextInt);
        for (int i = 1; i < 8; i++) {
            sb.append((secureRandom.nextInt() & Integer.MAX_VALUE) % 10);
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        map.put("[CACHEBUSTING]", string);
        InterfaceC1400ic interfaceC1400icB = w7.b();
        if (interfaceC1400icB != null && (strB = ((C1386hc) interfaceC1400icB).b()) != null) {
        }
        map.put("$TS", String.valueOf(System.currentTimeMillis()));
        Object obj = w7.t.get("seekPosition");
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        int iIntValue = num != null ? num.intValue() : 0;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        Locale locale = Locale.US;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long j = iIntValue;
        String str = String.format(locale, "%02d:%02d:%02d.%03d", Arrays.copyOf(new Object[]{Long.valueOf(timeUnit.toHours(j)), Long.valueOf(timeUnit.toMinutes(j) - TimeUnit.HOURS.toMinutes(timeUnit.toHours(j))), Long.valueOf(timeUnit.toSeconds(j) - TimeUnit.MINUTES.toSeconds(timeUnit.toMinutes(j))), Long.valueOf(j - (timeUnit.toSeconds(j) * ((long) 1000)))}, 4));
        Intrinsics.checkNotNullExpressionValue(str, "format(locale, format, *args)");
        map.put("[CONTENTPLAYHEAD]", str);
        if (c1295b7 != null) {
        }
        Object map2 = this.b.u;
        if (map2 == null) {
            map2 = new HashMap();
        }
        map.putAll(map2);
        return map;
    }

    @Override // com.inmobi.media.M6
    public final boolean k() {
        return this.f3430a == 0 && f() != null;
    }

    @Override // com.inmobi.media.M6
    public final void l() {
        super.l();
        View videoContainerView = getVideoContainerView();
        C1368g8 c1368g8 = videoContainerView instanceof C1368g8 ? (C1368g8) videoContainerView : null;
        if (c1368g8 != null) {
            C1354f8 videoView = c1368g8.getVideoView();
            if (this.f3430a == 0 && !k() && videoView.getVideoVolume() > 0) {
                videoView.setLastVolume(-2);
                a(true);
            }
            videoView.pause();
        }
    }

    @Override // com.inmobi.media.M6
    public final boolean o() {
        return !this.z;
    }

    public final void s() {
        A2 a2 = this.h;
        if (a2 != null) {
            if (!a2.g.get()) {
                a2.d.h = 1;
                Intrinsics.checkNotNull(a2.c);
            }
            this.h.b();
        }
        AbstractC1428kc abstractC1428kc = this.o;
        if (abstractC1428kc != null) {
            abstractC1428kc.a(Ascii.SI);
        }
    }

    public final void i(W7 videoAsset) throws Throwable {
        Intrinsics.checkNotNullParameter(videoAsset, "videoAsset");
        if (this.s) {
            return;
        }
        videoAsset.t.put("lastMediaVolume", 15);
        videoAsset.a("unmute", j(videoAsset), (F6) null, this.V);
        A4 a4 = this.V;
        if (a4 != null) {
            String TAG = this.W;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "onVideoUnMuted");
        }
        AbstractC1428kc abstractC1428kc = this.o;
        if (abstractC1428kc != null) {
            abstractC1428kc.a(Ascii.SO);
        }
    }

    public static final void a(W7 w7, boolean z, U7 this$0, C1354f8 c1354f8) {
        int videoVolume;
        int lastVolume;
        int videoVolume2;
        int lastVolume2;
        int videoVolume3;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        w7.t.put("visible", Boolean.valueOf(z));
        if (z && !this$0.t) {
            w7.t.put("lastVisibleTimestamp", Long.valueOf(SystemClock.uptimeMillis()));
            if (c1354f8.getPauseScheduled() && c1354f8.getMediaPlayer() != null) {
                if (w7.a()) {
                    c1354f8.k();
                } else {
                    c1354f8.c();
                }
            }
            Handler handler = c1354f8.t;
            if (handler != null) {
                handler.removeMessages(0);
            }
            c1354f8.u = false;
            Intrinsics.checkNotNull(c1354f8);
            if (this$0.f3430a == 0 && !this$0.k() && (videoVolume3 = c1354f8.getVideoVolume()) != c1354f8.getLastVolume() && c1354f8.isPlaying()) {
                this$0.a(videoVolume3 <= 0);
                c1354f8.setLastVolume(videoVolume3);
            }
            if (this$0.f3430a == 0 && !this$0.k() && !w7.B && !c1354f8.isPlaying() && c1354f8.getState() == 5 && (videoVolume2 = c1354f8.getVideoVolume()) != (lastVolume2 = c1354f8.getLastVolume()) && lastVolume2 > 0) {
                this$0.a(true);
                c1354f8.setLastVolume(videoVolume2);
            }
            if (1 == c1354f8.getState()) {
                A7 mediaPlayer = c1354f8.getMediaPlayer();
                if (mediaPlayer == null) {
                    return;
                }
                mediaPlayer.b = 3;
                return;
            }
            if (2 == c1354f8.getState() || 4 == c1354f8.getState() || (5 == c1354f8.getState() && w7.B)) {
                c1354f8.start();
                return;
            }
            return;
        }
        Intrinsics.checkNotNull(c1354f8);
        if (this$0.f3430a == 0 && !this$0.k() && !this$0.t && (videoVolume = c1354f8.getVideoVolume()) != (lastVolume = c1354f8.getLastVolume()) && lastVolume > 0) {
            this$0.a(true);
            c1354f8.setLastVolume(videoVolume);
        }
        c1354f8.a(w7.E);
    }

    public final void a(boolean z) {
        C1549u0 c1549u0;
        if (this.f3430a != 0 || k() || (c1549u0 = this.v) == null) {
            return;
        }
        A4 a4 = c1549u0.f3708a.j;
        if (a4 != null) {
            String strE = AbstractC1575w0.e();
            Intrinsics.checkNotNullExpressionValue(strE, "<get-TAG>(...)");
            ((B4) a4).a(strE, "onAudioStateChanged");
        }
        if (c1549u0.f3708a.Z()) {
            return;
        }
        AbstractC1416k0 abstractC1416k0 = (AbstractC1416k0) c1549u0.b.get();
        if (abstractC1416k0 != null) {
            abstractC1416k0.a(z);
            return;
        }
        A4 a42 = c1549u0.f3708a.j;
        if (a42 != null) {
            ((B4) a42).b("InMobi", "Listener was garbage collected.Unable to give callback");
        }
    }

    public final void a(W7 videoAsset, int i) {
        Intrinsics.checkNotNullParameter(videoAsset, "videoAsset");
        if (this.s) {
            return;
        }
        A4 a4 = this.V;
        if (a4 != null) {
            String TAG = this.W;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "Moat onVideoError + " + i);
        }
        videoAsset.a("error", j(videoAsset), (F6) null, this.V);
        A4 a42 = this.V;
        if (a42 != null) {
            String TAG2 = this.W;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            ((B4) a42).c(TAG2, "onVideoError");
        }
        AbstractC1428kc abstractC1428kc = this.o;
        if (abstractC1428kc != null) {
            abstractC1428kc.a((byte) 17);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(com.inmobi.media.W7 r7, com.inmobi.media.C1354f8 r8) {
        /*
            r6 = this;
            boolean r0 = r6.s
            if (r0 != 0) goto Lc0
            java.lang.ref.WeakReference r0 = r6.w
            java.lang.Object r0 = r0.get()
            if (r0 != 0) goto Le
            goto Lc0
        Le:
            java.util.HashMap r0 = r7.t
            java.lang.String r1 = "didRequestFullScreen"
            java.lang.Object r0 = r0.get(r1)
            boolean r2 = r0 instanceof java.lang.Boolean
            if (r2 == 0) goto L1d
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            goto L1e
        L1d:
            r0 = 0
        L1e:
            r2 = 0
            if (r0 == 0) goto L26
            boolean r0 = r0.booleanValue()
            goto L27
        L26:
            r0 = r2
        L27:
            if (r0 != 0) goto Lc0
            java.util.HashMap r0 = r7.t
            java.lang.Boolean r3 = java.lang.Boolean.TRUE
            r0.put(r1, r3)
            int r1 = r8.getCurrentPosition()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.String r4 = "seekPosition"
            r0.put(r4, r1)
            int r1 = r8.getVolume()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            java.lang.String r5 = "lastMediaVolume"
            r0.put(r5, r1)
            com.inmobi.media.A7 r0 = r8.getMediaPlayer()
            if (r0 == 0) goto L58
            boolean r0 = r0.isPlaying()
            r1 = 1
            if (r0 != r1) goto L58
            goto L59
        L58:
            r1 = r2
        L59:
            if (r1 == 0) goto L6b
            com.inmobi.media.A7 r0 = r8.getMediaPlayer()
            if (r0 == 0) goto L64
            r0.pause()
        L64:
            com.inmobi.media.Z6 r0 = r8.getAudioFocusManager$media_release()
            r0.a()
        L6b:
            com.inmobi.media.A7 r0 = r8.getMediaPlayer()
            if (r0 != 0) goto L72
            goto L75
        L72:
            r1 = 4
            r0.f3328a = r1
        L75:
            java.util.HashMap r0 = r7.t
            java.lang.String r1 = "isFullScreen"
            r0.put(r1, r3)
            java.util.HashMap r7 = r7.t
            com.inmobi.media.A7 r8 = r8.getMediaPlayer()
            if (r8 == 0) goto L88
            int r2 = r8.getCurrentPosition()
        L88:
            java.lang.Integer r8 = java.lang.Integer.valueOf(r2)
            r7.put(r4, r8)
            com.inmobi.media.A4 r7 = r6.j
            if (r7 == 0) goto La1
            java.lang.String r8 = r6.l
            java.lang.String r0 = "TAG"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r0)
            com.inmobi.media.B4 r7 = (com.inmobi.media.B4) r7
            java.lang.String r0 = "launchFullscreen"
            r7.c(r8, r0)
        La1:
            com.inmobi.media.M6 r7 = com.inmobi.media.M6.c(r6)
            if (r7 != 0) goto La8
            goto Lc0
        La8:
            com.inmobi.media.u0 r8 = r7.v
            if (r8 == 0) goto Laf
            r8.e()
        Laf:
            com.inmobi.media.u r8 = r6.L
            int r0 = r6.hashCode()
            com.inmobi.media.G6 r1 = new com.inmobi.media.G6
            r1.<init>(r6, r7)
            r8.getClass()
            com.inmobi.media.C1548u.a(r0, r1)
        Lc0:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.U7.a(com.inmobi.media.W7, com.inmobi.media.f8):void");
    }

    @Override // com.inmobi.media.M6, com.inmobi.media.r
    public final void b() {
        C1354f8 videoView;
        if (this.s) {
            return;
        }
        View videoContainerView = getVideoContainerView();
        C1368g8 c1368g8 = videoContainerView instanceof C1368g8 ? (C1368g8) videoContainerView : null;
        if (c1368g8 != null && (videoView = c1368g8.getVideoView()) != null) {
            videoView.g();
        }
        super.b();
    }

    public final void b(W7 videoAsset) {
        HashMap map;
        Intrinsics.checkNotNullParameter(videoAsset, "videoAsset");
        if (this.s) {
            return;
        }
        Object obj = videoAsset.t.get("didRequestFullScreen");
        if (Intrinsics.areEqual(obj instanceof Boolean ? (Boolean) obj : null, Boolean.TRUE)) {
            HashMap map2 = videoAsset.t;
            Boolean bool = Boolean.FALSE;
            map2.put("didRequestFullScreen", bool);
            W6 w6 = videoAsset.w;
            if (w6 != null && (map = w6.t) != null) {
                map.put("didRequestFullScreen", bool);
            }
            a();
            videoAsset.t.put("isFullScreen", bool);
        }
    }

    public final void b(String url) {
        InterfaceC1400ic interfaceC1400icB;
        Yb yb;
        Intrinsics.checkNotNullParameter(url, "url");
        A4 a4 = this.V;
        if (a4 != null) {
            String str = this.W;
            ((B4) a4).c(str, AbstractC1620z5.a(str, "TAG", "Setting close end tracker with URL : ", url));
        }
        View videoContainerView = getVideoContainerView();
        if (videoContainerView instanceof C1368g8) {
            Object tag = ((C1368g8) videoContainerView).getVideoView().getTag();
            W7 w7 = tag instanceof W7 ? (W7) tag : null;
            if (w7 == null || (interfaceC1400icB = w7.b()) == null || (yb = ((C1386hc) interfaceC1400icB).g) == null) {
                return;
            }
            P7 tracker = new P7(url, 0, "closeEndCard", null);
            Intrinsics.checkNotNullParameter(tracker, "tracker");
            yb.f.add(tracker);
        }
    }

    public final void c(W7 videoAsset) {
        Intrinsics.checkNotNullParameter(videoAsset, "videoAsset");
        A4 a4 = this.V;
        if (a4 != null) {
            String TAG = this.W;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "Video completed; rewards, if any, will be unlocked and end-card displayed");
        }
        Object obj = videoAsset.t.get("didSignalVideoCompleted");
        Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
        A2 a2 = this.h;
        if (a2 != null) {
            if (!a2.g.get()) {
                a2.d.i = 1;
                Intrinsics.checkNotNull(a2.c);
            }
            this.h.b();
        }
        if (Intrinsics.areEqual(bool, Boolean.TRUE)) {
            A4 a42 = this.V;
            if (a42 != null) {
                String TAG2 = this.W;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                ((B4) a42).c(TAG2, "Ignoring callback onAdRewardsUnlocked(), as it is only fired after first time video is played.");
            }
        } else {
            r();
            C1549u0 c1549u0 = this.v;
            if (c1549u0 != null) {
                A4 a43 = c1549u0.f3708a.j;
                if (a43 != null) {
                    String strE = AbstractC1575w0.e();
                    Intrinsics.checkNotNullExpressionValue(strE, "<get-TAG>(...)");
                    ((B4) a43).a(strE, "onMediaPlaybackComplete");
                }
                if (!c1549u0.f3708a.Z()) {
                    AbstractC1416k0 abstractC1416k0 = (AbstractC1416k0) c1549u0.b.get();
                    if (abstractC1416k0 != null) {
                        abstractC1416k0.f();
                    } else {
                        A4 a44 = c1549u0.f3708a.j;
                        if (a44 != null) {
                            ((B4) a44).b("InMobi", "Listener was garbage collected.Unable to give callback");
                        }
                    }
                }
            }
        }
        if (1 == this.f3430a) {
            b((W6) videoAsset);
        }
    }

    public final void b(W7 videoAsset, C1354f8 videoView) {
        Intrinsics.checkNotNullParameter(videoAsset, "videoAsset");
        Intrinsics.checkNotNullParameter(videoView, "videoView");
        A4 a4 = this.V;
        if (a4 != null) {
            String TAG = this.W;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "onVideoViewCreated");
        }
        videoView.setIsLockScreen(this.C);
        ViewParent parent = videoView.getParent();
        C1368g8 c1368g8 = parent instanceof C1368g8 ? (C1368g8) parent : null;
        if (c1368g8 != null) {
            this.Y = new WeakReference(c1368g8);
            Y7 mediaController = c1368g8.getVideoView().getMediaController();
            if (mediaController != null) {
                mediaController.setVideoAd(this);
            }
        }
    }
}
