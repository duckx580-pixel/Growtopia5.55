package com.tapjoy.internal;

import android.provider.Settings;
import android.view.View;
import android.webkit.WebView;
import com.json.v8;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class cx extends cm {
    private static final Pattern i = Pattern.compile("^[a-zA-Z0-9 ]+$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final cn f5047a;
    public du c;
    public boolean g;
    public boolean h;
    private final co j;
    private ds k;
    public final List<df> b = new ArrayList();
    public boolean d = false;
    public boolean e = false;
    public final String f = UUID.randomUUID().toString();

    private void b(View view) {
        this.k = new ds(view);
    }

    public final View c() {
        return (View) this.k.get();
    }

    public final boolean d() {
        return this.d && !this.e;
    }

    public cx(cn cnVar, co coVar) {
        this.f5047a = cnVar;
        this.j = coVar;
        b(null);
        this.c = (coVar.h == cp.HTML || coVar.h == cp.JAVASCRIPT) ? new dv(coVar.b) : new dw(Collections.unmodifiableMap(coVar.d), coVar.e);
        this.c.a();
        dd.a().f5054a.add(this);
        du duVar = this.c;
        dh dhVarA = dh.a();
        WebView webViewC = duVar.c();
        JSONObject jSONObject = new JSONObject();
        Cdo.a(jSONObject, "impressionOwner", cnVar.f5037a);
        Cdo.a(jSONObject, "mediaEventsOwner", cnVar.b);
        Cdo.a(jSONObject, "creativeType", cnVar.d);
        Cdo.a(jSONObject, "impressionType", cnVar.e);
        Cdo.a(jSONObject, "isolateVerificationScripts", Boolean.valueOf(cnVar.c));
        dhVarA.a(webViewC, v8.a.e, jSONObject);
    }

    @Override // com.tapjoy.internal.cm
    public final void a() {
        if (this.d) {
            return;
        }
        this.d = true;
        dd ddVarA = dd.a();
        boolean zB = ddVarA.b();
        ddVarA.b.add(this);
        if (!zB) {
            di diVarA = di.a();
            de.a().c = diVarA;
            de deVarA = de.a();
            deVarA.f5055a = true;
            deVarA.b = false;
            deVarA.b();
            dx.a();
            dx.b();
            cj cjVar = diVarA.b;
            cjVar.b = cjVar.a();
            cjVar.b();
            cjVar.f5035a.getContentResolver().registerContentObserver(Settings.System.CONTENT_URI, true, cjVar);
        }
        this.c.a(di.a().f5060a);
        this.c.a(this, this.j);
    }

    @Override // com.tapjoy.internal.cm
    public final void a(cr crVar, String str) {
        if (this.e) {
            throw new IllegalStateException("AdSession is finished");
        }
        dq.a(crVar, "Error type is null");
        dq.a(str, "Message is null");
        dh.a().a(this.c.c(), "error", crVar.toString(), str);
    }

    @Override // com.tapjoy.internal.cm
    public final void a(View view) {
        if (this.e) {
            return;
        }
        dq.a(view, "AdView is null");
        if (c() == view) {
            return;
        }
        b(view);
        this.c.d();
        Collection<cx> collectionUnmodifiableCollection = Collections.unmodifiableCollection(dd.a().f5054a);
        if (collectionUnmodifiableCollection == null || collectionUnmodifiableCollection.isEmpty()) {
            return;
        }
        for (cx cxVar : collectionUnmodifiableCollection) {
            if (cxVar != this && cxVar.c() == view) {
                cxVar.k.clear();
            }
        }
    }

    @Override // com.tapjoy.internal.cm
    public final void b() {
        if (this.e) {
            return;
        }
        this.k.clear();
        if (!this.e) {
            this.b.clear();
        }
        this.e = true;
        dh.a().a(this.c.c(), "finishSession", new Object[0]);
        dd ddVarA = dd.a();
        boolean zB = ddVarA.b();
        ddVarA.f5054a.remove(this);
        ddVarA.b.remove(this);
        if (zB && !ddVarA.b()) {
            di diVarA = di.a();
            final dx dxVarA = dx.a();
            dx.c();
            dxVarA.b.clear();
            dx.f5069a.post(new Runnable() { // from class: com.tapjoy.internal.dx.1
                @Override // java.lang.Runnable
                public final void run() {
                    dx.this.h.b();
                }
            });
            de deVarA = de.a();
            deVarA.f5055a = false;
            deVarA.b = false;
            deVarA.c = null;
            cj cjVar = diVarA.b;
            cjVar.f5035a.getContentResolver().unregisterContentObserver(cjVar);
        }
        this.c.b();
        this.c = null;
    }
}
