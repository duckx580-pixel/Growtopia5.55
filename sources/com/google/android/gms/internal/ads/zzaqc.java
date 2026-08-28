package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzaqc implements Comparable {
    private final zzaqn zza;
    private final int zzb;
    private final String zzc;
    private final int zzd;
    private final Object zze;
    private final zzaqg zzf;
    private Integer zzg;
    private zzaqf zzh;
    private boolean zzi;
    private zzapl zzj;
    private zzaqb zzk;
    private final zzapq zzl;

    public zzaqc(int i, String str, zzaqg zzaqgVar) {
        Uri uri;
        String host;
        this.zza = zzaqn.zza ? new zzaqn() : null;
        this.zze = new Object();
        int iHashCode = 0;
        this.zzi = false;
        this.zzj = null;
        this.zzb = i;
        this.zzc = str;
        this.zzf = zzaqgVar;
        this.zzl = new zzapq();
        if (!TextUtils.isEmpty(str) && (uri = Uri.parse(str)) != null && (host = uri.getHost()) != null) {
            iHashCode = host.hashCode();
        }
        this.zzd = iHashCode;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.zzg.intValue() - ((zzaqc) obj).zzg.intValue();
    }

    public final String toString() {
        String strValueOf = String.valueOf(Integer.toHexString(this.zzd));
        zzw();
        return "[ ] " + this.zzc + " " + "0x".concat(strValueOf) + " NORMAL " + this.zzg;
    }

    public final int zza() {
        return this.zzb;
    }

    public final int zzb() {
        return this.zzl.zzb();
    }

    public final int zzc() {
        return this.zzd;
    }

    public final zzapl zzd() {
        return this.zzj;
    }

    public final zzaqc zze(zzapl zzaplVar) {
        this.zzj = zzaplVar;
        return this;
    }

    public final zzaqc zzf(zzaqf zzaqfVar) {
        this.zzh = zzaqfVar;
        return this;
    }

    public final zzaqc zzg(int i) {
        this.zzg = Integer.valueOf(i);
        return this;
    }

    protected abstract zzaqi zzh(zzapy zzapyVar);

    public final String zzj() {
        int i = this.zzb;
        String str = this.zzc;
        if (i == 0) {
            return str;
        }
        return Integer.toString(1) + "-" + str;
    }

    public final String zzk() {
        return this.zzc;
    }

    public Map zzl() throws zzapk {
        return Collections.emptyMap();
    }

    public final void zzm(String str) {
        if (zzaqn.zza) {
            this.zza.zza(str, Thread.currentThread().getId());
        }
    }

    public final void zzn(zzaql zzaqlVar) {
        zzaqg zzaqgVar;
        synchronized (this.zze) {
            zzaqgVar = this.zzf;
        }
        zzaqgVar.zza(zzaqlVar);
    }

    protected abstract void zzo(Object obj);

    final void zzp(String str) {
        zzaqf zzaqfVar = this.zzh;
        if (zzaqfVar != null) {
            zzaqfVar.zzb(this);
        }
        if (zzaqn.zza) {
            long id = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new zzaqa(this, str, id));
            } else {
                this.zza.zza(str, id);
                this.zza.zzb(toString());
            }
        }
    }

    public final void zzq() {
        synchronized (this.zze) {
            this.zzi = true;
        }
    }

    final void zzr() {
        zzaqb zzaqbVar;
        synchronized (this.zze) {
            zzaqbVar = this.zzk;
        }
        if (zzaqbVar != null) {
            zzaqbVar.zza(this);
        }
    }

    final void zzs(zzaqi zzaqiVar) {
        zzaqb zzaqbVar;
        synchronized (this.zze) {
            zzaqbVar = this.zzk;
        }
        if (zzaqbVar != null) {
            zzaqbVar.zzb(this, zzaqiVar);
        }
    }

    final void zzt(int i) {
        zzaqf zzaqfVar = this.zzh;
        if (zzaqfVar != null) {
            zzaqfVar.zzc(this, i);
        }
    }

    final void zzu(zzaqb zzaqbVar) {
        synchronized (this.zze) {
            this.zzk = zzaqbVar;
        }
    }

    public final boolean zzv() {
        boolean z;
        synchronized (this.zze) {
            z = this.zzi;
        }
        return z;
    }

    public final boolean zzw() {
        synchronized (this.zze) {
        }
        return false;
    }

    public byte[] zzx() throws zzapk {
        return null;
    }

    public final zzapq zzy() {
        return this.zzl;
    }
}
