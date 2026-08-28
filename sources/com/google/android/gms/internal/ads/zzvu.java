package com.google.android.gms.internal.ads;

import android.net.Uri;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzvu implements zzzk, zzun {
    final /* synthetic */ zzvz zza;
    private final Uri zzc;
    private final zzhg zzd;
    private final zzvo zze;
    private final zzade zzf;
    private final zzdm zzg;
    private volatile boolean zzi;
    private long zzk;
    private zzaeh zzm;
    private boolean zzn;
    private final zzadx zzh = new zzadx();
    private boolean zzj = true;
    private final long zzb = zzup.zza();
    private zzgm zzl = zzi(0);

    public zzvu(zzvz zzvzVar, Uri uri, zzgg zzggVar, zzvo zzvoVar, zzade zzadeVar, zzdm zzdmVar) {
        this.zza = zzvzVar;
        this.zzc = uri;
        this.zzd = new zzhg(zzggVar);
        this.zze = zzvoVar;
        this.zzf = zzadeVar;
        this.zzg = zzdmVar;
    }

    static /* bridge */ /* synthetic */ void zzf(zzvu zzvuVar, long j, long j2) {
        zzvuVar.zzh.zza = j;
        zzvuVar.zzk = j2;
        zzvuVar.zzj = true;
        zzvuVar.zzn = false;
    }

    private final zzgm zzi(long j) {
        zzgk zzgkVar = new zzgk();
        zzgkVar.zzd(this.zzc);
        zzgkVar.zzc(j);
        zzgkVar.zza(6);
        zzgkVar.zzb(zzvz.zzb);
        return zzgkVar.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzzk
    public final void zzg() {
        this.zzi = true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:13|(2:15|16)|17|18|(5:20|118|21|22|(16:24|25|122|33|(1:35)(1:36)|37|(1:39)(1:40)|41|(1:43)(1:44)|45|(1:47)(1:48)|49|(4:51|112|52|(14:54|55|(1:62)|63|(1:68)(1:67)|69|(1:71)|72|(1:74)|75|(1:(3:120|77|(5:116|79|80|(3:130|82|135)(1:134)|133)(2:132|85))(1:131))|(3:90|(1:92)|93)|94|(2:128|136)(1:129))(6:114|56|60|(0)|63|(11:65|68|69|(0)|72|(0)|75|(2:(0)(0)|133)|(0)|94|(0)(0))(0)))(4:60|(0)|63|(0)(0))|(2:102|(1:104))|105|106)(3:26|110|27))(1:31)|32|122|33|(0)(0)|37|(0)(0)|41|(0)(0)|45|(0)(0)|49|(0)(0)|(0)|105|106) */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01fb, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x019c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x021a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:? A[LOOP:0: B:3:0x0004->B:129:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01dd A[EDGE_INSN: B:131:0x01dd->B:88:0x01dd BREAK  A[LOOP:1: B:76:0x019a->B:133:0x019a], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a5 A[Catch: all -> 0x01fb, TryCatch #6 {all -> 0x01fb, blocks: (B:33:0x009a, B:35:0x00a5, B:37:0x00b1, B:39:0x00bb, B:41:0x00c7, B:43:0x00d1, B:45:0x00dd, B:47:0x00e7, B:49:0x00f9, B:51:0x0103, B:52:0x0109, B:62:0x0137, B:63:0x013e, B:65:0x014b, B:67:0x0153, B:69:0x0170, B:71:0x0187, B:72:0x018c, B:74:0x0190, B:56:0x0113, B:59:0x0127, B:27:0x006e, B:30:0x0086), top: B:122:0x009a }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bb A[Catch: all -> 0x01fb, TryCatch #6 {all -> 0x01fb, blocks: (B:33:0x009a, B:35:0x00a5, B:37:0x00b1, B:39:0x00bb, B:41:0x00c7, B:43:0x00d1, B:45:0x00dd, B:47:0x00e7, B:49:0x00f9, B:51:0x0103, B:52:0x0109, B:62:0x0137, B:63:0x013e, B:65:0x014b, B:67:0x0153, B:69:0x0170, B:71:0x0187, B:72:0x018c, B:74:0x0190, B:56:0x0113, B:59:0x0127, B:27:0x006e, B:30:0x0086), top: B:122:0x009a }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d1 A[Catch: all -> 0x01fb, TryCatch #6 {all -> 0x01fb, blocks: (B:33:0x009a, B:35:0x00a5, B:37:0x00b1, B:39:0x00bb, B:41:0x00c7, B:43:0x00d1, B:45:0x00dd, B:47:0x00e7, B:49:0x00f9, B:51:0x0103, B:52:0x0109, B:62:0x0137, B:63:0x013e, B:65:0x014b, B:67:0x0153, B:69:0x0170, B:71:0x0187, B:72:0x018c, B:74:0x0190, B:56:0x0113, B:59:0x0127, B:27:0x006e, B:30:0x0086), top: B:122:0x009a }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e7 A[Catch: all -> 0x01fb, TryCatch #6 {all -> 0x01fb, blocks: (B:33:0x009a, B:35:0x00a5, B:37:0x00b1, B:39:0x00bb, B:41:0x00c7, B:43:0x00d1, B:45:0x00dd, B:47:0x00e7, B:49:0x00f9, B:51:0x0103, B:52:0x0109, B:62:0x0137, B:63:0x013e, B:65:0x014b, B:67:0x0153, B:69:0x0170, B:71:0x0187, B:72:0x018c, B:74:0x0190, B:56:0x0113, B:59:0x0127, B:27:0x006e, B:30:0x0086), top: B:122:0x009a }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0103 A[Catch: all -> 0x01fb, TRY_LEAVE, TryCatch #6 {all -> 0x01fb, blocks: (B:33:0x009a, B:35:0x00a5, B:37:0x00b1, B:39:0x00bb, B:41:0x00c7, B:43:0x00d1, B:45:0x00dd, B:47:0x00e7, B:49:0x00f9, B:51:0x0103, B:52:0x0109, B:62:0x0137, B:63:0x013e, B:65:0x014b, B:67:0x0153, B:69:0x0170, B:71:0x0187, B:72:0x018c, B:74:0x0190, B:56:0x0113, B:59:0x0127, B:27:0x006e, B:30:0x0086), top: B:122:0x009a }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0137 A[Catch: all -> 0x01fb, TryCatch #6 {all -> 0x01fb, blocks: (B:33:0x009a, B:35:0x00a5, B:37:0x00b1, B:39:0x00bb, B:41:0x00c7, B:43:0x00d1, B:45:0x00dd, B:47:0x00e7, B:49:0x00f9, B:51:0x0103, B:52:0x0109, B:62:0x0137, B:63:0x013e, B:65:0x014b, B:67:0x0153, B:69:0x0170, B:71:0x0187, B:72:0x018c, B:74:0x0190, B:56:0x0113, B:59:0x0127, B:27:0x006e, B:30:0x0086), top: B:122:0x009a }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014b A[Catch: all -> 0x01fb, TryCatch #6 {all -> 0x01fb, blocks: (B:33:0x009a, B:35:0x00a5, B:37:0x00b1, B:39:0x00bb, B:41:0x00c7, B:43:0x00d1, B:45:0x00dd, B:47:0x00e7, B:49:0x00f9, B:51:0x0103, B:52:0x0109, B:62:0x0137, B:63:0x013e, B:65:0x014b, B:67:0x0153, B:69:0x0170, B:71:0x0187, B:72:0x018c, B:74:0x0190, B:56:0x0113, B:59:0x0127, B:27:0x006e, B:30:0x0086), top: B:122:0x009a }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0187 A[Catch: all -> 0x01fb, TryCatch #6 {all -> 0x01fb, blocks: (B:33:0x009a, B:35:0x00a5, B:37:0x00b1, B:39:0x00bb, B:41:0x00c7, B:43:0x00d1, B:45:0x00dd, B:47:0x00e7, B:49:0x00f9, B:51:0x0103, B:52:0x0109, B:62:0x0137, B:63:0x013e, B:65:0x014b, B:67:0x0153, B:69:0x0170, B:71:0x0187, B:72:0x018c, B:74:0x0190, B:56:0x0113, B:59:0x0127, B:27:0x006e, B:30:0x0086), top: B:122:0x009a }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0190 A[Catch: all -> 0x01fb, TRY_LEAVE, TryCatch #6 {all -> 0x01fb, blocks: (B:33:0x009a, B:35:0x00a5, B:37:0x00b1, B:39:0x00bb, B:41:0x00c7, B:43:0x00d1, B:45:0x00dd, B:47:0x00e7, B:49:0x00f9, B:51:0x0103, B:52:0x0109, B:62:0x0137, B:63:0x013e, B:65:0x014b, B:67:0x0153, B:69:0x0170, B:71:0x0187, B:72:0x018c, B:74:0x0190, B:56:0x0113, B:59:0x0127, B:27:0x006e, B:30:0x0086), top: B:122:0x009a }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01e0  */
    @Override // com.google.android.gms.internal.ads.zzzk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzh() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 539
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzvu.zzh():void");
    }

    @Override // com.google.android.gms.internal.ads.zzun
    public final void zza(zzek zzekVar) {
        long jMax = !this.zzn ? this.zzk : Math.max(zzvz.zzr(this.zza, true), this.zzk);
        int iZzb = zzekVar.zzb();
        zzaeh zzaehVar = this.zzm;
        zzaehVar.getClass();
        zzaehVar.zzq(zzekVar, iZzb);
        zzaehVar.zzs(jMax, 1, iZzb, 0, null);
        this.zzn = true;
    }
}
