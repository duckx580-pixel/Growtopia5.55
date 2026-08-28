package com.inmobi.media;

import com.tapjoy.TJAdUnitConstants;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.aa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1284aa extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1284aa f3548a = new C1284aa();

    public C1284aa() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws JSONException {
        JSONObject jSONObjectA = H9.a(TJAdUnitConstants.String.LEFT, 0, TJAdUnitConstants.String.TOP, 0);
        jSONObjectA.put(TJAdUnitConstants.String.RIGHT, 0);
        return jSONObjectA.put(TJAdUnitConstants.String.BOTTOM, 0);
    }
}
