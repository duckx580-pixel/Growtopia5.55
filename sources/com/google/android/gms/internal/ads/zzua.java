package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzua implements zzvo {
    private final zzadg zza;
    private zzadb zzb;
    private zzadc zzc;

    public zzua(zzadg zzadgVar) {
        this.zza = zzadgVar;
    }

    @Override // com.google.android.gms.internal.ads.zzvo
    public final int zza(zzadx zzadxVar) throws IOException {
        zzadb zzadbVar = this.zzb;
        zzadbVar.getClass();
        zzadc zzadcVar = this.zzc;
        zzadcVar.getClass();
        return zzadbVar.zzb(zzadcVar, zzadxVar);
    }

    @Override // com.google.android.gms.internal.ads.zzvo
    public final long zzb() {
        zzadc zzadcVar = this.zzc;
        if (zzadcVar != null) {
            return zzadcVar.zzf();
        }
        return -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzvo
    public final void zzc() {
        zzadb zzadbVar = this.zzb;
        if (zzadbVar != null && (zzadbVar instanceof zzaig)) {
            ((zzaig) zzadbVar).zza();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x007c  */
    @Override // com.google.android.gms.internal.ads.zzvo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzd(com.google.android.gms.internal.ads.zzp r8, android.net.Uri r9, java.util.Map r10, long r11, long r13, com.google.android.gms.internal.ads.zzade r15) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzua.zzd(com.google.android.gms.internal.ads.zzp, android.net.Uri, java.util.Map, long, long, com.google.android.gms.internal.ads.zzade):void");
    }

    @Override // com.google.android.gms.internal.ads.zzvo
    public final void zze() {
        if (this.zzb != null) {
            this.zzb = null;
        }
        this.zzc = null;
    }

    @Override // com.google.android.gms.internal.ads.zzvo
    public final void zzf(long j, long j2) {
        zzadb zzadbVar = this.zzb;
        zzadbVar.getClass();
        zzadbVar.zzf(j, j2);
    }
}
