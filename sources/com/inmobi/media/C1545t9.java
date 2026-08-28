package com.inmobi.media;

import android.content.Context;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.t9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1545t9 extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1545t9 f3703a = new C1545t9();

    public C1545t9() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C1558u9.f3713a.getClass();
        Context contextD = Ha.d();
        JSONObject jSONObject = null;
        if (contextD != null) {
            if (C1558u9.c == null) {
                C1558u9.c = new C1480o9(contextD, "pub_signals_store");
            }
            C1480o9 c1480o9 = C1558u9.c;
            if (c1480o9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("prefDao");
                c1480o9 = null;
            }
            String strA = c1480o9.a("saved_signals");
            if (strA != null) {
                jSONObject = new JSONObject(strA);
            }
        }
        return jSONObject == null ? new JSONObject() : jSONObject;
    }
}
