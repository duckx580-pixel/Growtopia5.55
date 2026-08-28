package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.util.Predicate;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import javax.annotation.ParametersAreNonnullByDefault;
import org.apache.http.protocol.HTTP;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
@ParametersAreNonnullByDefault
public final class zzbnc implements zzbmu, zzbmt {
    private final zzcfo zza;

    public zzbnc(Context context, VersionInfoParcel versionInfoParcel, zzavn zzavnVar, com.google.android.gms.ads.internal.zza zzaVar) throws zzcga {
        com.google.android.gms.ads.internal.zzu.zzz();
        zzcfo zzcfoVarZza = zzcgb.zza(context, zzchi.zza(), "", false, false, null, null, versionInfoParcel, null, null, null, zzbbu.zza(), null, null, null, null);
        this.zza = zzcfoVarZza;
        zzcfoVarZza.zzF().setWillNotDraw(true);
    }

    private static final void zzs(Runnable runnable) {
        com.google.android.gms.ads.internal.client.zzbc.zzb();
        if (com.google.android.gms.ads.internal.util.client.zzf.zzv()) {
            com.google.android.gms.ads.internal.util.zze.zza("runOnUiThread > the UI thread is the main thread, the runnable will be run now");
            runnable.run();
        } else {
            com.google.android.gms.ads.internal.util.zze.zza("runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue");
            if (com.google.android.gms.ads.internal.util.zzt.zza.post(runnable)) {
                return;
            }
            com.google.android.gms.ads.internal.util.client.zzm.zzj("runOnUiThread > the runnable could not be placed to the message queue");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbnd
    public final void zza(final String str) {
        com.google.android.gms.ads.internal.util.zze.zza("invokeJavascript on adWebView from js");
        zzs(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbmy
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzm(str);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbnd
    public final /* synthetic */ void zzb(String str, String str2) {
        zzbms.zzc(this, str, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzbmu
    public final void zzc() {
        this.zza.destroy();
    }

    @Override // com.google.android.gms.internal.ads.zzbmr
    public final /* synthetic */ void zzd(String str, Map map) {
        zzbms.zza(this, str, map);
    }

    @Override // com.google.android.gms.internal.ads.zzbmr
    public final /* synthetic */ void zze(String str, JSONObject jSONObject) {
        zzbms.zzb(this, str, jSONObject);
    }

    @Override // com.google.android.gms.internal.ads.zzbmu
    public final void zzf(final String str) {
        com.google.android.gms.ads.internal.util.zze.zza("loadHtml on adWebView from html");
        zzs(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbmz
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzn(str);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbmu
    public final void zzg(final String str) {
        com.google.android.gms.ads.internal.util.zze.zza("loadHtmlWrapper on adWebView from path: ".concat(String.valueOf(str)));
        zzs(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbmw
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzo(str);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbmu
    public final void zzh(String str) {
        com.google.android.gms.ads.internal.util.zze.zza("loadJavascript on adWebView from path: ".concat(String.valueOf(str)));
        final String str2 = String.format("<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>", str);
        zzs(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbna
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzp(str2);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbmu
    public final boolean zzi() {
        return this.zza.zzaE();
    }

    @Override // com.google.android.gms.internal.ads.zzbmu
    public final zzbob zzj() {
        return new zzbob(this);
    }

    @Override // com.google.android.gms.internal.ads.zzbmu
    public final void zzk(final zzbni zzbniVar) {
        zzchg zzchgVarZzN = this.zza.zzN();
        Objects.requireNonNull(zzbniVar);
        zzchgVarZzN.zzH(new zzchf() { // from class: com.google.android.gms.internal.ads.zzbmx
            @Override // com.google.android.gms.internal.ads.zzchf
            public final void zza() {
                long jCurrentTimeMillis = com.google.android.gms.ads.internal.zzu.zzB().currentTimeMillis();
                zzbni zzbniVar2 = zzbniVar;
                final long j = zzbniVar2.zzc;
                final ArrayList arrayList = zzbniVar2.zzb;
                arrayList.add(Long.valueOf(jCurrentTimeMillis - j));
                com.google.android.gms.ads.internal.util.zze.zza("LoadNewJavascriptEngine(onEngLoaded) latency is " + String.valueOf(arrayList.get(0)) + " ms.");
                zzfun zzfunVar = com.google.android.gms.ads.internal.util.zzt.zza;
                final zzbnz zzbnzVar = zzbniVar2.zza;
                final zzbny zzbnyVar = zzbniVar2.zzd;
                final zzbmu zzbmuVar = zzbniVar2.zze;
                zzfunVar.postDelayed(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbne
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzbnzVar.zzi(zzbnyVar, zzbmuVar, arrayList, j);
                    }
                }, ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzb)).intValue());
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzbnd
    public final /* synthetic */ void zzl(String str, JSONObject jSONObject) {
        zzbms.zzd(this, str, jSONObject);
    }

    final /* synthetic */ void zzm(String str) {
        this.zza.zza(str);
    }

    final /* synthetic */ void zzn(String str) {
        this.zza.loadData(str, "text/html", HTTP.UTF_8);
    }

    final /* synthetic */ void zzo(String str) {
        this.zza.loadUrl(str);
    }

    final /* synthetic */ void zzp(String str) {
        this.zza.loadData(str, "text/html", HTTP.UTF_8);
    }

    @Override // com.google.android.gms.internal.ads.zzboa
    public final void zzq(String str, zzbjw zzbjwVar) {
        this.zza.zzag(str, new zzbnb(this, zzbjwVar));
    }

    @Override // com.google.android.gms.internal.ads.zzboa
    public final void zzr(String str, final zzbjw zzbjwVar) {
        this.zza.zzaA(str, new Predicate() { // from class: com.google.android.gms.internal.ads.zzbmv
            @Override // com.google.android.gms.common.util.Predicate
            public final boolean apply(Object obj) {
                zzbjw zzbjwVar2 = (zzbjw) obj;
                if (zzbjwVar2 instanceof zzbnb) {
                    return ((zzbnb) zzbjwVar2).zzb.equals(zzbjwVar);
                }
                return false;
            }
        });
    }
}
