package com.google.android.gms.internal.ads;

import android.view.View;
import android.webkit.WebView;
import androidx.webkit.ProxyConfig;
import androidx.webkit.WebViewCompat;
import androidx.webkit.WebViewFeature;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Timer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfot {
    private final zzfov zza;
    private final WebView zzb;
    private final HashMap zzc = new HashMap();
    private final zzfph zzd = new zzfph();

    private zzfot(zzfov zzfovVar, WebView webView, boolean z) {
        zzfqb.zza();
        this.zza = zzfovVar;
        this.zzb = webView;
        if (!WebViewFeature.isFeatureSupported("WEB_MESSAGE_LISTENER")) {
            throw new UnsupportedOperationException("The JavaScriptSessionService cannot be supported in this WebView version.");
        }
        zzg();
        WebViewCompat.addWebMessageListener(webView, "omidJsSessionService", new HashSet(Arrays.asList(ProxyConfig.MATCH_ALL_SCHEMES)), new zzfos(this));
    }

    public static zzfot zza(zzfov zzfovVar, WebView webView, boolean z) {
        return new zzfot(zzfovVar, webView, true);
    }

    static /* bridge */ /* synthetic */ void zzb(zzfot zzfotVar, String str) {
        zzfoi zzfoiVar = (zzfoi) zzfotVar.zzc.get(str);
        if (zzfoiVar != null) {
            zzfoiVar.zzc();
            zzfotVar.zzc.remove(str);
        }
    }

    static /* bridge */ /* synthetic */ void zzd(zzfot zzfotVar, String str) {
        zzfom zzfomVar = new zzfom(zzfoj.zza(zzfon.DEFINED_BY_JAVASCRIPT, zzfoq.DEFINED_BY_JAVASCRIPT, zzfou.JAVASCRIPT, zzfou.JAVASCRIPT, false), zzfok.zzb(zzfotVar.zza, zzfotVar.zzb, null, null), str);
        zzfotVar.zzc.put(str, zzfomVar);
        zzfomVar.zzd(zzfotVar.zzb);
        for (zzfpg zzfpgVar : zzfotVar.zzd.zza()) {
            zzfomVar.zzb((View) zzfpgVar.zzb().get(), zzfpgVar.zza(), zzfpgVar.zzc());
        }
        zzfomVar.zze();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzg() {
        WebViewCompat.removeWebMessageListener(this.zzb, "omidJsSessionService");
    }

    public final void zze(View view, zzfop zzfopVar, String str) {
        Iterator it = this.zzc.values().iterator();
        while (it.hasNext()) {
            ((zzfoi) it.next()).zzb(view, zzfopVar, "Ad overlay");
        }
        this.zzd.zzb(view, zzfopVar, "Ad overlay");
    }

    public final void zzf(zzcgd zzcgdVar) {
        Iterator it = this.zzc.values().iterator();
        while (it.hasNext()) {
            ((zzfoi) it.next()).zzc();
        }
        Timer timer = new Timer();
        timer.schedule(new zzfor(this, zzcgdVar, timer), 1000L);
    }
}
