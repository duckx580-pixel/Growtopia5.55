package com.inmobi.media;

import android.content.Context;
import android.webkit.WebViewClient;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class Fc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G8 f3376a;
    public final WebViewClient b;
    public Ec c;

    public Fc(G8 mNetworkRequest, S1 mWebViewClient) {
        Intrinsics.checkNotNullParameter(mNetworkRequest, "mNetworkRequest");
        Intrinsics.checkNotNullParameter(mWebViewClient, "mWebViewClient");
        this.f3376a = mNetworkRequest;
        this.b = mWebViewClient;
    }

    public final void a() {
        try {
            Context contextD = Ha.d();
            if (contextD != null) {
                Ec ec = new Ec(contextD);
                ec.setWebViewClient(this.b);
                ec.getSettings().setJavaScriptEnabled(true);
                ec.getSettings().setCacheMode(2);
                this.c = ec;
            }
            Ec ec2 = this.c;
            if (ec2 != null) {
                String strD = this.f3376a.d();
                G8 g8 = this.f3376a;
                g8.getClass();
                K8.a(g8.i);
                ec2.loadUrl(strD, g8.i);
            }
        } catch (Exception unused) {
            Intrinsics.checkNotNullExpressionValue("Fc", "TAG");
        }
    }
}
