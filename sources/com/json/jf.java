package com.json;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.json.mediationsdk.logger.IronLog;
import com.json.sdk.utils.Logger;
import com.json.v8;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class jf extends FrameLayout implements hg {
    private static final String b = "IronSourceAdContainer";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private of f4134a;

    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4135a;
        final /* synthetic */ String b;

        a(String str, String str2) {
            this.f4135a = str;
            this.b = str2;
        }

        @Override // java.lang.Runnable
        public void run() {
            jf jfVar = jf.this;
            jfVar.removeView(jfVar.f4134a.getPresentingView());
            jf.this.f4134a.a(this.f4135a, this.b);
            jf.this.f4134a = null;
        }
    }

    public jf(Context context) {
        super(context);
    }

    public jf(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public jf(of ofVar, Context context) {
        super(context);
        setLayoutParams(new FrameLayout.LayoutParams(ofVar.d().c(), ofVar.d().a()));
        this.f4134a = ofVar;
        addView(ofVar.getPresentingView());
    }

    private void b() throws Exception {
        JSONObject jSONObject;
        try {
            jSONObject = this.f4134a.c().a().getJSONObject(Cif.p).getJSONObject(Cif.s);
        } catch (Exception e) {
            i9.d().a(e);
            jSONObject = new JSONObject();
        }
        jSONObject.put("adViewId", this.f4134a.b());
        this.f4134a.c().a(v8.g.R, jSONObject);
    }

    public void a() throws Exception {
        of ofVar = this.f4134a;
        if (ofVar == null || ofVar.c() == null) {
            throw new Exception("mAdPresenter or mAdPresenter.getAdViewLogic() are null");
        }
        b();
    }

    @Override // com.json.hg
    public synchronized void a(String str, String str2) {
        of ofVar = this.f4134a;
        if (ofVar != null && ofVar.c() != null && this.f4134a.getPresentingView() != null) {
            this.f4134a.c().e();
            ve.f4776a.d(new a(str, str2));
        }
    }

    @Override // com.json.hg
    public void a(String str, String str2, String str3) {
        of ofVar = this.f4134a;
        if (ofVar == null) {
            return;
        }
        ofVar.a(str, str2, str3);
    }

    @Override // com.json.hg
    public void a(JSONObject jSONObject, String str, String str2) {
        this.f4134a.a(jSONObject, str, str2);
    }

    @Override // com.json.hg
    public void b(JSONObject jSONObject, String str, String str2) {
        this.f4134a.b(jSONObject, str, str2);
    }

    @Override // com.json.hg
    public void c(JSONObject jSONObject, String str, String str2) throws Exception {
        this.f4134a.c(jSONObject, str, str2);
    }

    @Override // com.json.hg
    public WebView getPresentingView() {
        return this.f4134a.getPresentingView();
    }

    public hf getSize() {
        of ofVar = this.f4134a;
        return ofVar != null ? ofVar.d() : new hf();
    }

    @Override // android.view.View
    protected void onVisibilityChanged(View view, int i) {
        Logger.i(b, "onVisibilityChanged: " + i);
        of ofVar = this.f4134a;
        if (ofVar == null) {
            return;
        }
        try {
            ofVar.c().a(Cif.k, i, isShown());
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i) {
        Logger.i(b, "onWindowVisibilityChanged: " + i);
        of ofVar = this.f4134a;
        if (ofVar == null) {
            return;
        }
        try {
            ofVar.c().a(Cif.l, i, isShown());
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }
}
