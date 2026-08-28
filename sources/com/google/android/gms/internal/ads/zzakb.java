package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzakb implements zzadb {
    private zzade zza;
    private zzakj zzb;
    private boolean zzc;

    @EnsuresNonNullIf(expression = {"streamReader"}, result = true)
    private final boolean zza(zzadc zzadcVar) throws IOException {
        zzakd zzakdVar = new zzakd();
        if (zzakdVar.zzb(zzadcVar, true) && (zzakdVar.zza & 2) == 2) {
            int iMin = Math.min(zzakdVar.zze, 8);
            zzek zzekVar = new zzek(iMin);
            zzadcVar.zzh(zzekVar.zzN(), 0, iMin);
            zzekVar.zzL(0);
            if (zzekVar.zzb() >= 5 && zzekVar.zzm() == 127 && zzekVar.zzu() == 1179402563) {
                this.zzb = new zzaka();
            } else {
                zzekVar.zzL(0);
                if (zzaen.zzd(1, zzekVar, true)) {
                    this.zzb = new zzakl();
                } else {
                    zzekVar.zzL(0);
                    if (zzakf.zzd(zzekVar)) {
                        this.zzb = new zzakf();
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final int zzb(zzadc zzadcVar, zzadx zzadxVar) throws IOException {
        zzdi.zzb(this.zza);
        if (this.zzb == null) {
            if (!zza(zzadcVar)) {
                throw zzbo.zza("Failed to determine bitstream type", null);
            }
            zzadcVar.zzj();
        }
        if (!this.zzc) {
            zzaeh zzaehVarZzw = this.zza.zzw(0, 1);
            this.zza.zzD();
            this.zzb.zzh(this.zza, zzaehVarZzw);
            this.zzc = true;
        }
        return this.zzb.zze(zzadcVar, zzadxVar);
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final /* synthetic */ zzadb zzc() {
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final /* synthetic */ List zzd() {
        return zzgax.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final void zze(zzade zzadeVar) {
        this.zza = zzadeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final void zzf(long j, long j2) {
        zzakj zzakjVar = this.zzb;
        if (zzakjVar != null) {
            zzakjVar.zzj(j, j2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final boolean zzi(zzadc zzadcVar) throws IOException {
        try {
            return zza(zzadcVar);
        } catch (zzbo unused) {
            return false;
        }
    }
}
