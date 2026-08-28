package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.ads.mediation.NetworkExtras;
import com.google.android.gms.ads.search.SearchAdRequest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-lite@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzei {
    private final String zza;
    private final List zzb;
    private final Set zzc;
    private final Bundle zzd;
    private final Map zze;
    private final String zzf;
    private final String zzg;

    @NotOnlyInitialized
    private final SearchAdRequest zzh;
    private final int zzi;
    private final Set zzj;
    private final Bundle zzk;
    private final Set zzl;
    private final boolean zzm;
    private final String zzn;
    private final int zzo;
    private long zzp = 0;

    public zzei(zzeh zzehVar, SearchAdRequest searchAdRequest) {
        this.zza = zzehVar.zzg;
        this.zzb = zzehVar.zzh;
        this.zzc = Collections.unmodifiableSet(zzehVar.zza);
        this.zzd = zzehVar.zzb;
        this.zze = Collections.unmodifiableMap(zzehVar.zzc);
        this.zzf = zzehVar.zzi;
        this.zzg = zzehVar.zzj;
        this.zzh = searchAdRequest;
        this.zzi = zzehVar.zzk;
        this.zzj = Collections.unmodifiableSet(zzehVar.zzd);
        this.zzk = zzehVar.zze;
        this.zzl = Collections.unmodifiableSet(zzehVar.zzf);
        this.zzm = zzehVar.zzl;
        this.zzn = zzehVar.zzm;
        this.zzo = zzehVar.zzn;
    }

    public final int zza() {
        return this.zzo;
    }

    public final int zzb() {
        return this.zzi;
    }

    public final long zzc() {
        return this.zzp;
    }

    public final Bundle zzd(Class cls) {
        Bundle bundle = this.zzd.getBundle("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter");
        if (bundle != null) {
            return bundle.getBundle(cls.getName());
        }
        return null;
    }

    public final Bundle zze() {
        return this.zzk;
    }

    public final Bundle zzf(Class cls) {
        return this.zzd.getBundle(cls.getName());
    }

    public final Bundle zzg() {
        return this.zzd;
    }

    @Deprecated
    public final NetworkExtras zzh(Class cls) {
        return (NetworkExtras) this.zze.get(cls);
    }

    public final SearchAdRequest zzi() {
        return this.zzh;
    }

    public final String zzj() {
        return this.zzn;
    }

    public final String zzk() {
        return this.zza;
    }

    public final String zzl() {
        return this.zzf;
    }

    public final String zzm() {
        return this.zzg;
    }

    public final List zzn() {
        return new ArrayList(this.zzb);
    }

    public final Set zzo() {
        return this.zzl;
    }

    public final Set zzp() {
        return this.zzc;
    }

    public final void zzq(long j) {
        this.zzp = j;
    }

    @Deprecated
    public final boolean zzr() {
        return this.zzm;
    }

    public final boolean zzs(Context context) {
        RequestConfiguration requestConfigurationZzc = zzey.zzf().zzc();
        zzbc.zzb();
        Set set = this.zzj;
        String strZzz = com.google.android.gms.ads.internal.util.client.zzf.zzz(context);
        return set.contains(strZzz) || requestConfigurationZzc.getTestDeviceIds().contains(strZzz);
    }
}
