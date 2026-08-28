package com.inmobi.media;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes3.dex */
public final class U4 extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ V4 f3497a;
    public final /* synthetic */ List b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U4(V4 v4, ArrayList arrayList) {
        super(1);
        this.f3497a = v4;
        this.b = arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008a  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.Object r5) throws org.json.JSONException {
        /*
            r4 = this;
            com.inmobi.media.Q5 r5 = (com.inmobi.media.Q5) r5
            java.lang.String r0 = "dbData"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.util.concurrent.CopyOnWriteArrayList r0 = com.inmobi.media.AbstractC1294b6.f3556a
            java.lang.String r0 = r5.f3464a
            java.lang.String r1 = "fileName"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r1)
            r1 = 0
            java.util.concurrent.CopyOnWriteArrayList r2 = com.inmobi.media.AbstractC1294b6.f3556a     // Catch: java.lang.Exception -> L36
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Exception -> L36
        L17:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Exception -> L36
            if (r3 == 0) goto L44
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Exception -> L36
            java.lang.ref.WeakReference r3 = (java.lang.ref.WeakReference) r3     // Catch: java.lang.Exception -> L36
            java.lang.Object r3 = r3.get()     // Catch: java.lang.Exception -> L36
            com.inmobi.media.C9 r3 = (com.inmobi.media.C9) r3     // Catch: java.lang.Exception -> L36
            if (r3 == 0) goto L2e
            java.lang.String r3 = r3.j     // Catch: java.lang.Exception -> L36
            goto L2f
        L2e:
            r3 = r1
        L2f:
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)     // Catch: java.lang.Exception -> L36
            if (r3 == 0) goto L17
            goto L8f
        L36:
            r0 = move-exception
            com.inmobi.media.Q4 r2 = com.inmobi.media.Q4.f3463a
            java.lang.String r2 = "event"
            com.inmobi.media.J1 r0 = com.inmobi.media.AbstractC1593x4.a(r0, r2)
            com.inmobi.media.y5 r2 = com.inmobi.media.Q4.c
            r2.a(r0)
        L44:
            com.inmobi.media.V4 r0 = r4.f3497a
            r0.getClass()
            java.lang.String r0 = r5.f3464a
            java.lang.String r2 = "filePath"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            java.io.File r2 = new java.io.File
            r2.<init>(r0)
            boolean r0 = r2.exists()
            if (r0 == 0) goto L68
            boolean r0 = r2.isFile()
            if (r0 != 0) goto L62
            goto L68
        L62:
            r0 = 1
            java.lang.String r0 = kotlin.io.FilesKt.readText$default(r2, r1, r0, r1)     // Catch: java.lang.Exception -> L68
            goto L69
        L68:
            r0 = r1
        L69:
            if (r0 == 0) goto L88
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>(r0)
            java.lang.String r0 = "vitals"
            org.json.JSONObject r0 = r1.getJSONObject(r0)
            java.lang.String r2 = "log"
            org.json.JSONArray r1 = r1.getJSONArray(r2)
            com.inmobi.media.W4 r2 = new com.inmobi.media.W4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r2.<init>(r0, r1, r5)
            r1 = r2
        L88:
            if (r1 == 0) goto L8f
            java.util.List r5 = r4.b
            r5.add(r1)
        L8f:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.U4.invoke(java.lang.Object):java.lang.Object");
    }
}
