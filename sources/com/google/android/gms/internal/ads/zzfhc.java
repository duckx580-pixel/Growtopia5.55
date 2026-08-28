package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.NativeAdOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfhc {
    public final com.google.android.gms.ads.internal.client.zzgb zza;
    public final zzbmg zzb;
    public final zzeob zzc;
    public final com.google.android.gms.ads.internal.client.zzm zzd;
    public final com.google.android.gms.ads.internal.client.zzs zze;
    public final String zzf;
    public final ArrayList zzg;
    public final ArrayList zzh;
    public final zzbfr zzi;
    public final com.google.android.gms.ads.internal.client.zzy zzj;
    public final int zzk;
    public final AdManagerAdViewOptions zzl;
    public final PublisherAdViewOptions zzm;
    public final com.google.android.gms.ads.internal.client.zzcm zzn;
    public final zzfgp zzo;
    public final boolean zzp;
    public final boolean zzq;
    public final boolean zzr;
    public final Bundle zzs;
    public final com.google.android.gms.ads.internal.client.zzcq zzt;

    /* synthetic */ zzfhc(zzfha zzfhaVar, zzfhb zzfhbVar) {
        this.zze = zzfhaVar.zzb;
        this.zzf = zzfhaVar.zzc;
        this.zzt = zzfhaVar.zzu;
        int i = zzfhaVar.zza.zza;
        long j = zzfhaVar.zza.zzb;
        Bundle bundle = zzfhaVar.zza.zzc;
        int i2 = zzfhaVar.zza.zzd;
        List list = zzfhaVar.zza.zze;
        boolean z = zzfhaVar.zza.zzf;
        int i3 = zzfhaVar.zza.zzg;
        boolean z2 = true;
        if (!zzfhaVar.zza.zzh && !zzfhaVar.zze) {
            z2 = false;
        }
        this.zzd = new com.google.android.gms.ads.internal.client.zzm(i, j, bundle, i2, list, z, i3, z2, zzfhaVar.zza.zzi, zzfhaVar.zza.zzj, zzfhaVar.zza.zzk, zzfhaVar.zza.zzl, zzfhaVar.zza.zzm, zzfhaVar.zza.zzn, zzfhaVar.zza.zzo, zzfhaVar.zza.zzp, zzfhaVar.zza.zzq, zzfhaVar.zza.zzr, zzfhaVar.zza.zzs, zzfhaVar.zza.zzt, zzfhaVar.zza.zzu, zzfhaVar.zza.zzv, com.google.android.gms.ads.internal.util.zzt.zza(zzfhaVar.zza.zzw), zzfhaVar.zza.zzx, zzfhaVar.zza.zzy, zzfhaVar.zza.zzz);
        this.zza = zzfhaVar.zzd != null ? zzfhaVar.zzd : zzfhaVar.zzh != null ? zzfhaVar.zzh.zzf : null;
        this.zzg = zzfhaVar.zzf;
        this.zzh = zzfhaVar.zzg;
        this.zzi = zzfhaVar.zzf == null ? null : zzfhaVar.zzh == null ? new zzbfr(new NativeAdOptions.Builder().build()) : zzfhaVar.zzh;
        this.zzj = zzfhaVar.zzi;
        this.zzk = zzfhaVar.zzm;
        this.zzl = zzfhaVar.zzj;
        this.zzm = zzfhaVar.zzk;
        this.zzn = zzfhaVar.zzl;
        this.zzb = zzfhaVar.zzn;
        this.zzo = new zzfgp(zzfhaVar.zzo, null);
        this.zzp = zzfhaVar.zzp;
        this.zzq = zzfhaVar.zzq;
        this.zzc = zzfhaVar.zzr;
        this.zzr = zzfhaVar.zzs;
        this.zzs = zzfhaVar.zzt;
    }

    public final zzbht zza() {
        PublisherAdViewOptions publisherAdViewOptions = this.zzm;
        if (publisherAdViewOptions == null && this.zzl == null) {
            return null;
        }
        return publisherAdViewOptions != null ? publisherAdViewOptions.zzb() : this.zzl.zza();
    }

    public final boolean zzb() {
        return this.zzf.matches((String) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzdg));
    }
}
