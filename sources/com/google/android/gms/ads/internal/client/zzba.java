package com.google.android.gms.ads.internal.client;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.ads.h5.OnH5AdsEventListener;
import com.google.android.gms.internal.ads.zzbgg;
import com.google.android.gms.internal.ads.zzbgm;
import com.google.android.gms.internal.ads.zzbib;
import com.google.android.gms.internal.ads.zzbic;
import com.google.android.gms.internal.ads.zzbky;
import com.google.android.gms.internal.ads.zzbpl;
import com.google.android.gms.internal.ads.zzbtf;
import com.google.android.gms.internal.ads.zzbtj;
import com.google.android.gms.internal.ads.zzbtm;
import com.google.android.gms.internal.ads.zzbur;
import com.google.android.gms.internal.ads.zzbxf;
import com.google.android.gms.internal.ads.zzbxr;
import com.google.android.gms.internal.ads.zzbzl;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzba {
    private final zzk zza;
    private final zzi zzb;
    private final zzff zzc;
    private final zzbib zzd;
    private final zzbtj zze;
    private final zzbic zzf;
    private zzbur zzg;
    private final zzl zzh;

    public zzba(zzk zzkVar, zzi zziVar, zzff zzffVar, zzbib zzbibVar, zzbxr zzbxrVar, zzbtj zzbtjVar, zzbic zzbicVar, zzl zzlVar) {
        this.zza = zzkVar;
        this.zzb = zziVar;
        this.zzc = zzffVar;
        this.zzd = zzbibVar;
        this.zze = zzbtjVar;
        this.zzf = zzbicVar;
        this.zzh = zzlVar;
    }

    static /* bridge */ /* synthetic */ void zzv(Context context, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("action", "no_ads_fallback");
        bundle.putString("flow", str);
        zzbc.zzb().zzo(context, zzbc.zzc().afmaVersion, "gmob-apps", bundle, true);
    }

    public final zzbu zzd(Context context, String str, zzbpl zzbplVar) {
        return (zzbu) new zzar(this, context, str, zzbplVar).zzd(context, false);
    }

    public final zzby zze(Context context, zzs zzsVar, String str, zzbpl zzbplVar) {
        return (zzby) new zzan(this, context, zzsVar, str, zzbplVar).zzd(context, false);
    }

    public final zzby zzf(Context context, zzs zzsVar, String str, zzbpl zzbplVar) {
        return (zzby) new zzap(this, context, zzsVar, str, zzbplVar).zzd(context, false);
    }

    public final zzci zzg(Context context, zzbpl zzbplVar) {
        return (zzci) new zzat(this, context, zzbplVar).zzd(context, false);
    }

    public final zzdu zzh(Context context, zzbpl zzbplVar) {
        return (zzdu) new zzaf(this, context, zzbplVar).zzd(context, false);
    }

    public final zzbgg zzj(Context context, FrameLayout frameLayout, FrameLayout frameLayout2) {
        return (zzbgg) new zzax(this, frameLayout, frameLayout2, context).zzd(context, false);
    }

    public final zzbgm zzk(View view, HashMap map, HashMap map2) {
        return (zzbgm) new zzaz(this, view, map, map2).zzd(view.getContext(), false);
    }

    public final zzbky zzn(Context context, zzbpl zzbplVar, OnH5AdsEventListener onH5AdsEventListener) {
        return (zzbky) new zzal(this, context, zzbplVar, onH5AdsEventListener).zzd(context, false);
    }

    public final zzbtf zzo(Context context, zzbpl zzbplVar) {
        return (zzbtf) new zzaj(this, context, zzbplVar).zzd(context, false);
    }

    public final zzbtm zzq(Activity activity) {
        zzad zzadVar = new zzad(this, activity);
        Intent intent = activity.getIntent();
        boolean booleanExtra = false;
        if (intent.hasExtra("com.google.android.gms.ads.internal.overlay.useClientJar")) {
            booleanExtra = intent.getBooleanExtra("com.google.android.gms.ads.internal.overlay.useClientJar", false);
        } else {
            com.google.android.gms.ads.internal.util.client.zzm.zzg("useClientJar flag not found in activity intent extras.");
        }
        return (zzbtm) zzadVar.zzd(activity, booleanExtra);
    }

    public final zzbxf zzs(Context context, String str, zzbpl zzbplVar) {
        return (zzbxf) new zzab(this, context, str, zzbplVar).zzd(context, false);
    }

    public final zzbzl zzt(Context context, zzbpl zzbplVar) {
        return (zzbzl) new zzah(this, context, zzbplVar).zzd(context, false);
    }
}
