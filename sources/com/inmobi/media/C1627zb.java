package com.inmobi.media;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.zb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1627zb extends Lambda implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1627zb f3761a = new C1627zb();

    public C1627zb() {
        super(2);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        JSONObject param = (JSONObject) obj;
        int iIntValue = ((Number) obj2).intValue();
        Intrinsics.checkNotNullParameter(param, "param");
        Iterator<String> itKeys = param.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
        boolean z = true;
        while (itKeys.hasNext()) {
            if (param.getInt(itKeys.next()) < iIntValue) {
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }
}
