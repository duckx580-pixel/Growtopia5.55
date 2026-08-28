package com.inmobi.media;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class W6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3515a;
    public final String b;
    public final String c;
    public final X6 d;
    public Object e;
    public boolean f;
    public String g;
    public String h;
    public boolean i;
    public byte j;
    public byte k;
    public byte l;
    public byte m;
    public int n;
    public int o;
    public String p;
    public String q;
    public W6 r;
    public final ArrayList s;
    public final HashMap t;
    public Object u;
    public int v;
    public W6 w;

    public W6(String assetId, String assetName, String assetType, X6 assetStyle, List trackers) {
        Intrinsics.checkNotNullParameter(assetId, "assetId");
        Intrinsics.checkNotNullParameter(assetName, "assetName");
        Intrinsics.checkNotNullParameter(assetType, "assetType");
        Intrinsics.checkNotNullParameter(assetStyle, "assetStyle");
        Intrinsics.checkNotNullParameter(trackers, "trackers");
        this.f3515a = assetId;
        this.b = assetName;
        this.c = assetType;
        this.d = assetStyle;
        this.g = "NO_ACTION";
        this.h = "";
        this.m = (byte) 2;
        this.n = -1;
        this.p = "";
        this.q = "";
        ArrayList arrayList = new ArrayList();
        this.s = arrayList;
        this.t = new HashMap();
        arrayList.addAll(trackers);
    }

    public static void a(P7 tracker, HashMap map, F6 f6, A4 a4) {
        Intrinsics.checkNotNullParameter(tracker, "tracker");
        Y1.f3525a.a(K8.a(tracker.e, map), tracker.d, true, f6, EnumC1494p9.b, a4);
    }

    public static void d(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
    }

    public final void b(byte b) {
        this.m = b;
    }

    public final void c(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
    }

    public final void b(String str) {
        String string;
        if (str != null) {
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = Intrinsics.compare((int) str.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            string = str.subSequence(i, length + 1).toString();
        } else {
            string = null;
        }
        this.p = string;
    }

    public final void a(byte b) {
        this.j = b;
    }

    public final void a(C1295b7 c1295b7) {
        this.r = c1295b7;
    }

    public final void a(String eventType, HashMap map, F6 f6, A4 a4) {
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        for (P7 p7 : this.s) {
            if (Intrinsics.areEqual(eventType, p7.c)) {
                a(p7, map, f6, a4);
            }
        }
    }

    public final void a(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        int length = value.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.compare((int) value.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                } else {
                    length--;
                }
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        this.q = value.subSequence(i, length + 1).toString();
    }

    public /* synthetic */ W6(String str, String str2, String str3, X6 x6, int i) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "root" : str2, (i & 4) != 0 ? "CONTAINER" : str3, (i & 8) != 0 ? new X6() : x6, new LinkedList());
    }
}
