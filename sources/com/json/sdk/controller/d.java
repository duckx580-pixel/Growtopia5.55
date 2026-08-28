package com.json.sdk.controller;

import com.json.i9;
import com.json.nb;
import com.json.ra;
import com.json.sdk.utils.IronSourceStorageUtils;
import com.json.sdk.utils.SDKUtils;
import com.json.sf;
import com.json.v8;
import com.json.vp;
import com.json.xf;
import com.json.zf;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
class d {
    static final String h = "controllerSourceData";
    private static final String i = "next_";
    private static final String j = "fallback_";
    private static final String k = "controllerSourceCode";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f4560a;
    private int b;
    private c c;
    private EnumC0083d d = EnumC0083d.NONE;
    private String e;
    private String f;
    private ra g;

    class a extends JSONObject {
        a() throws JSONException {
            putOpt(v8.a.i, Integer.valueOf(d.this.b));
            putOpt(d.k, Integer.valueOf(d.this.d.a()));
        }
    }

    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f4562a;

        static {
            int[] iArr = new int[c.values().length];
            f4562a = iArr;
            try {
                iArr[c.FETCH_FROM_SERVER_NO_FALLBACK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4562a[c.FETCH_FROM_SERVER_WITH_LOCAL_FALLBACK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4562a[c.FETCH_FOR_NEXT_SESSION_LOAD_FROM_LOCAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public enum c {
        FETCH_FROM_SERVER_NO_FALLBACK,
        FETCH_FROM_SERVER_WITH_LOCAL_FALLBACK,
        FETCH_FOR_NEXT_SESSION_LOAD_FROM_LOCAL
    }

    /* JADX INFO: renamed from: com.ironsource.sdk.controller.d$d, reason: collision with other inner class name */
    public enum EnumC0083d {
        NONE(0),
        PREPARED_CONTROLLER_LOADED(1),
        CONTROLLER_FROM_SERVER(2),
        MISSING_PREPARED_CONTROLLER_LOAD_LAST_USED_CONTROLLER(3),
        FAILED_RENAME_PREPARED_CONTROLLER_LOAD_LAST_USED_CONTROLLER(4),
        FALLBACK_CONTROLLER_RECOVERY(5);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f4564a;

        EnumC0083d(int i) {
            this.f4564a = i;
        }

        public int a() {
            return this.f4564a;
        }
    }

    d(JSONObject jSONObject, String str, String str2, ra raVar) {
        int iOptInt = jSONObject.optInt(v8.a.i, -1);
        this.b = iOptInt;
        this.c = a(iOptInt);
        this.e = str;
        this.f = str2;
        this.g = raVar;
    }

    private c a(int i2) {
        return i2 != 1 ? i2 != 2 ? c.FETCH_FROM_SERVER_NO_FALLBACK : c.FETCH_FOR_NEXT_SESSION_LOAD_FROM_LOCAL : c.FETCH_FROM_SERVER_WITH_LOCAL_FALLBACK;
    }

    private void a(EnumC0083d enumC0083d) {
        sf sfVarA = new sf().a(nb.y, Integer.valueOf(this.b)).a(nb.z, Integer.valueOf(enumC0083d.a()));
        if (this.f4560a > 0) {
            sfVarA.a(nb.B, Long.valueOf(System.currentTimeMillis() - this.f4560a));
        }
        xf.a(vp.w, sfVarA.a());
    }

    private void a(zf zfVar) {
        if (this.g.c()) {
            return;
        }
        this.g.a(zfVar, this.f);
    }

    private boolean a() {
        try {
            if (j()) {
                return IronSourceStorageUtils.renameFile(h().getPath(), g().getPath());
            }
            return false;
        } catch (Exception e) {
            i9.d().a(e);
            return false;
        }
    }

    private boolean b() throws Exception {
        return IronSourceStorageUtils.renameFile(i().getPath(), g().getPath());
    }

    private void c() {
        try {
            zf zfVarG = g();
            if (zfVarG.exists()) {
                zf zfVarH = h();
                if (zfVarH.exists()) {
                    zfVarH.delete();
                }
                IronSourceStorageUtils.renameFile(zfVarG.getPath(), zfVarH.getPath());
            }
        } catch (Exception e) {
            i9.d().a(e);
        }
    }

    private void d() {
        IronSourceStorageUtils.deleteFile(h());
    }

    private void e() {
        IronSourceStorageUtils.deleteFile(g());
    }

    private zf h() {
        return new zf(this.e, "fallback_mobileController.html");
    }

    private zf i() {
        return new zf(this.e, "next_mobileController.html");
    }

    private boolean j() {
        return h().exists();
    }

    private void l() {
        sf sfVarA = new sf().a(nb.y, Integer.valueOf(this.b));
        if (this.f4560a > 0) {
            sfVarA.a(nb.B, Long.valueOf(System.currentTimeMillis() - this.f4560a));
        }
        xf.a(vp.x, sfVarA.a());
    }

    void a(sf sfVar) {
        sfVar.a(nb.y, Integer.valueOf(this.b));
        xf.a(vp.v, sfVar.a());
        this.f4560a = System.currentTimeMillis();
    }

    void a(Runnable runnable) {
        if (m()) {
            return;
        }
        if (this.c == c.FETCH_FROM_SERVER_WITH_LOCAL_FALLBACK) {
            d();
        }
        EnumC0083d enumC0083d = EnumC0083d.CONTROLLER_FROM_SERVER;
        this.d = enumC0083d;
        a(enumC0083d);
        runnable.run();
    }

    void a(Runnable runnable, Runnable runnable2) {
        if (m()) {
            return;
        }
        if (this.c != c.FETCH_FROM_SERVER_WITH_LOCAL_FALLBACK || !a()) {
            l();
            runnable2.run();
        } else {
            EnumC0083d enumC0083d = EnumC0083d.FALLBACK_CONTROLLER_RECOVERY;
            this.d = enumC0083d;
            a(enumC0083d);
            runnable.run();
        }
    }

    JSONObject f() throws JSONException {
        return new a();
    }

    zf g() {
        return new zf(this.e, v8.f);
    }

    boolean k() {
        zf zfVar;
        int i2 = b.f4562a[this.c.ordinal()];
        if (i2 == 1) {
            e();
            zfVar = new zf(this.e, SDKUtils.getFileName(this.f));
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    try {
                        zf zfVarG = g();
                        zf zfVarI = i();
                        if (!zfVarI.exists() && !zfVarG.exists()) {
                            a(new zf(this.e, SDKUtils.getFileName(this.f)));
                            return false;
                        }
                        if (!zfVarI.exists() && zfVarG.exists()) {
                            EnumC0083d enumC0083d = EnumC0083d.MISSING_PREPARED_CONTROLLER_LOAD_LAST_USED_CONTROLLER;
                            this.d = enumC0083d;
                            a(enumC0083d);
                            a(new zf(this.e, zfVarI.getName()));
                            return true;
                        }
                        c();
                        if (b()) {
                            EnumC0083d enumC0083d2 = EnumC0083d.PREPARED_CONTROLLER_LOADED;
                            this.d = enumC0083d2;
                            a(enumC0083d2);
                            d();
                            a(new zf(this.e, zfVarI.getName()));
                            return true;
                        }
                        if (!a()) {
                            a(new zf(this.e, SDKUtils.getFileName(this.f)));
                            return false;
                        }
                        EnumC0083d enumC0083d3 = EnumC0083d.FAILED_RENAME_PREPARED_CONTROLLER_LOAD_LAST_USED_CONTROLLER;
                        this.d = enumC0083d3;
                        a(enumC0083d3);
                        a(new zf(this.e, zfVarI.getName()));
                        return true;
                    } catch (Exception e) {
                        i9.d().a(e);
                    }
                }
                return false;
            }
            c();
            zfVar = new zf(this.e, SDKUtils.getFileName(this.f));
        }
        a(zfVar);
        return false;
    }

    boolean m() {
        return this.d != EnumC0083d.NONE;
    }
}
