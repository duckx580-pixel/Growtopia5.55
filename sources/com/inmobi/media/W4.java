package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class W4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONObject f3513a;
    public final JSONArray b;
    public final Q5 c;

    public W4(JSONObject vitals, JSONArray logs, Q5 data) {
        Intrinsics.checkNotNullParameter(vitals, "vitals");
        Intrinsics.checkNotNullParameter(logs, "logs");
        Intrinsics.checkNotNullParameter(data, "data");
        this.f3513a = vitals;
        this.b = logs;
        this.c = data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W4)) {
            return false;
        }
        W4 w4 = (W4) obj;
        return Intrinsics.areEqual(this.f3513a, w4.f3513a) && Intrinsics.areEqual(this.b, w4.b) && Intrinsics.areEqual(this.c, w4.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f3513a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "IncompleteLogData(vitals=" + this.f3513a + ", logs=" + this.b + ", data=" + this.c + ')';
    }
}
