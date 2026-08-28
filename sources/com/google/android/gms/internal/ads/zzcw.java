package com.google.android.gms.internal.ads;

import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcw implements zzct {
    private int zzb;
    private float zzc = 1.0f;
    private float zzd = 1.0f;
    private zzcr zze = zzcr.zza;
    private zzcr zzf;
    private zzcr zzg;
    private zzcr zzh;
    private boolean zzi;
    private zzcv zzj;
    private ByteBuffer zzk;
    private ShortBuffer zzl;
    private ByteBuffer zzm;
    private long zzn;
    private long zzo;
    private boolean zzp;

    public zzcw() {
        zzcr zzcrVar = zzcr.zza;
        this.zzf = zzcrVar;
        this.zzg = zzcrVar;
        this.zzh = zzcrVar;
        ByteBuffer byteBuffer = zza;
        this.zzk = byteBuffer;
        this.zzl = byteBuffer.asShortBuffer();
        this.zzm = zza;
        this.zzb = -1;
    }

    @Override // com.google.android.gms.internal.ads.zzct
    public final zzcr zza(zzcr zzcrVar) throws zzcs {
        if (zzcrVar.zzd != 2) {
            throw new zzcs("Unhandled input format:", zzcrVar);
        }
        int i = this.zzb;
        if (i == -1) {
            i = zzcrVar.zzb;
        }
        this.zze = zzcrVar;
        zzcr zzcrVar2 = new zzcr(i, zzcrVar.zzc, 2);
        this.zzf = zzcrVar2;
        this.zzi = true;
        return zzcrVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzct
    public final ByteBuffer zzb() {
        int iZza;
        zzcv zzcvVar = this.zzj;
        if (zzcvVar != null && (iZza = zzcvVar.zza()) > 0) {
            if (this.zzk.capacity() < iZza) {
                ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(iZza).order(ByteOrder.nativeOrder());
                this.zzk = byteBufferOrder;
                this.zzl = byteBufferOrder.asShortBuffer();
            } else {
                this.zzk.clear();
                this.zzl.clear();
            }
            zzcvVar.zzd(this.zzl);
            this.zzo += (long) iZza;
            this.zzk.limit(iZza);
            this.zzm = this.zzk;
        }
        ByteBuffer byteBuffer = this.zzm;
        this.zzm = zza;
        return byteBuffer;
    }

    @Override // com.google.android.gms.internal.ads.zzct
    public final void zzc() {
        if (zzg()) {
            this.zzg = this.zze;
            this.zzh = this.zzf;
            if (this.zzi) {
                zzcr zzcrVar = this.zzg;
                this.zzj = new zzcv(zzcrVar.zzb, zzcrVar.zzc, this.zzc, this.zzd, this.zzh.zzb);
            } else {
                zzcv zzcvVar = this.zzj;
                if (zzcvVar != null) {
                    zzcvVar.zzc();
                }
            }
        }
        this.zzm = zza;
        this.zzn = 0L;
        this.zzo = 0L;
        this.zzp = false;
    }

    @Override // com.google.android.gms.internal.ads.zzct
    public final void zzd() {
        zzcv zzcvVar = this.zzj;
        if (zzcvVar != null) {
            zzcvVar.zze();
        }
        this.zzp = true;
    }

    @Override // com.google.android.gms.internal.ads.zzct
    public final void zze(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            zzcv zzcvVar = this.zzj;
            zzcvVar.getClass();
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.zzn += (long) iRemaining;
            zzcvVar.zzf(shortBufferAsShortBuffer);
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzct
    public final void zzf() {
        this.zzc = 1.0f;
        this.zzd = 1.0f;
        this.zze = zzcr.zza;
        zzcr zzcrVar = zzcr.zza;
        this.zzf = zzcrVar;
        this.zzg = zzcrVar;
        this.zzh = zzcrVar;
        ByteBuffer byteBuffer = zza;
        this.zzk = byteBuffer;
        this.zzl = byteBuffer.asShortBuffer();
        this.zzm = zza;
        this.zzb = -1;
        this.zzi = false;
        this.zzj = null;
        this.zzn = 0L;
        this.zzo = 0L;
        this.zzp = false;
    }

    @Override // com.google.android.gms.internal.ads.zzct
    public final boolean zzg() {
        if (this.zzf.zzb != -1) {
            return Math.abs(this.zzc + (-1.0f)) >= 1.0E-4f || Math.abs(this.zzd + (-1.0f)) >= 1.0E-4f || this.zzf.zzb != this.zze.zzb;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzct
    public final boolean zzh() {
        if (!this.zzp) {
            return false;
        }
        zzcv zzcvVar = this.zzj;
        return zzcvVar == null || zzcvVar.zza() == 0;
    }

    public final long zzi(long j) {
        long j2 = this.zzo;
        if (j2 < 1024) {
            return (long) (((double) this.zzc) * j);
        }
        long j3 = this.zzn;
        zzcv zzcvVar = this.zzj;
        zzcvVar.getClass();
        long jZzb = j3 - ((long) zzcvVar.zzb());
        int i = this.zzh.zzb;
        int i2 = this.zzg.zzb;
        return i == i2 ? zzeu.zzt(j, jZzb, j2, RoundingMode.FLOOR) : zzeu.zzt(j, jZzb * ((long) i), j2 * ((long) i2), RoundingMode.FLOOR);
    }

    public final void zzj(float f) {
        if (this.zzd != f) {
            this.zzd = f;
            this.zzi = true;
        }
    }

    public final void zzk(float f) {
        if (this.zzc != f) {
            this.zzc = f;
            this.zzi = true;
        }
    }
}
