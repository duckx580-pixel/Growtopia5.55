package com.google.android.gms.internal.ads;

import com.google.android.gms.ads.admanager.AppEventListener;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdds {
    private final Set zza = new HashSet();
    private final Set zzb = new HashSet();
    private final Set zzc = new HashSet();
    private final Set zzd = new HashSet();
    private final Set zze = new HashSet();
    private final Set zzf = new HashSet();
    private final Set zzg = new HashSet();
    private final Set zzh = new HashSet();
    private final Set zzi = new HashSet();
    private final Set zzj = new HashSet();
    private final Set zzk = new HashSet();
    private final Set zzl = new HashSet();
    private final Set zzm = new HashSet();
    private final Set zzn = new HashSet();
    private zzfdv zzo;

    public final zzdds zza(com.google.android.gms.ads.internal.client.zza zzaVar, Executor executor) {
        this.zzc.add(new zzdfs(zzaVar, executor));
        return this;
    }

    public final zzdds zzb(zzcyd zzcydVar, Executor executor) {
        this.zzi.add(new zzdfs(zzcydVar, executor));
        return this;
    }

    public final zzdds zzc(zzcyq zzcyqVar, Executor executor) {
        this.zzl.add(new zzdfs(zzcyqVar, executor));
        return this;
    }

    public final zzdds zzd(zzcyu zzcyuVar, Executor executor) {
        this.zzf.add(new zzdfs(zzcyuVar, executor));
        return this;
    }

    public final zzdds zze(zzcya zzcyaVar, Executor executor) {
        this.zze.add(new zzdfs(zzcyaVar, executor));
        return this;
    }

    public final zzdds zzf(zzczo zzczoVar, Executor executor) {
        this.zzh.add(new zzdfs(zzczoVar, executor));
        return this;
    }

    public final zzdds zzg(zzczz zzczzVar, Executor executor) {
        this.zzg.add(new zzdfs(zzczzVar, executor));
        return this;
    }

    public final zzdds zzh(com.google.android.gms.ads.internal.overlay.zzr zzrVar, Executor executor) {
        this.zzn.add(new zzdfs(zzrVar, executor));
        return this;
    }

    public final zzdds zzi(zzdal zzdalVar, Executor executor) {
        this.zzm.add(new zzdfs(zzdalVar, executor));
        return this;
    }

    public final zzdds zzj(zzday zzdayVar, Executor executor) {
        this.zzb.add(new zzdfs(zzdayVar, executor));
        return this;
    }

    public final zzdds zzk(AppEventListener appEventListener, Executor executor) {
        this.zzk.add(new zzdfs(appEventListener, executor));
        return this;
    }

    public final zzdds zzl(zzdga zzdgaVar, Executor executor) {
        this.zzd.add(new zzdfs(zzdgaVar, executor));
        return this;
    }

    public final zzdds zzm(zzfdv zzfdvVar) {
        this.zzo = zzfdvVar;
        return this;
    }

    public final zzddu zzn() {
        return new zzddu(this, null);
    }
}
