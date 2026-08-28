package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcgu {
    private final zzcgv zza;
    private final zzcgt zzb;

    public zzcgu(zzcgv zzcgvVar, zzcgt zzcgtVar) {
        this.zzb = zzcgtVar;
        this.zza = zzcgvVar;
    }

    @JavascriptInterface
    public String getClickSignals(String str) {
        if (TextUtils.isEmpty(str)) {
            com.google.android.gms.ads.internal.util.zze.zza("Click string is empty, not proceeding.");
            return "";
        }
        zzavn zzavnVarZzI = ((zzchb) this.zza).zzI();
        if (zzavnVarZzI == null) {
            com.google.android.gms.ads.internal.util.zze.zza("Signal utils is empty, ignoring.");
            return "";
        }
        zzavi zzaviVarZzc = zzavnVarZzI.zzc();
        if (zzaviVarZzc == null) {
            com.google.android.gms.ads.internal.util.zze.zza("Signals object is empty, ignoring.");
            return "";
        }
        if (this.zza.getContext() == null) {
            com.google.android.gms.ads.internal.util.zze.zza("Context is null, ignoring.");
            return "";
        }
        zzcgv zzcgvVar = this.zza;
        return zzaviVarZzc.zzf(zzcgvVar.getContext(), str, ((zzchd) zzcgvVar).zzF(), this.zza.zzi());
    }

    @JavascriptInterface
    public String getViewSignals() {
        zzavn zzavnVarZzI = ((zzchb) this.zza).zzI();
        if (zzavnVarZzI == null) {
            com.google.android.gms.ads.internal.util.zze.zza("Signal utils is empty, ignoring.");
            return "";
        }
        zzavi zzaviVarZzc = zzavnVarZzI.zzc();
        if (zzaviVarZzc == null) {
            com.google.android.gms.ads.internal.util.zze.zza("Signals object is empty, ignoring.");
            return "";
        }
        if (this.zza.getContext() == null) {
            com.google.android.gms.ads.internal.util.zze.zza("Context is null, ignoring.");
            return "";
        }
        zzcgv zzcgvVar = this.zza;
        return zzaviVarZzc.zzh(zzcgvVar.getContext(), ((zzchd) zzcgvVar).zzF(), this.zza.zzi());
    }

    @JavascriptInterface
    public void notify(final String str) {
        if (TextUtils.isEmpty(str)) {
            com.google.android.gms.ads.internal.util.client.zzm.zzj("URL is empty, ignoring message");
        } else {
            com.google.android.gms.ads.internal.util.zzt.zza.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcgs
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zza(str);
                }
            });
        }
    }

    final /* synthetic */ void zza(String str) {
        Uri uri = Uri.parse(str);
        zzcfw zzcfwVarZzaO = ((zzcgn) this.zzb.zza).zzaO();
        if (zzcfwVarZzaO == null) {
            com.google.android.gms.ads.internal.util.client.zzm.zzg("Unable to pass GMSG, no AdWebViewClient for AdWebView!");
        } else {
            zzcfwVarZzaO.zzj(uri);
        }
    }
}
