package com.inmobi.media;

import java.util.Calendar;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class Z4 extends Lambda implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C1279a5 f3535a;
    public final /* synthetic */ String b = "IncompleteLogFinalizer";

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z4(C1279a5 c1279a5) {
        super(0);
        this.f3535a = c1279a5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws JSONException {
        W4 w4 = this.f3535a.f3545a;
        JSONObject jSONObject = w4.f3513a;
        JSONArray jSONArray = w4.b;
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("vitals", jSONObject);
        jSONObject2.put("log", jSONArray);
        String string = jSONObject2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        AbstractC1336e6.a(this.b, string, this.f3535a.f3545a.c.f3464a);
        String str = this.f3535a.f3545a.c.f3464a;
        long timeInMillis = Calendar.getInstance().getTimeInMillis();
        Q5 q5 = this.f3535a.f3545a.c;
        AbstractC1612ya.d().b(new Q5(str, timeInMillis, 0, q5.d, true, q5.f));
        return Unit.INSTANCE;
    }
}
