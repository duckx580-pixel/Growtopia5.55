package com.json;

import android.content.Context;
import android.text.TextUtils;
import com.json.sdk.utils.SDKUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class vf implements td {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Map<String, Object> f4778a = new HashMap();

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f4779a;
        String b;
        String c;
        Context d;
        String e;

        b a(Context context) {
            this.d = context;
            return this;
        }

        b a(String str) {
            this.b = str;
            return this;
        }

        public vf a() {
            return new vf(this);
        }

        b b(String str) {
            this.c = str;
            return this;
        }

        b c(String str) {
            this.f4779a = str;
            return this;
        }

        b d(String str) {
            this.e = str;
            return this;
        }
    }

    private vf(b bVar) {
        a(bVar);
        a(bVar.d);
    }

    private void a(Context context) {
        f4778a.put(nb.e, s8.b(context));
        f4778a.put(nb.f, s8.d(context));
    }

    private void a(b bVar) {
        Context context = bVar.d;
        la laVarB = la.b(context);
        f4778a.put(nb.j, SDKUtils.encodeString(laVarB.e()));
        f4778a.put(nb.k, SDKUtils.encodeString(laVarB.f()));
        f4778a.put(nb.l, Integer.valueOf(laVarB.a()));
        f4778a.put(nb.m, SDKUtils.encodeString(laVarB.d()));
        f4778a.put(nb.n, SDKUtils.encodeString(laVarB.c()));
        f4778a.put(nb.d, SDKUtils.encodeString(context.getPackageName()));
        f4778a.put(nb.g, SDKUtils.encodeString(bVar.b));
        f4778a.put("sessionid", SDKUtils.encodeString(bVar.f4779a));
        f4778a.put(nb.b, SDKUtils.encodeString(SDKUtils.getSDKVersion()));
        f4778a.put(nb.o, nb.t);
        f4778a.put("origin", nb.q);
        if (TextUtils.isEmpty(bVar.e)) {
            return;
        }
        f4778a.put(nb.i, SDKUtils.encodeString(bVar.e));
    }

    public static void a(String str) {
        f4778a.put(nb.e, SDKUtils.encodeString(str));
    }

    public static void b(String str) {
        f4778a.put(nb.f, SDKUtils.encodeString(str));
    }

    @Override // com.json.td
    public Map<String, Object> a() {
        return f4778a;
    }
}
