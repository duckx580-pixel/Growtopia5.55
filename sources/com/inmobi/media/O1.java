package com.inmobi.media;

import android.content.ContentValues;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class O1 extends AbstractC1590x1 {
    public O1() {
        super("click", "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, pending_attempts INTEGER NOT NULL, url TEXT NOT NULL, ping_in_webview TEXT NOT NULL, follow_redirect TEXT NOT NULL, ts TEXT NOT NULL, track_extras TEXT, created_ts TEXT NOT NULL )");
    }

    @Override // com.inmobi.media.AbstractC1590x1
    public final Object a(ContentValues contentValues) {
        Intrinsics.checkNotNullParameter(contentValues, "contentValues");
        Integer asInteger = contentValues.getAsInteger("id");
        Integer asInteger2 = contentValues.getAsInteger("pending_attempts");
        String asString = contentValues.getAsString("url");
        Long asLong = contentValues.getAsLong("ts");
        Long asLong2 = contentValues.getAsLong("created_ts");
        Boolean asBoolean = contentValues.getAsBoolean("follow_redirect");
        Boolean asBoolean2 = contentValues.getAsBoolean("ping_in_webview");
        String asString2 = contentValues.getAsString("track_extras");
        HashMap map = new HashMap();
        if (asString2 != null) {
            try {
                map.putAll(a(new JSONObject(asString2)));
            } catch (JSONException unused) {
                Intrinsics.checkNotNullExpressionValue("O1", "TAG");
            } catch (Exception unused2) {
                Intrinsics.checkNotNullExpressionValue("O1", "TAG");
            }
        }
        Intrinsics.checkNotNull(asInteger);
        int iIntValue = asInteger.intValue();
        Intrinsics.checkNotNull(asString);
        Intrinsics.checkNotNull(asBoolean);
        boolean zBooleanValue = asBoolean.booleanValue();
        Intrinsics.checkNotNull(asBoolean2);
        boolean zBooleanValue2 = asBoolean2.booleanValue();
        Intrinsics.checkNotNull(asInteger2);
        int iIntValue2 = asInteger2.intValue();
        Intrinsics.checkNotNull(asLong);
        long jLongValue = asLong.longValue();
        Intrinsics.checkNotNull(asLong2);
        return new N1(iIntValue, asString, map, zBooleanValue, zBooleanValue2, iIntValue2, jLongValue, asLong2.longValue());
    }

    @Override // com.inmobi.media.AbstractC1590x1
    public final ContentValues b(Object obj) {
        N1 click = (N1) obj;
        Intrinsics.checkNotNullParameter(click, "click");
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", Integer.valueOf(click.f3438a));
        contentValues.put("url", click.b);
        contentValues.put("pending_attempts", Integer.valueOf(click.f));
        contentValues.put("ts", Long.valueOf(click.g));
        contentValues.put("created_ts", Long.valueOf(click.h));
        contentValues.put("follow_redirect", Boolean.valueOf(click.d));
        contentValues.put("ping_in_webview", Boolean.valueOf(click.e));
        Map map = click.c;
        if (map != null && !map.isEmpty()) {
            Map map2 = click.c;
            Intrinsics.checkNotNull(map2, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
            contentValues.put("track_extras", new JSONObject(map2).toString());
        }
        return contentValues;
    }

    public final ArrayList a(int i, int i2) {
        if (AbstractC1590x1.a((AbstractC1590x1) this) == 0) {
            return new ArrayList();
        }
        ArrayList<N1> arrayListA = AbstractC1590x1.a(this, null, null, "ts", "ts < " + (System.currentTimeMillis() - ((long) i2)), "ts ASC ", -1 == i ? null : Integer.valueOf(i), 3);
        ArrayList arrayList = new ArrayList();
        for (N1 n1 : arrayListA) {
            if (n1 != null) {
                arrayList.add(n1);
            }
        }
        return arrayList;
    }

    public static HashMap a(JSONObject jSONObject) throws JSONException {
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Intrinsics.checkNotNull(next);
            Object obj = jSONObject.get(next);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.String");
            map.put(next, (String) obj);
        }
        return map;
    }
}
