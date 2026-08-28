package com.inmobi.media;

import java.lang.ref.WeakReference;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class D4 {
    public static void a() {
        try {
            Iterator it = E4.f3363a.iterator();
            while (it.hasNext()) {
                X5 x5 = (X5) ((WeakReference) it.next()).get();
                if (x5 != null) {
                    x5.a();
                }
            }
        } catch (Exception e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }
}
