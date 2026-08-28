package com.inmobi.media;

import android.view.View;
import android.view.ViewGroup;
import com.iab.omid.library.inmobi.adsession.AdEvents;
import com.iab.omid.library.inmobi.adsession.AdSession;
import com.iab.omid.library.inmobi.adsession.AdSessionContext;
import com.iab.omid.library.inmobi.adsession.ErrorType;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import com.iab.omid.library.inmobi.adsession.ImpressionType;
import com.iab.omid.library.inmobi.adsession.media.InteractionType;
import com.iab.omid.library.inmobi.adsession.media.MediaEvents;
import com.iab.omid.library.inmobi.adsession.media.PlayerState;
import com.iab.omid.library.inmobi.adsession.media.VastProperties;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class T8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3490a;
    public final ImpressionType b;
    public AdSessionContext c;
    public final boolean d;
    public byte e;
    public AdSession f;
    public C1522s g;

    public T8(String mAdSessionType, ImpressionType impressionType, AdSessionContext adSessionContext, boolean z) {
        Intrinsics.checkNotNullParameter(mAdSessionType, "mAdSessionType");
        Intrinsics.checkNotNullParameter(impressionType, "impressionType");
        this.f3490a = mAdSessionType;
        this.b = impressionType;
        this.c = adSessionContext;
        this.d = z;
    }

    public static boolean a(byte b, byte b2) {
        if (b == b2) {
            return true;
        }
        Q4 q4 = Q4.f3463a;
        J1 event = new J1(new Exception("Omid AdSession State Error currentState :: " + ((int) b) + ", expectedState :: " + ((int) b2)));
        Intrinsics.checkNotNullParameter(event, "event");
        Q4.c.a(event);
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.view.View r8, java.util.Map r9, android.view.View r10) {
        /*
            Method dump skipped, instruction units count: 252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.T8.a(android.view.View, java.util.Map, android.view.View):void");
    }

    public final void a(int i, int i2, float f, VastProperties vastProps) {
        C1522s c1522s;
        AdEvents adEvents;
        AdSession adSession;
        Intrinsics.checkNotNullParameter(vastProps, "vastProperties");
        if (a(this.e, (byte) 2)) {
            byte b = (byte) i;
            if (b == 17) {
                ErrorType errorType = ErrorType.VIDEO;
                Intrinsics.checkNotNullParameter(errorType, "errorType");
                Intrinsics.checkNotNullParameter("Unknown Player error", "errorMsg");
                if (a(this.e, (byte) 2) && (adSession = this.f) != null) {
                    adSession.error(errorType, "Unknown Player error");
                }
            } else if (b == 0 && (c1522s = this.g) != null && (adEvents = c1522s.f3690a) != null) {
                adEvents.impressionOccurred();
            }
            C1522s c1522s2 = this.g;
            if (c1522s2 != null) {
                Intrinsics.checkNotNullParameter(vastProps, "vastProps");
                MediaEvents mediaEvents = c1522s2.b;
                if (mediaEvents == null) {
                    return;
                }
                if (b == 7) {
                    mediaEvents.pause();
                    return;
                }
                if (b == 5) {
                    AdEvents adEvents2 = c1522s2.f3690a;
                    if (adEvents2 != null) {
                        adEvents2.loaded(vastProps);
                        return;
                    }
                    return;
                }
                if (b == 6) {
                    mediaEvents.start(i2, f);
                    return;
                }
                if (b == 8 || b == 16) {
                    mediaEvents.resume();
                    return;
                }
                if (b == 15) {
                    mediaEvents.skipped();
                    return;
                }
                if (b == 9) {
                    mediaEvents.firstQuartile();
                    return;
                }
                if (b == 10) {
                    mediaEvents.midpoint();
                    return;
                }
                if (b == 11) {
                    mediaEvents.thirdQuartile();
                    return;
                }
                if (b == 12) {
                    mediaEvents.complete();
                    return;
                }
                if (b == 13) {
                    mediaEvents.volumeChange(0.0f);
                    return;
                }
                if (b == 14) {
                    mediaEvents.volumeChange(f);
                    return;
                }
                if (b == 1) {
                    mediaEvents.playerStateChange(PlayerState.FULLSCREEN);
                    return;
                }
                if (b == 2) {
                    mediaEvents.playerStateChange(PlayerState.NORMAL);
                } else if (b == 4) {
                    mediaEvents.adUserInteraction(InteractionType.CLICK);
                } else if (b == 18) {
                    mediaEvents.adUserInteraction(InteractionType.INVITATION_ACCEPTED);
                }
            }
        }
    }

    public final void a(View childView, FriendlyObstructionPurpose obstructionCode) {
        Intrinsics.checkNotNullParameter(childView, "childView");
        Intrinsics.checkNotNullParameter(obstructionCode, "obstructionCode");
        byte b = this.e;
        if (b > 0) {
            AdSession adSession = this.f;
            if (adSession != null) {
                adSession.addFriendlyObstruction(childView, obstructionCode, null);
                return;
            }
            return;
        }
        Q4 q4 = Q4.f3463a;
        J1 event = new J1(new Exception("Omid AdSession State Error currentState :: " + ((int) b) + ", expectedState :: 1"));
        Intrinsics.checkNotNullParameter(event, "event");
        Q4.c.a(event);
    }

    public final void a() {
        AdSession adSession = this.f;
        if (adSession != null) {
            adSession.getAdSessionId();
        }
        if (a(this.e, (byte) 2)) {
            AdSession adSession2 = this.f;
            if (adSession2 != null) {
                adSession2.finish();
            }
            this.f = null;
            this.e = (byte) 3;
        }
    }

    public final void a(View view, Map map, ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (!Intrinsics.areEqual(childAt, view)) {
                if (map == null || !map.containsKey(childAt)) {
                    Intrinsics.checkNotNull(childAt);
                    a(childAt, FriendlyObstructionPurpose.OTHER);
                }
                if (childAt instanceof ViewGroup) {
                    ViewGroup viewGroup2 = (ViewGroup) childAt;
                    if (viewGroup2.getChildCount() > 0) {
                        a(view, map, viewGroup2);
                    }
                }
            }
        }
    }
}
