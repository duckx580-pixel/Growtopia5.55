package com.inmobi.media;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.json.v8;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class N4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f3440a = new Object();
    public static final Object b = new Object();
    public static boolean c;
    public static boolean d;
    public static JSONObject e;
    public static JSONObject f;

    public static final void a(JSONObject jSONObject) {
        synchronized (b) {
            Objects.toString(f);
            Objects.toString(jSONObject);
            f = jSONObject;
            d = true;
            Context contextD = Ha.d();
            if (contextD != null) {
                ConcurrentHashMap concurrentHashMap = C1580w5.b;
                C1580w5 c1580w5A = AbstractC1567v5.a(contextD, "unified_id_info_store");
                JSONObject jSONObject2 = f;
                if (jSONObject2 == null) {
                    c1580w5A.a("publisher_provided_unified_id");
                } else {
                    c1580w5A.a("publisher_provided_unified_id", String.valueOf(jSONObject2));
                    Unit unit = Unit.INSTANCE;
                }
            }
        }
    }

    public static final JSONObject b() {
        synchronized (f3440a) {
            if (c) {
                return e;
            }
            c = true;
            Context contextD = Ha.d();
            if (contextD != null) {
                ConcurrentHashMap concurrentHashMap = C1580w5.b;
                C1580w5 c1580w5A = AbstractC1567v5.a(contextD, "unified_id_info_store");
                Intrinsics.checkNotNullParameter("ufids", v8.h.W);
                String string = c1580w5A.f3728a.getString("ufids", null);
                if (string != null) {
                    try {
                        e = new JSONObject(string);
                    } catch (JSONException unused) {
                    }
                    return e;
                }
            }
            return null;
        }
    }

    public static final JSONObject a() {
        synchronized (b) {
            if (d) {
                Objects.toString(f);
                return f;
            }
            d = true;
            Context contextD = Ha.d();
            String string = null;
            if (contextD != null) {
                ConcurrentHashMap concurrentHashMap = C1580w5.b;
                C1580w5 c1580w5A = AbstractC1567v5.a(contextD, "unified_id_info_store");
                Intrinsics.checkNotNullParameter("publisher_provided_unified_id", v8.h.W);
                string = c1580w5A.f3728a.getString("publisher_provided_unified_id", null);
            }
            try {
                f = new JSONObject(string);
            } catch (NullPointerException | JSONException unused) {
            }
            Objects.toString(f);
            return f;
        }
    }

    public static final void b(JSONObject jSONObject) {
        synchronized (f3440a) {
            e = jSONObject;
            c = true;
            Context contextD = Ha.d();
            if (contextD != null) {
                ConcurrentHashMap concurrentHashMap = C1580w5.b;
                C1580w5 c1580w5A = AbstractC1567v5.a(contextD, "unified_id_info_store");
                JSONObject jSONObject2 = e;
                if (jSONObject2 == null) {
                    c1580w5A.a("ufids");
                } else {
                    String strValueOf = String.valueOf(jSONObject2);
                    Intrinsics.checkNotNullParameter("ufids", v8.h.W);
                    SharedPreferences.Editor editorEdit = c1580w5A.f3728a.edit();
                    editorEdit.putString("ufids", strValueOf);
                    editorEdit.apply();
                }
                SharedPreferences.Editor editorEdit2 = PreferenceManager.getDefaultSharedPreferences(contextD).edit();
                JSONObject jSONObject3 = e;
                if (jSONObject3 == null) {
                    editorEdit2.remove("InMobi_unifiedId");
                } else {
                    editorEdit2.putString("InMobi_unifiedId", String.valueOf(jSONObject3));
                }
                editorEdit2.apply();
            }
        }
    }
}
