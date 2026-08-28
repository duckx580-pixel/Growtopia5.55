package com.inmobi.media;

import android.content.ContentValues;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class R5 extends AbstractC1590x1 {
    public D4 b;

    static {
        Intrinsics.checkNotNullExpressionValue("R5", "getSimpleName(...)");
    }

    public R5() {
        super("logs_v2", "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, filename TEXT NOT NULL, saveTimestamp INTEGER NOT NULL, retryCount INTEGER NOT NULL, hasLoggerFinished INTEGER NOT NULL, checkpoints INTEGER NOT NULL,lastRetryTimestamp INTEGER NOT NULL )");
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0034  */
    @Override // com.inmobi.media.AbstractC1590x1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(android.content.ContentValues r12) {
        /*
            r11 = this;
            java.lang.String r0 = "contentValues"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "filename"
            java.lang.String r2 = r12.getAsString(r0)
            java.lang.String r0 = "saveTimestamp"
            java.lang.Long r0 = r12.getAsLong(r0)
            java.lang.String r1 = "retryCount"
            java.lang.Integer r1 = r12.getAsInteger(r1)
            java.lang.String r3 = "lastRetryTimestamp"
            java.lang.Long r3 = r12.getAsLong(r3)
            java.lang.String r4 = "checkpoints"
            java.lang.Integer r4 = r12.getAsInteger(r4)
            java.lang.String r5 = "hasLoggerFinished"
            java.lang.Integer r12 = r12.getAsInteger(r5)
            if (r12 != 0) goto L2c
            goto L34
        L2c:
            int r12 = r12.intValue()
            r5 = 1
            if (r12 != r5) goto L34
            goto L35
        L34:
            r5 = 0
        L35:
            r12 = r1
            r8 = r5
            com.inmobi.media.Q5 r1 = new com.inmobi.media.Q5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            long r5 = r0.longValue()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r12)
            int r12 = r12.intValue()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            long r9 = r3.longValue()
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            int r0 = r4.intValue()
            r3 = r5
            r6 = r9
            r5 = r12
            r9 = r0
            r1.<init>(r2, r3, r5, r6, r8, r9)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.R5.a(android.content.ContentValues):java.lang.Object");
    }

    @Override // com.inmobi.media.AbstractC1590x1
    public final ContentValues b(Object obj) {
        Q5 item = (Q5) obj;
        Intrinsics.checkNotNullParameter(item, "item");
        ContentValues contentValues = new ContentValues();
        contentValues.put("filename", item.f3464a);
        contentValues.put("saveTimestamp", Long.valueOf(item.b));
        contentValues.put("retryCount", Integer.valueOf(item.c));
        contentValues.put("lastRetryTimestamp", Long.valueOf(item.d));
        contentValues.put("checkpoints", Integer.valueOf(item.f));
        contentValues.put("hasLoggerFinished", Integer.valueOf(item.e ? 1 : 0));
        return contentValues;
    }

    public final void b(Q5 data) {
        Intrinsics.checkNotNullParameter(data, "data");
        b(data, "filename=\"" + data.f3464a + '\"', null);
        if (this.b != null) {
            D4.a();
        }
    }

    public final void a(Q5 data) {
        Intrinsics.checkNotNullParameter(data, "data");
        a("filename=\"" + data.f3464a + '\"', null);
    }
}
