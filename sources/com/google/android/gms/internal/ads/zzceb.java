package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzceb extends zzcdv implements zzhh {
    private String zzd;
    private final zzcci zze;
    private boolean zzf;
    private final zzcea zzg;
    private final zzcdf zzh;
    private ByteBuffer zzi;
    private boolean zzj;
    private final Object zzk;
    private final String zzl;
    private final int zzm;
    private boolean zzn;

    public zzceb(zzccj zzccjVar, zzcci zzcciVar) {
        super(zzccjVar);
        this.zze = zzcciVar;
        this.zzg = new zzcea();
        this.zzh = new zzcdf();
        this.zzk = new Object();
        this.zzl = (String) zzfxx.zzd(zzccjVar != null ? zzccjVar.zzr() : null).zzb("");
        this.zzm = zzccjVar != null ? zzccjVar.zzf() : 0;
    }

    protected static final String zzm(String str) {
        return "cache:".concat(String.valueOf(com.google.android.gms.ads.internal.util.client.zzf.zzf(str)));
    }

    private final void zzv() {
        int iZza = (int) this.zzg.zza();
        int iZza2 = (int) this.zzh.zza(this.zzi);
        int iPosition = this.zzi.position();
        int iRound = Math.round(iZza2 * (iPosition / iZza));
        int iZzs = zzcca.zzs();
        int iZzu = zzcca.zzu();
        String str = this.zzd;
        zzn(str, zzm(str), iPosition, iZza, iRound, iZza2, iRound > 0, iZzs, iZzu);
    }

    @Override // com.google.android.gms.internal.ads.zzhh
    public final void zza(zzgg zzggVar, zzgm zzgmVar, boolean z, int i) {
    }

    @Override // com.google.android.gms.internal.ads.zzhh
    public final void zzb(zzgg zzggVar, zzgm zzgmVar, boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzhh
    public final void zzc(zzgg zzggVar, zzgm zzgmVar, boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzhh
    public final void zzd(zzgg zzggVar, zzgm zzgmVar, boolean z) {
        if (zzggVar instanceof zzgu) {
            this.zzg.zzb((zzgu) zzggVar);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcdv
    public final void zzf() {
        this.zzf = true;
    }

    public final String zzi() {
        return this.zzd;
    }

    public final ByteBuffer zzk() {
        synchronized (this.zzk) {
            ByteBuffer byteBuffer = this.zzi;
            if (byteBuffer != null && !this.zzj) {
                byteBuffer.flip();
                this.zzj = true;
            }
            this.zzf = true;
        }
        return this.zzi;
    }

    public final boolean zzl() {
        return this.zzn;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00ac, code lost:
    
        r23.zzn = true;
        zzj(r24, r4, (int) r23.zzh.zza(r23.zzi));
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00de, code lost:
    
        return true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v7, types: [boolean] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:60:? -> B:45:0x0149). Please report as a decompilation issue!!! */
    @Override // com.google.android.gms.internal.ads.zzcdv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zzt(java.lang.String r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 404
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzceb.zzt(java.lang.String):boolean");
    }
}
