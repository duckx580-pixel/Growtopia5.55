package com.inmobi.media;

import android.content.Context;
import com.helpshift.HelpshiftEvent;
import com.json.v8;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.kb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1427kb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1580w5 f3638a;
    public static int b;
    public static Integer c;

    static {
        C1580w5 c1580w5A;
        Context contextD = Ha.d();
        if (contextD != null) {
            ConcurrentHashMap concurrentHashMap = C1580w5.b;
            c1580w5A = AbstractC1567v5.a(contextD, "imtelemetrydboverflow");
        } else {
            c1580w5A = null;
        }
        f3638a = c1580w5A;
        b = -1;
    }

    public static int a() {
        if (b == -1) {
            C1580w5 c1580w5 = f3638a;
            int i = 0;
            if (c1580w5 != null) {
                Intrinsics.checkNotNullParameter(HelpshiftEvent.DATA_MESSAGE_COUNT, v8.h.W);
                i = c1580w5.f3728a.getInt(HelpshiftEvent.DATA_MESSAGE_COUNT, 0);
            }
            b = i;
        }
        return b;
    }
}
