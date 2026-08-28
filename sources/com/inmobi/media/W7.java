package com.inmobi.media;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class W7 extends W6 {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public int D;
    public int E;
    public HashMap F;
    public final boolean x;
    public final ArrayList y;
    public boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W7(String assetId, String assetName, V7 assetStyle, InterfaceC1400ic interfaceC1400ic, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, ArrayList arrayList, boolean z6) {
        super(assetId, assetName, "VIDEO", assetStyle, 16);
        Intrinsics.checkNotNullParameter(assetId, "assetId");
        Intrinsics.checkNotNullParameter(assetName, "assetName");
        Intrinsics.checkNotNullParameter(assetStyle, "assetStyle");
        this.x = z6;
        this.e = interfaceC1400ic;
        Intrinsics.checkNotNullParameter("EXTERNAL", "<set-?>");
        this.g = "EXTERNAL";
        this.z = z;
        this.A = z2;
        this.B = z3;
        this.C = z4;
        this.y = new ArrayList();
        Map map = null;
        this.p = interfaceC1400ic != null ? ((C1386hc) interfaceC1400ic).h : null;
        ArrayList<P7> trackers = interfaceC1400ic != null ? ((C1386hc) interfaceC1400ic).e : null;
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                P7 p7 = (P7) it.next();
                if (Intrinsics.areEqual("OMID_VIEWABILITY", p7.c)) {
                    map = p7.d;
                    if (!TextUtils.isEmpty(p7.e) && TypeIntrinsics.isMutableList(trackers)) {
                        trackers.add(p7);
                    }
                } else if (TypeIntrinsics.isMutableList(trackers)) {
                    trackers.add(p7);
                }
            }
        }
        if (trackers != null) {
            for (P7 p72 : trackers) {
                if (Intrinsics.areEqual("OMID_VIEWABILITY", p72.c)) {
                    p72.d = map;
                }
            }
        }
        if (trackers != null && !trackers.isEmpty()) {
            Intrinsics.checkNotNullParameter(trackers, "trackers");
            this.s.addAll(trackers);
        }
        HashMap map2 = this.t;
        map2.put("placementType", (byte) 0);
        map2.put("lastVisibleTimestamp", Integer.MIN_VALUE);
        Boolean bool = Boolean.FALSE;
        map2.put("visible", bool);
        map2.put("seekPosition", 0);
        map2.put("didStartPlaying", bool);
        map2.put("didPause", bool);
        map2.put("didCompleteQ1", bool);
        map2.put("didCompleteQ2", bool);
        map2.put("didCompleteQ3", bool);
        map2.put("didCompleteQ4", bool);
        map2.put("didRequestFullScreen", bool);
        map2.put("isFullScreen", bool);
        map2.put("didImpressionFire", bool);
        map2.put("mapViewabilityParams", new HashMap());
        map2.put("didSignalVideoCompleted", bool);
        map2.put("shouldAutoPlay", Boolean.valueOf(z5));
        map2.put("lastMediaVolume", 0);
        map2.put("currentMediaVolume", 0);
        map2.put("didQ4Fire", bool);
    }

    public final boolean a() {
        return this.x ? this.z && !Ha.o() : this.z;
    }

    public final void b(int i) {
        this.E = i;
    }

    public final InterfaceC1400ic b() {
        Object obj = this.e;
        if (obj instanceof InterfaceC1400ic) {
            return (InterfaceC1400ic) obj;
        }
        return null;
    }

    public final void a(int i) {
        this.D = i;
    }

    public final void a(HashMap map) {
        this.F = new HashMap(map);
    }

    public final void a(W7 source) {
        HashMap map;
        Intrinsics.checkNotNullParameter(source, "source");
        this.t.putAll(source.t);
        HashMap map2 = source.F;
        if (map2 != null && (map = this.F) != null) {
            map.putAll(map2);
        }
        ArrayList trackers = source.s;
        Intrinsics.checkNotNullParameter(trackers, "trackers");
        this.s.addAll(trackers);
    }
}
