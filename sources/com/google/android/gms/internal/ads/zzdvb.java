package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.admanager.AppEventListener;
import com.json.bt;
import com.json.v8;
import java.util.Collections;
import java.util.List;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdvb implements AppEventListener, zzday, com.google.android.gms.ads.internal.client.zza, zzcya, zzcyu, zzcyv, zzczo, zzcyd, zzflh {
    private final List zza;
    private final zzdup zzb;
    private long zzc;

    public zzdvb(zzdup zzdupVar, zzcho zzchoVar) {
        this.zzb = zzdupVar;
        this.zza = Collections.singletonList(zzchoVar);
    }

    private final void zzg(Class cls, String str, Object... objArr) {
        this.zzb.zza(this.zza, "Event-".concat(String.valueOf(cls.getSimpleName())), str, objArr);
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        zzg(com.google.android.gms.ads.internal.client.zza.class, bt.f, new Object[0]);
    }

    @Override // com.google.android.gms.ads.admanager.AppEventListener
    public final void onAppEvent(String str, String str2) {
        zzg(AppEventListener.class, "onAppEvent", str, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zza() {
        zzg(zzcya.class, bt.g, new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zzb() {
        zzg(zzcya.class, bt.k, new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zzc() {
        zzg(zzcya.class, bt.c, new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzflh
    public final void zzd(zzfla zzflaVar, String str) {
        zzg(zzfkz.class, "onTaskSucceeded", str);
    }

    @Override // com.google.android.gms.internal.ads.zzcyd
    public final void zzdB(com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzg(zzcyd.class, "onAdFailedToLoad", Integer.valueOf(zzeVar.zza), zzeVar.zzb, zzeVar.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzflh
    public final void zzdC(zzfla zzflaVar, String str) {
        zzg(zzfkz.class, "onTaskCreated", str);
    }

    @Override // com.google.android.gms.internal.ads.zzflh
    public final void zzdD(zzfla zzflaVar, String str, Throwable th) {
        zzg(zzfkz.class, "onTaskFailed", str, th.getClass().getSimpleName());
    }

    @Override // com.google.android.gms.internal.ads.zzflh
    public final void zzdE(zzfla zzflaVar, String str) {
        zzg(zzfkz.class, "onTaskStarted", str);
    }

    @Override // com.google.android.gms.internal.ads.zzcyv
    public final void zzdj(Context context) {
        zzg(zzcyv.class, "onDestroy", context);
    }

    @Override // com.google.android.gms.internal.ads.zzcyv
    public final void zzdl(Context context) {
        zzg(zzcyv.class, v8.h.t0, context);
    }

    @Override // com.google.android.gms.internal.ads.zzcyv
    public final void zzdm(Context context) {
        zzg(zzcyv.class, v8.h.u0, context);
    }

    @Override // com.google.android.gms.internal.ads.zzday
    public final void zzdn(zzbwa zzbwaVar) {
        this.zzc = com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime();
        zzg(zzday.class, "onAdRequest", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzday
    public final void zzdo(zzfgt zzfgtVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    @ParametersAreNonnullByDefault
    public final void zzds(zzbwm zzbwmVar, String str, String str2) {
        zzg(zzcya.class, "onRewarded", zzbwmVar, str, str2);
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zze() {
        zzg(zzcya.class, "onRewardedVideoCompleted", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzcya
    public final void zzf() {
        zzg(zzcya.class, "onRewardedVideoStarted", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzcyu
    public final void zzr() {
        zzg(zzcyu.class, "onAdImpression", new Object[0]);
    }

    @Override // com.google.android.gms.internal.ads.zzczo
    public final void zzs() {
        com.google.android.gms.ads.internal.util.zze.zza("Ad Request Latency : " + (com.google.android.gms.ads.internal.zzu.zzB().elapsedRealtime() - this.zzc));
        zzg(zzczo.class, bt.j, new Object[0]);
    }
}
