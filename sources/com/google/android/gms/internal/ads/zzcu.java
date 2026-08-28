package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzcu implements zzct {
    protected zzcr zzb;
    protected zzcr zzc;
    private zzcr zzd;
    private zzcr zze;
    private ByteBuffer zzf;
    private ByteBuffer zzg;
    private boolean zzh;

    public zzcu() {
        ByteBuffer byteBuffer = zza;
        this.zzf = byteBuffer;
        this.zzg = byteBuffer;
        this.zzd = zzcr.zza;
        zzcr zzcrVar = zzcr.zza;
        this.zze = zzcrVar;
        this.zzb = zzcrVar;
        this.zzc = zzcrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzct
    public final zzcr zza(zzcr zzcrVar) throws zzcs {
        this.zzd = zzcrVar;
        this.zze = zzi(zzcrVar);
        return zzg() ? this.zze : zzcr.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzct
    public ByteBuffer zzb() {
        ByteBuffer byteBuffer = this.zzg;
        this.zzg = zza;
        return byteBuffer;
    }

    @Override // com.google.android.gms.internal.ads.zzct
    public final void zzc() {
        this.zzg = zza;
        this.zzh = false;
        this.zzb = this.zzd;
        this.zzc = this.zze;
        zzk();
    }

    @Override // com.google.android.gms.internal.ads.zzct
    public final void zzd() {
        this.zzh = true;
        zzl();
    }

    @Override // com.google.android.gms.internal.ads.zzct
    public final void zzf() {
        zzc();
        this.zzf = zza;
        this.zzd = zzcr.zza;
        zzcr zzcrVar = zzcr.zza;
        this.zze = zzcrVar;
        this.zzb = zzcrVar;
        this.zzc = zzcrVar;
        zzm();
    }

    @Override // com.google.android.gms.internal.ads.zzct
    public boolean zzg() {
        return this.zze != zzcr.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzct
    public boolean zzh() {
        return this.zzh && this.zzg == zza;
    }

    protected zzcr zzi(zzcr zzcrVar) throws zzcs {
        throw null;
    }

    protected final ByteBuffer zzj(int i) {
        if (this.zzf.capacity() < i) {
            this.zzf = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.zzf.clear();
        }
        ByteBuffer byteBuffer = this.zzf;
        this.zzg = byteBuffer;
        return byteBuffer;
    }

    protected void zzk() {
    }

    protected void zzl() {
    }

    protected void zzm() {
    }

    protected final boolean zzn() {
        return this.zzg.hasRemaining();
    }
}
