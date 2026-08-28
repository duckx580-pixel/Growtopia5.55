package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import com.inmobi.ads.exceptions.VastException;
import com.inmobi.commons.core.configs.AdConfig;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;

/* JADX INFO: renamed from: com.inmobi.media.fc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1358fc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1358fc f3593a = new C1358fc();
    public static final Lazy b = LazyKt.lazy(C1342ec.f3585a);
    public static final Lazy c = LazyKt.lazy(C1328dc.f3575a);

    public static void a(final C1373h ad, final AdConfig adConfig, final InterfaceC1372gc interfaceC1372gc, final A4 a4) {
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(adConfig, "adConfig");
        ((ExecutorService) b.getValue()).execute(new Runnable() { // from class: com.inmobi.media.fc$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                C1358fc.b(ad, adConfig, interfaceC1372gc, a4);
            }
        });
    }

    public static final void b(C1373h ad, AdConfig adConfig, InterfaceC1372gc interfaceC1372gc, A4 a4) {
        Intrinsics.checkNotNullParameter(ad, "$ad");
        Intrinsics.checkNotNullParameter(adConfig, "$adConfig");
        C1358fc c1358fc = f3593a;
        try {
            if (c1358fc.a(ad.s(), interfaceC1372gc)) {
                C1373h c1373hA = AbstractC1561v.a(ad, adConfig, a4);
                if (c1373hA == null) {
                    c1358fc.a(ad, false, (short) 75);
                } else {
                    c1358fc.a(c1373hA, true, (short) 0);
                }
            }
        } catch (VastException e) {
            c1358fc.a(ad, false, e.getTelemetryErrorCode());
        } catch (JSONException unused) {
            c1358fc.a(ad, false, (short) 58);
        }
    }

    public final synchronized boolean a(String str, InterfaceC1372gc interfaceC1372gc) {
        Lazy lazy = c;
        List list = (List) ((HashMap) lazy.getValue()).get(str);
        if (list != null) {
            list.add(new WeakReference(interfaceC1372gc));
            return false;
        }
        ((HashMap) lazy.getValue()).put(str, CollectionsKt.mutableListOf(new WeakReference(interfaceC1372gc)));
        return true;
    }

    public final synchronized void a(final C1373h c1373h, final boolean z, final short s) {
        Unit unit;
        List list = (List) ((HashMap) c.getValue()).remove(c1373h.s());
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                final InterfaceC1372gc interfaceC1372gc = (InterfaceC1372gc) ((WeakReference) it.next()).get();
                if (interfaceC1372gc != null) {
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.inmobi.media.fc$$ExternalSyntheticLambda0
                        @Override // java.lang.Runnable
                        public final void run() {
                            C1358fc.a(interfaceC1372gc, c1373h, z, s);
                        }
                    });
                } else {
                    Intrinsics.checkNotNullExpressionValue("fc", "TAG");
                }
            }
            unit = Unit.INSTANCE;
        } else {
            unit = null;
        }
        if (unit == null) {
            Intrinsics.checkNotNullExpressionValue("fc", "TAG");
        }
    }

    public static final void a(InterfaceC1372gc interfaceC1372gc, C1373h ad, boolean z, short s) {
        Intrinsics.checkNotNullParameter(ad, "$ad");
        interfaceC1372gc.a(ad, z, s);
    }
}
