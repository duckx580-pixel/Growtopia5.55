package com.json;

import android.os.Handler;
import com.json.sdk.utils.IronSourceStorageUtils;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class ra implements de {
    private static final int e = 5;
    private static ra f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private qa f4518a;
    private final JSONObject b;
    private Thread c;
    private final String d;

    private ra(String str, ve veVar, JSONObject jSONObject) {
        this.d = str;
        this.f4518a = new qa(veVar.a());
        this.b = jSONObject;
        IronSourceStorageUtils.deleteFolder(b());
        IronSourceStorageUtils.makeDir(b());
    }

    public static synchronized ra a(String str, ve veVar, JSONObject jSONObject) {
        if (f == null) {
            f = new ra(str, veVar, jSONObject);
        }
        return f;
    }

    private Thread a(oa oaVar, Handler handler) {
        return new Thread(new fs(oaVar, handler));
    }

    private String b() {
        return IronSourceStorageUtils.buildAbsolutePathToDirInCache(this.d, x8.D);
    }

    private Thread b(zf zfVar, String str, int i, int i2, Handler handler) {
        if (i <= 0) {
            i = this.b.optInt("connectionTimeout", 5);
        }
        if (i2 <= 0) {
            i2 = this.b.optInt("readTimeout", 5);
        }
        boolean zOptBoolean = this.b.optBoolean(x8.H, false);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        return a(new oa(zfVar, str, (int) timeUnit.toMillis(i), (int) timeUnit.toMillis(i2), zOptBoolean, b()), handler);
    }

    public String a() {
        return this.d;
    }

    @Override // com.json.de
    public void a(hn hnVar) {
        this.f4518a.a(hnVar);
    }

    @Override // com.json.de
    public void a(zf zfVar, String str) {
        int iOptInt = this.b.optInt("connectionTimeout", 5);
        int iOptInt2 = this.b.optInt("readTimeout", 5);
        boolean zOptBoolean = this.b.optBoolean(x8.H, false);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        Thread threadA = a(new oa(zfVar, str, (int) timeUnit.toMillis(iOptInt), (int) timeUnit.toMillis(iOptInt2), zOptBoolean, b()), this.f4518a);
        this.c = threadA;
        threadA.start();
    }

    @Override // com.json.de
    public void a(zf zfVar, String str, int i, int i2) {
        b(zfVar, str, i, i2, this.f4518a).start();
    }

    @Override // com.json.de
    public void a(zf zfVar, String str, int i, int i2, Handler handler) {
        b(zfVar, str, i, i2, handler).start();
    }

    public boolean c() {
        Thread thread = this.c;
        return thread != null && thread.isAlive();
    }

    public synchronized void d() {
        f = null;
        qa qaVar = this.f4518a;
        if (qaVar != null) {
            qaVar.a();
            this.f4518a = null;
        }
    }
}
