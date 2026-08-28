package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcum {
    private final zzdzl zza;
    private final zzfhc zzb;
    private final zzflg zzc;
    private final zzcnd zzd;
    private final zzekl zze;
    private final zzddi zzf;
    private zzfgt zzg;
    private final zzeat zzh;
    private final zzcxe zzi;
    private final Executor zzj;
    private final zzead zzk;
    private final zzegp zzl;
    private final zzebj zzm;
    private final zzebq zzn;

    zzcum(zzdzl zzdzlVar, zzfhc zzfhcVar, zzflg zzflgVar, zzcnd zzcndVar, zzekl zzeklVar, zzddi zzddiVar, zzfgt zzfgtVar, zzeat zzeatVar, zzcxe zzcxeVar, Executor executor, zzead zzeadVar, zzegp zzegpVar, zzebj zzebjVar, zzebq zzebqVar) {
        this.zza = zzdzlVar;
        this.zzb = zzfhcVar;
        this.zzc = zzflgVar;
        this.zzd = zzcndVar;
        this.zze = zzeklVar;
        this.zzf = zzddiVar;
        this.zzg = zzfgtVar;
        this.zzh = zzeatVar;
        this.zzi = zzcxeVar;
        this.zzj = executor;
        this.zzk = zzeadVar;
        this.zzl = zzegpVar;
        this.zzm = zzebjVar;
        this.zzn = zzebqVar;
    }

    public final com.google.android.gms.ads.internal.client.zze zza(Throwable th) {
        return zzfie.zzb(th, this.zzl);
    }

    public final zzddi zzc() {
        return this.zzf;
    }

    final /* synthetic */ zzfgt zzd(zzfgt zzfgtVar) throws Exception {
        this.zzd.zza(zzfgtVar);
        return zzfgtVar;
    }

    public final ListenableFuture zze(final zzfix zzfixVar) {
        zzfkl zzfklVarZza = this.zzc.zzb(zzfla.GET_CACHE_KEY, this.zzi.zzc()).zzf(new zzgev() { // from class: com.google.android.gms.internal.ads.zzcui
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return this.zza.zzf(zzfixVar, (zzbwa) obj);
            }
        }).zza();
        zzgfo.zzr(zzfklVarZza, new zzcuk(this), this.zzj);
        return zzfklVarZza;
    }

    final /* synthetic */ ListenableFuture zzf(zzfix zzfixVar, zzbwa zzbwaVar) throws Exception {
        zzbwaVar.zzi = zzfixVar;
        return this.zzh.zza(zzbwaVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    final /* synthetic */ ListenableFuture zzg(ListenableFuture listenableFuture, ListenableFuture listenableFuture2, ListenableFuture listenableFuture3) throws Exception {
        return this.zzn.zzc((zzbwa) listenableFuture.get(), (JSONObject) listenableFuture2.get(), (zzbwc) listenableFuture3.get());
    }

    public final ListenableFuture zzh(zzbwa zzbwaVar) {
        zzfkl zzfklVarZza = this.zzc.zzb(zzfla.NOTIFY_CACHE_HIT, this.zzh.zzg(zzbwaVar)).zza();
        zzgfo.zzr(zzfklVarZza, new zzcul(this), this.zzj);
        return zzfklVarZza;
    }

    public final ListenableFuture zzi(ListenableFuture listenableFuture) {
        zzfkx zzfkxVarZzf = this.zzc.zzb(zzfla.RENDERER, listenableFuture).zze(new zzfkj() { // from class: com.google.android.gms.internal.ads.zzcud
            @Override // com.google.android.gms.internal.ads.zzfkj
            public final Object zza(Object obj) throws Exception {
                zzfgt zzfgtVar = (zzfgt) obj;
                this.zza.zzd(zzfgtVar);
                return zzfgtVar;
            }
        }).zzf(this.zze);
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfp)).booleanValue()) {
            zzfkxVarZzf = zzfkxVarZzf.zzi(((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfq)).intValue(), TimeUnit.SECONDS);
        }
        return zzfkxVarZzf.zza();
    }

    public final ListenableFuture zzj() {
        com.google.android.gms.ads.internal.client.zzm zzmVar = this.zzb.zzd;
        if (zzmVar.zzx == null && zzmVar.zzs == null) {
            return zzk(this.zzi.zzc());
        }
        zzflg zzflgVar = this.zzc;
        zzdzl zzdzlVar = this.zza;
        return zzfkq.zzc(zzdzlVar.zza(), zzfla.PRELOADED_LOADER, zzflgVar).zza();
    }

    public final ListenableFuture zzk(final ListenableFuture listenableFuture) {
        if (this.zzg != null) {
            return zzfkq.zzc(zzgfo.zzh(this.zzg), zzfla.SERVER_TRANSACTION, this.zzc).zza();
        }
        com.google.android.gms.ads.internal.zzu.zzc().zzj();
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzlh)).booleanValue() || ((Boolean) zzbex.zzc.zze()).booleanValue()) {
            zzfkx zzfkxVarZzb = this.zzc.zzb(zzfla.SERVER_TRANSACTION, listenableFuture);
            final zzead zzeadVar = this.zzk;
            Objects.requireNonNull(zzeadVar);
            return zzfkxVarZzb.zzf(new zzgev() { // from class: com.google.android.gms.internal.ads.zzcuj
                @Override // com.google.android.gms.internal.ads.zzgev
                public final ListenableFuture zza(Object obj) {
                    return zzeadVar.zzb((zzbwa) obj);
                }
            }).zza();
        }
        final zzebj zzebjVar = this.zzm;
        Objects.requireNonNull(zzebjVar);
        final ListenableFuture listenableFutureZzn = zzgfo.zzn(listenableFuture, new zzgev() { // from class: com.google.android.gms.internal.ads.zzcue
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return zzebjVar.zza((zzbwa) obj);
            }
        }, this.zzj);
        zzfkx zzfkxVarZzb2 = this.zzc.zzb(zzfla.BUILD_URL, listenableFutureZzn);
        final zzeat zzeatVar = this.zzh;
        Objects.requireNonNull(zzeatVar);
        final zzfkl zzfklVarZza = zzfkxVarZzb2.zzf(new zzgev() { // from class: com.google.android.gms.internal.ads.zzcuf
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return zzeatVar.zzb((JSONObject) obj);
            }
        }).zza();
        return this.zzc.zza(zzfla.SERVER_TRANSACTION, listenableFuture, listenableFutureZzn, zzfklVarZza).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzcug
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.zza.zzg(listenableFuture, listenableFutureZzn, zzfklVarZza);
            }
        }).zzf(new zzgev() { // from class: com.google.android.gms.internal.ads.zzcuh
            @Override // com.google.android.gms.internal.ads.zzgev
            public final ListenableFuture zza(Object obj) {
                return (ListenableFuture) obj;
            }
        }).zza();
    }

    public final void zzl(zzfgt zzfgtVar) {
        this.zzg = zzfgtVar;
    }
}
