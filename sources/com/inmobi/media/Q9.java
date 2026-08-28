package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class Q9 implements Y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ S9 f3466a;

    public Q9(S9 s9) {
        this.f3466a = s9;
    }

    @Override // com.inmobi.media.Y0
    public final void a(C1415k assetBatch, byte b) {
        Intrinsics.checkNotNullParameter(assetBatch, "assetBatch");
        if (assetBatch.c == null || assetBatch.g.size() <= 0) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("url", ((C1401j) assetBatch.g.get(0)).b);
            jSONObject.put("reason", (int) ((C1401j) assetBatch.g.get(0)).l);
        } catch (JSONException unused) {
        }
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String str = "sendSaveContentResult(\"saveContent_" + assetBatch.f + "\", 'failed', \"" + StringsKt.replace$default(string, "\"", "\\\"", false, 4, (Object) null) + "\");";
        A4 a4 = this.f3466a.j;
        if (a4 != null) {
            String str2 = S9.O0;
            ((B4) a4).b(str2, AbstractC1620z5.a(str2, "access$getTAG$cp(...)", "Failure injection ", str));
        }
        this.f3466a.a(assetBatch.c, str);
    }

    @Override // com.inmobi.media.Y0
    public final void a(C1415k assetBatch) {
        Intrinsics.checkNotNullParameter(assetBatch, "assetBatch");
        if (assetBatch.c == null || assetBatch.g.size() <= 0) {
            return;
        }
        String str = "sendSaveContentResult(\"saveContent_" + assetBatch.f + "\", 'success', \"" + ((C1401j) assetBatch.g.get(0)).j + "\");";
        A4 a4 = this.f3466a.j;
        if (a4 != null) {
            String str2 = S9.O0;
            ((B4) a4).a(str2, AbstractC1620z5.a(str2, "access$getTAG$cp(...)", "Success injection ", str));
        }
        this.f3466a.a(assetBatch.c, str);
    }
}
