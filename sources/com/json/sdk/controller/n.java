package com.json.sdk.controller;

import android.app.Activity;
import android.content.Context;
import com.json.ha;
import com.json.i9;
import com.json.mediationsdk.logger.IronLog;
import com.json.n9;
import com.json.o9;
import com.json.p9;
import com.json.qf;
import com.json.sdk.controller.f;
import com.json.sdk.controller.l;
import com.json.ve;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class n implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ve f4598a;
    private final String b;

    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ l.a f4599a;
        final /* synthetic */ f.c b;

        a(l.a aVar, f.c cVar) {
            this.f4599a = aVar;
            this.b = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (this.f4599a == null) {
                    return;
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("success", false);
                jSONObject.put("reason", n.this.b);
                this.f4599a.a(new f.a(this.b.getCom.ironsource.sdk.controller.f.b.b java.lang.String(), jSONObject));
            } catch (JSONException e) {
                i9.d().a(e);
                IronLog.INTERNAL.error(e.toString());
            }
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ p9 f4600a;
        final /* synthetic */ ha b;

        b(p9 p9Var, ha haVar) {
            this.f4600a = p9Var;
            this.b = haVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f4600a.a(qf.e.RewardedVideo, this.b.h(), n.this.b);
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ p9 f4601a;
        final /* synthetic */ JSONObject b;

        c(p9 p9Var, JSONObject jSONObject) {
            this.f4601a = p9Var;
            this.b = jSONObject;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f4601a.d(this.b.optString("demandSourceName"), n.this.b);
        }
    }

    class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ o9 f4602a;
        final /* synthetic */ ha b;

        d(o9 o9Var, ha haVar) {
            this.f4602a = o9Var;
            this.b = haVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f4602a.a(qf.e.Interstitial, this.b.h(), n.this.b);
        }
    }

    class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ o9 f4603a;
        final /* synthetic */ String b;

        e(o9 o9Var, String str) {
            this.f4603a = o9Var;
            this.b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f4603a.c(this.b, n.this.b);
        }
    }

    class f implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ o9 f4604a;
        final /* synthetic */ ha b;

        f(o9 o9Var, ha haVar) {
            this.f4604a = o9Var;
            this.b = haVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f4604a.c(this.b.h(), n.this.b);
        }
    }

    class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ o9 f4605a;
        final /* synthetic */ JSONObject b;

        g(o9 o9Var, JSONObject jSONObject) {
            this.f4605a = o9Var;
            this.b = jSONObject;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f4605a.b(this.b.optString("demandSourceName"), n.this.b);
        }
    }

    class h implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ o9 f4606a;
        final /* synthetic */ ha b;

        h(o9 o9Var, ha haVar) {
            this.f4606a = o9Var;
            this.b = haVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f4606a.b(this.b.h(), n.this.b);
        }
    }

    class i implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ n9 f4607a;
        final /* synthetic */ Map b;

        i(n9 n9Var, Map map) {
            this.f4607a = n9Var;
            this.b = map;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f4607a.a((String) this.b.get("demandSourceName"), n.this.b);
        }
    }

    class j implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ n9 f4608a;
        final /* synthetic */ JSONObject b;

        j(n9 n9Var, JSONObject jSONObject) {
            this.f4608a = n9Var;
            this.b = jSONObject;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f4608a.a(this.b.optString("demandSourceName"), n.this.b);
        }
    }

    n(String str, ve veVar) {
        this.f4598a = veVar;
        this.b = str;
    }

    @Override // com.json.sdk.controller.l
    public void a() {
    }

    @Override // com.json.sdk.controller.l
    public void a(Activity activity) {
    }

    @Override // com.json.sdk.controller.l
    public void a(Context context) {
    }

    @Override // com.json.sdk.controller.l
    public void a(ha haVar) {
    }

    @Override // com.json.sdk.controller.l
    public void a(ha haVar, Map<String, String> map, n9 n9Var) {
        if (n9Var != null) {
            a(new i(n9Var, map));
        }
    }

    @Override // com.json.sdk.controller.l
    public void a(ha haVar, Map<String, String> map, o9 o9Var) {
        if (o9Var != null) {
            a(new h(o9Var, haVar));
        }
    }

    @Override // com.json.sdk.controller.l
    public void a(f.c cVar, l.a aVar) {
        a(new a(aVar, cVar));
    }

    void a(Runnable runnable) {
        ve veVar = this.f4598a;
        if (veVar != null) {
            veVar.c(runnable);
        }
    }

    @Override // com.json.sdk.controller.l
    public void a(String str, o9 o9Var) {
        if (o9Var != null) {
            a(new e(o9Var, str));
        }
    }

    @Override // com.json.sdk.controller.l
    public void a(String str, String str2, ha haVar, n9 n9Var) {
        if (n9Var != null) {
            n9Var.a(qf.e.Banner, haVar.h(), this.b);
        }
    }

    @Override // com.json.sdk.controller.l
    public void a(String str, String str2, ha haVar, o9 o9Var) {
        if (o9Var != null) {
            a(new d(o9Var, haVar));
        }
    }

    @Override // com.json.sdk.controller.l
    public void a(String str, String str2, ha haVar, p9 p9Var) {
        if (p9Var != null) {
            a(new b(p9Var, haVar));
        }
    }

    @Override // com.json.sdk.controller.l
    public void a(JSONObject jSONObject) {
    }

    @Override // com.json.sdk.controller.l
    public void a(JSONObject jSONObject, n9 n9Var) {
        if (n9Var != null) {
            a(new j(n9Var, jSONObject));
        }
    }

    @Override // com.json.sdk.controller.l
    public void a(JSONObject jSONObject, o9 o9Var) {
        if (o9Var != null) {
            a(new g(o9Var, jSONObject));
        }
    }

    @Override // com.json.sdk.controller.l
    public void a(JSONObject jSONObject, p9 p9Var) {
        if (p9Var != null) {
            a(new c(p9Var, jSONObject));
        }
    }

    @Override // com.json.sdk.controller.l
    public boolean a(String str) {
        return false;
    }

    @Override // com.json.sdk.controller.l
    public void b(Context context) {
    }

    @Override // com.json.sdk.controller.l
    public void b(ha haVar) {
    }

    @Override // com.json.sdk.controller.l
    public void b(ha haVar, Map<String, String> map, o9 o9Var) {
        if (o9Var != null) {
            a(new f(o9Var, haVar));
        }
    }

    @Override // com.json.sdk.controller.l
    public void b(JSONObject jSONObject) {
    }

    @Override // com.json.sdk.controller.l
    public void d() {
    }

    @Override // com.json.sdk.controller.l
    public void destroy() {
    }

    @Override // com.json.sdk.controller.l
    public void e() {
    }

    @Override // com.json.sdk.controller.l
    public void f() {
    }

    @Override // com.json.sdk.controller.l
    public qf.c g() {
        return qf.c.Native;
    }
}
