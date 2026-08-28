package com.google.android.gms.ads.nonagon.signalgeneration;

import android.graphics.Bitmap;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.internal.ads.zzbcv;
import com.google.android.gms.internal.ads.zzbkr;
import com.google.android.gms.internal.ads.zzgfz;
import java.util.Locale;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zze extends zzbkr {
    private final WebView zza;
    private final zza zzb;
    private final Executor zzc;
    private WebViewClient zzd;

    public zze(WebView webView, zza zzaVar, zzgfz zzgfzVar) {
        this.zza = webView;
        this.zzb = zzaVar;
        this.zzc = zzgfzVar;
    }

    private final void zzc() {
        this.zza.evaluateJavascript(String.format(Locale.getDefault(), (String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzjp), this.zzb.zza()), null);
    }

    @Override // com.google.android.gms.internal.ads.zzbkr
    protected final WebViewClient getDelegate() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzbkr, android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        zzc();
        super.onPageFinished(webView, str);
    }

    @Override // com.google.android.gms.internal.ads.zzbkr, android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        zzc();
        super.onPageStarted(webView, str, bitmap);
    }

    final /* synthetic */ void zza() {
        try {
            com.google.android.gms.ads.internal.zzu.zzp();
            WebViewClient webViewClient = this.zza.getWebViewClient();
            if (webViewClient == this) {
                return;
            }
            if (webViewClient != null) {
                this.zzd = webViewClient;
            }
            this.zza.setWebViewClient(this);
            zzc();
        } catch (IllegalStateException unused) {
        }
    }

    public final void zzb() {
        this.zzc.execute(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzc
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zza();
            }
        });
    }
}
