package com.inmobi.media;

import android.content.ContentValues;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.z2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1617z2 extends AbstractC1590x1 {
    public C1617z2() {
        super("c_data", "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, e_data TEXT NOT NULL, timestamp INTEGER NOT NULL )");
        Intrinsics.checkNotNullExpressionValue("z2", "getSimpleName(...)");
    }

    @Override // com.inmobi.media.AbstractC1590x1
    public final Object a(ContentValues contentValues) {
        Intrinsics.checkNotNullParameter(contentValues, "contentValues");
        String asString = contentValues.getAsString("e_data");
        Intrinsics.checkNotNullExpressionValue(asString, "getAsString(...)");
        Long asLong = contentValues.getAsLong("timestamp");
        Intrinsics.checkNotNullExpressionValue(asLong, "getAsLong(...)");
        return new C1539t3(asString, asLong.longValue());
    }

    @Override // com.inmobi.media.AbstractC1590x1
    public final ContentValues b(Object obj) {
        C1539t3 data = (C1539t3) obj;
        Intrinsics.checkNotNullParameter(data, "data");
        ContentValues contentValues = new ContentValues();
        contentValues.put("e_data", data.f3700a);
        contentValues.put("timestamp", Long.valueOf(data.b));
        return contentValues;
    }
}
