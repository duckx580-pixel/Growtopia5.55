package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaeo implements zzadb {
    private static final int[] zza = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    private static final int[] zzb = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
    private static final byte[] zzc;
    private static final byte[] zzd;
    private final byte[] zze;
    private boolean zzf;
    private long zzg;
    private int zzh;
    private int zzi;
    private boolean zzj;
    private int zzk;
    private int zzl;
    private long zzm;
    private zzade zzn;
    private zzaeh zzo;
    private zzaea zzp;
    private boolean zzq;

    static {
        int i = zzeu.zza;
        zzc = "#!AMR\n".getBytes(StandardCharsets.UTF_8);
        zzd = "#!AMR-WB\n".getBytes(StandardCharsets.UTF_8);
    }

    public zzaeo() {
        throw null;
    }

    public zzaeo(int i) {
        this.zze = new byte[1];
        this.zzk = -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a A[Catch: EOFException -> 0x0088, TryCatch #0 {EOFException -> 0x0088, blocks: (B:4:0x000b, B:6:0x001c, B:20:0x003a, B:22:0x0043, B:21:0x003f, B:31:0x005e, B:32:0x0076, B:33:0x0077, B:34:0x0087), top: B:44:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003f A[Catch: EOFException -> 0x0088, TryCatch #0 {EOFException -> 0x0088, blocks: (B:4:0x000b, B:6:0x001c, B:20:0x003a, B:22:0x0043, B:21:0x003f, B:31:0x005e, B:32:0x0076, B:33:0x0077, B:34:0x0087), top: B:44:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0051  */
    @org.checkerframework.checker.nullness.qual.RequiresNonNull({"trackOutput"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int zza(com.google.android.gms.internal.ads.zzadc r12) throws java.io.IOException {
        /*
            r11 = this;
            java.lang.String r0 = "Illegal AMR "
            java.lang.String r1 = "Invalid padding bits for frame header "
            int r2 = r11.zzi
            r3 = 0
            r4 = -1
            r5 = 1
            if (r2 != 0) goto L89
            r12.zzj()     // Catch: java.io.EOFException -> L88
            byte[] r2 = r11.zze     // Catch: java.io.EOFException -> L88
            r12.zzh(r2, r3, r5)     // Catch: java.io.EOFException -> L88
            byte[] r2 = r11.zze     // Catch: java.io.EOFException -> L88
            r2 = r2[r3]     // Catch: java.io.EOFException -> L88
            r6 = r2 & 131(0x83, float:1.84E-43)
            r7 = 0
            if (r6 > 0) goto L77
            int r1 = r2 >> 3
            boolean r2 = r11.zzf     // Catch: java.io.EOFException -> L88
            r1 = r1 & 15
            if (r2 == 0) goto L2d
            r6 = 10
            if (r1 < r6) goto L38
            r6 = 13
            if (r1 <= r6) goto L2d
            goto L38
        L2d:
            if (r2 != 0) goto L57
            r6 = 12
            if (r1 < r6) goto L38
            r6 = 14
            if (r1 > r6) goto L38
            goto L57
        L38:
            if (r2 == 0) goto L3f
            int[] r0 = com.google.android.gms.internal.ads.zzaeo.zzb     // Catch: java.io.EOFException -> L88
            r0 = r0[r1]     // Catch: java.io.EOFException -> L88
            goto L43
        L3f:
            int[] r0 = com.google.android.gms.internal.ads.zzaeo.zza     // Catch: java.io.EOFException -> L88
            r0 = r0[r1]     // Catch: java.io.EOFException -> L88
        L43:
            r2 = r0
            r11.zzh = r2     // Catch: java.io.EOFException -> L88
            r11.zzi = r2
            int r0 = r11.zzk
            if (r0 != r4) goto L4f
            r11.zzk = r2
            r0 = r2
        L4f:
            if (r0 != r2) goto L89
            int r0 = r11.zzl
            int r0 = r0 + r5
            r11.zzl = r0
            goto L89
        L57:
            java.lang.String r12 = "WB"
            java.lang.String r3 = "NB"
            if (r5 == r2) goto L5e
            r12 = r3
        L5e:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.io.EOFException -> L88
            r2.<init>(r0)     // Catch: java.io.EOFException -> L88
            r2.append(r12)     // Catch: java.io.EOFException -> L88
            java.lang.String r12 = " frame type "
            r2.append(r12)     // Catch: java.io.EOFException -> L88
            r2.append(r1)     // Catch: java.io.EOFException -> L88
            java.lang.String r12 = r2.toString()     // Catch: java.io.EOFException -> L88
            com.google.android.gms.internal.ads.zzbo r12 = com.google.android.gms.internal.ads.zzbo.zza(r12, r7)     // Catch: java.io.EOFException -> L88
            throw r12     // Catch: java.io.EOFException -> L88
        L77:
            java.lang.StringBuilder r12 = new java.lang.StringBuilder     // Catch: java.io.EOFException -> L88
            r12.<init>(r1)     // Catch: java.io.EOFException -> L88
            r12.append(r2)     // Catch: java.io.EOFException -> L88
            java.lang.String r12 = r12.toString()     // Catch: java.io.EOFException -> L88
            com.google.android.gms.internal.ads.zzbo r12 = com.google.android.gms.internal.ads.zzbo.zza(r12, r7)     // Catch: java.io.EOFException -> L88
            throw r12     // Catch: java.io.EOFException -> L88
        L88:
            return r4
        L89:
            com.google.android.gms.internal.ads.zzaeh r0 = r11.zzo
            int r12 = r0.zzf(r12, r2, r5)
            if (r12 != r4) goto L92
            return r4
        L92:
            int r0 = r11.zzi
            int r0 = r0 - r12
            r11.zzi = r0
            if (r0 <= 0) goto L9a
            return r3
        L9a:
            com.google.android.gms.internal.ads.zzaeh r4 = r11.zzo
            long r5 = r11.zzg
            int r8 = r11.zzh
            r9 = 0
            r10 = 0
            r7 = 1
            r4.zzs(r5, r7, r8, r9, r10)
            long r0 = r11.zzg
            r4 = 20000(0x4e20, double:9.8813E-320)
            long r0 = r0 + r4
            r11.zzg = r0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaeo.zza(com.google.android.gms.internal.ads.zzadc):int");
    }

    private static boolean zzg(zzadc zzadcVar, byte[] bArr) throws IOException {
        zzadcVar.zzj();
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        zzadcVar.zzh(bArr2, 0, length);
        return Arrays.equals(bArr2, bArr);
    }

    private final boolean zzh(zzadc zzadcVar) throws IOException {
        byte[] bArr = zzc;
        if (zzg(zzadcVar, bArr)) {
            this.zzf = false;
            zzadcVar.zzk(bArr.length);
            return true;
        }
        byte[] bArr2 = zzd;
        if (!zzg(zzadcVar, bArr2)) {
            return false;
        }
        this.zzf = true;
        zzadcVar.zzk(bArr2.length);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final int zzb(zzadc zzadcVar, zzadx zzadxVar) throws IOException {
        zzdi.zzb(this.zzo);
        int i = zzeu.zza;
        if (zzadcVar.zzf() == 0 && !zzh(zzadcVar)) {
            throw zzbo.zza("Could not find AMR header.", null);
        }
        if (!this.zzq) {
            this.zzq = true;
            boolean z = this.zzf;
            String str = true != z ? "audio/3gpp" : "audio/amr-wb";
            int i2 = true != z ? 8000 : 16000;
            int i3 = z ? zzb[8] : zza[7];
            zzaeh zzaehVar = this.zzo;
            zzad zzadVar = new zzad();
            zzadVar.zzZ(str);
            zzadVar.zzQ(i3);
            zzadVar.zzz(1);
            zzadVar.zzaa(i2);
            zzaehVar.zzl(zzadVar.zzaf());
        }
        int iZza = zza(zzadcVar);
        if (this.zzj) {
            return iZza;
        }
        zzadz zzadzVar = new zzadz(-9223372036854775807L, 0L);
        this.zzp = zzadzVar;
        this.zzn.zzO(zzadzVar);
        this.zzj = true;
        return iZza;
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
        this.zzn = zzadeVar;
        this.zzo = zzadeVar.zzw(0, 1);
        zzadeVar.zzD();
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final void zzf(long j, long j2) {
        this.zzg = 0L;
        this.zzh = 0;
        this.zzi = 0;
        this.zzm = 0L;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final boolean zzi(zzadc zzadcVar) throws IOException {
        return zzh(zzadcVar);
    }
}
