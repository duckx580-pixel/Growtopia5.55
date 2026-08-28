package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcq {
    private final zzgax zza;
    private final List zzb = new ArrayList();
    private ByteBuffer[] zzc = new ByteBuffer[0];
    private boolean zzd;

    public zzcq(zzgax zzgaxVar) {
        this.zza = zzgaxVar;
        zzcr zzcrVar = zzcr.zza;
        this.zzd = false;
    }

    private final int zzi() {
        return this.zzc.length - 1;
    }

    private final void zzj(ByteBuffer byteBuffer) {
        boolean z;
        do {
            int i = 0;
            z = false;
            while (i <= zzi()) {
                if (!this.zzc[i].hasRemaining()) {
                    zzct zzctVar = (zzct) this.zzb.get(i);
                    if (!zzctVar.zzh()) {
                        ByteBuffer byteBuffer2 = i > 0 ? this.zzc[i - 1] : byteBuffer.hasRemaining() ? byteBuffer : zzct.zza;
                        long jRemaining = byteBuffer2.remaining();
                        zzctVar.zze(byteBuffer2);
                        this.zzc[i] = zzctVar.zzb();
                        long jRemaining2 = jRemaining - ((long) byteBuffer2.remaining());
                        boolean z2 = true;
                        if (jRemaining2 <= 0 && !this.zzc[i].hasRemaining()) {
                            z2 = false;
                        }
                        z |= z2;
                    } else if (!this.zzc[i].hasRemaining() && i < zzi()) {
                        ((zzct) this.zzb.get(i + 1)).zzd();
                    }
                }
                i++;
            }
        } while (z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzcq)) {
            return false;
        }
        zzcq zzcqVar = (zzcq) obj;
        if (this.zza.size() != zzcqVar.zza.size()) {
            return false;
        }
        for (int i = 0; i < this.zza.size(); i++) {
            if (this.zza.get(i) != zzcqVar.zza.get(i)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final zzcr zza(zzcr zzcrVar) throws zzcs {
        if (zzcrVar.equals(zzcr.zza)) {
            throw new zzcs("Unhandled input format:", zzcrVar);
        }
        for (int i = 0; i < this.zza.size(); i++) {
            zzct zzctVar = (zzct) this.zza.get(i);
            zzcr zzcrVarZza = zzctVar.zza(zzcrVar);
            if (zzctVar.zzg()) {
                zzdi.zzf(!zzcrVarZza.equals(zzcr.zza));
                zzcrVar = zzcrVarZza;
            }
        }
        return zzcrVar;
    }

    public final ByteBuffer zzb() {
        if (!zzh()) {
            return zzct.zza;
        }
        ByteBuffer byteBuffer = this.zzc[zzi()];
        if (byteBuffer.hasRemaining()) {
            return byteBuffer;
        }
        zzj(zzct.zza);
        return this.zzc[zzi()];
    }

    public final void zzc() {
        this.zzb.clear();
        this.zzd = false;
        for (int i = 0; i < this.zza.size(); i++) {
            zzct zzctVar = (zzct) this.zza.get(i);
            zzctVar.zzc();
            if (zzctVar.zzg()) {
                this.zzb.add(zzctVar);
            }
        }
        this.zzc = new ByteBuffer[this.zzb.size()];
        for (int i2 = 0; i2 <= zzi(); i2++) {
            this.zzc[i2] = ((zzct) this.zzb.get(i2)).zzb();
        }
    }

    public final void zzd() {
        if (!zzh() || this.zzd) {
            return;
        }
        this.zzd = true;
        ((zzct) this.zzb.get(0)).zzd();
    }

    public final void zze(ByteBuffer byteBuffer) {
        if (!zzh() || this.zzd) {
            return;
        }
        zzj(byteBuffer);
    }

    public final void zzf() {
        for (int i = 0; i < this.zza.size(); i++) {
            zzct zzctVar = (zzct) this.zza.get(i);
            zzctVar.zzc();
            zzctVar.zzf();
        }
        this.zzc = new ByteBuffer[0];
        zzcr zzcrVar = zzcr.zza;
        this.zzd = false;
    }

    public final boolean zzg() {
        return this.zzd && ((zzct) this.zzb.get(zzi())).zzh() && !this.zzc[zzi()].hasRemaining();
    }

    public final boolean zzh() {
        return !this.zzb.isEmpty();
    }
}
