package com.inmobi.media;

import com.inmobi.commons.core.configs.Config;

/* JADX INFO: renamed from: com.inmobi.media.w2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1577w2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Config f3726a;
    public final int b;
    public C1500q2 c;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0027 A[PHI: r5
      0x0027: PHI (r5v2 int) = (r5v1 int), (r5v3 int) binds: [B:9:0x0020, B:11:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C1577w2(org.json.JSONObject r9, com.inmobi.commons.core.configs.Config r10) {
        /*
            r8 = this;
            java.lang.String r0 = "config"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8.<init>()
            r8.f3726a = r10
            r0 = -1
            r8.b = r0
            if (r9 == 0) goto Lb7
            r1 = 2
            java.lang.String r2 = "status"
            int r2 = r9.getInt(r2)     // Catch: org.json.JSONException -> La2
            r3 = 304(0x130, float:4.26E-43)
            r4 = 200(0xc8, float:2.8E-43)
            if (r2 == r4) goto L2b
            if (r2 == r3) goto L29
            r5 = 404(0x194, float:5.66E-43)
            if (r2 == r5) goto L27
            r5 = 500(0x1f4, float:7.0E-43)
            if (r2 == r5) goto L27
            goto L2c
        L27:
            r0 = r5
            goto L2c
        L29:
            r0 = r3
            goto L2c
        L2b:
            r0 = r4
        L2c:
            r8.b = r0     // Catch: org.json.JSONException -> La2
            java.lang.String r2 = "access$getTAG$cp(...)"
            java.lang.String r5 = "x2"
            if (r0 != r4) goto L88
            java.lang.String r0 = "content"
            org.json.JSONObject r9 = r9.getJSONObject(r0)     // Catch: org.json.JSONException -> La2
            com.inmobi.media.f2 r0 = com.inmobi.commons.core.configs.Config.Companion     // Catch: org.json.JSONException -> La2
            java.lang.String r3 = r10.getType()     // Catch: org.json.JSONException -> La2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r9)     // Catch: org.json.JSONException -> La2
            java.lang.String r10 = r10.getAccountId$media_release()     // Catch: org.json.JSONException -> La2
            long r6 = java.lang.System.currentTimeMillis()     // Catch: org.json.JSONException -> La2
            r0.getClass()     // Catch: org.json.JSONException -> La2
            com.inmobi.commons.core.configs.Config r9 = com.inmobi.media.C1348f2.a(r3, r9, r10, r6)     // Catch: org.json.JSONException -> La2
            if (r9 != 0) goto L5f
            com.inmobi.media.q2 r9 = new com.inmobi.media.q2     // Catch: org.json.JSONException -> La2
            java.lang.String r10 = "The received config has failed backend contract."
            r0 = 3
            r9.<init>(r0, r10)     // Catch: org.json.JSONException -> La2
            r8.c = r9     // Catch: org.json.JSONException -> La2
            goto L61
        L5f:
            r8.f3726a = r9     // Catch: org.json.JSONException -> La2
        L61:
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)     // Catch: org.json.JSONException -> La2
            com.inmobi.commons.core.configs.Config r9 = r8.f3726a     // Catch: org.json.JSONException -> La2
            r9.getType()     // Catch: org.json.JSONException -> La2
            com.inmobi.commons.core.configs.Config r9 = r8.f3726a     // Catch: org.json.JSONException -> La2
            r9.isValid()     // Catch: org.json.JSONException -> La2
            com.inmobi.commons.core.configs.Config r9 = r8.f3726a     // Catch: org.json.JSONException -> La2
            boolean r9 = r9.isValid()     // Catch: org.json.JSONException -> La2
            if (r9 != 0) goto Lb7
            com.inmobi.media.q2 r9 = new com.inmobi.media.q2     // Catch: org.json.JSONException -> La2
            java.lang.String r10 = "The received config has failed validation."
            r9.<init>(r1, r10)     // Catch: org.json.JSONException -> La2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)     // Catch: org.json.JSONException -> La2
            com.inmobi.commons.core.configs.Config r10 = r8.f3726a     // Catch: org.json.JSONException -> La2
            r10.getType()     // Catch: org.json.JSONException -> La2
            r8.c = r9     // Catch: org.json.JSONException -> La2
            return
        L88:
            if (r0 != r3) goto L91
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)     // Catch: org.json.JSONException -> La2
            r10.getType()     // Catch: org.json.JSONException -> La2
            return
        L91:
            com.inmobi.media.q2 r9 = new com.inmobi.media.q2     // Catch: org.json.JSONException -> La2
            java.lang.String r0 = "Internal error"
            r3 = 1
            r9.<init>(r3, r0)     // Catch: org.json.JSONException -> La2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r2)     // Catch: org.json.JSONException -> La2
            r10.getType()     // Catch: org.json.JSONException -> La2
            r8.c = r9     // Catch: org.json.JSONException -> La2
            return
        La2:
            r9 = move-exception
            com.inmobi.media.q2 r10 = new com.inmobi.media.q2
            java.lang.String r9 = r9.getLocalizedMessage()
            if (r9 != 0) goto Lad
            java.lang.String r9 = "Exception in config validation"
        Lad:
            r10.<init>(r1, r9)
            com.inmobi.commons.core.configs.Config r9 = r8.f3726a
            r9.getType()
            r8.c = r10
        Lb7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1577w2.<init>(org.json.JSONObject, com.inmobi.commons.core.configs.Config):void");
    }
}
