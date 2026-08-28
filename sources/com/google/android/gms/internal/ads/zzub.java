package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzub implements zzwn {
    public final zzwn zza;
    final /* synthetic */ zzuc zzb;
    private boolean zzc;

    public zzub(zzuc zzucVar, zzwn zzwnVar) {
        this.zzb = zzucVar;
        this.zza = zzwnVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    @Override // com.google.android.gms.internal.ads.zzwn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int zza(com.google.android.gms.internal.ads.zzkm r13, com.google.android.gms.internal.ads.zzhq r14, int r15) {
        /*
            r12 = this;
            com.google.android.gms.internal.ads.zzuc r0 = r12.zzb
            boolean r1 = r0.zzq()
            r2 = -3
            if (r1 == 0) goto La
            return r2
        La:
            boolean r1 = r12.zzc
            r3 = 4
            r4 = -4
            if (r1 == 0) goto L14
            r14.zzc(r3)
            return r4
        L14:
            long r0 = r0.zzb()
            com.google.android.gms.internal.ads.zzwn r5 = r12.zza
            int r15 = r5.zza(r13, r14, r15)
            r5 = -5
            r6 = -9223372036854775808
            if (r15 != r5) goto L51
            com.google.android.gms.internal.ads.zzaf r14 = r13.zza
            r14.getClass()
            r15 = r14
            com.google.android.gms.internal.ads.zzaf r15 = (com.google.android.gms.internal.ads.zzaf) r15
            int r15 = r14.zzE
            r0 = 0
            if (r15 != 0) goto L35
            int r15 = r14.zzF
            if (r15 == 0) goto L50
            r15 = r0
        L35:
            com.google.android.gms.internal.ads.zzuc r1 = r12.zzb
            long r1 = r1.zzb
            int r1 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r1 == 0) goto L3e
            goto L40
        L3e:
            int r0 = r14.zzF
        L40:
            com.google.android.gms.internal.ads.zzad r14 = r14.zzb()
            r14.zzG(r15)
            r14.zzH(r0)
            com.google.android.gms.internal.ads.zzaf r14 = r14.zzaf()
            r13.zza = r14
        L50:
            return r5
        L51:
            com.google.android.gms.internal.ads.zzuc r13 = r12.zzb
            long r8 = r13.zzb
            int r13 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r13 == 0) goto L75
            if (r15 != r4) goto L61
            long r10 = r14.zze
            int r13 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            if (r13 >= 0) goto L6b
        L61:
            if (r15 != r2) goto L75
            int r13 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            if (r13 != 0) goto L75
            boolean r13 = r14.zzd
            if (r13 != 0) goto L75
        L6b:
            r14.zzb()
            r14.zzc(r3)
            r13 = 1
            r12.zzc = r13
            return r4
        L75:
            return r15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzub.zza(com.google.android.gms.internal.ads.zzkm, com.google.android.gms.internal.ads.zzhq, int):int");
    }

    @Override // com.google.android.gms.internal.ads.zzwn
    public final int zzb(long j) {
        if (this.zzb.zzq()) {
            return -3;
        }
        return this.zza.zzb(j);
    }

    public final void zzc() {
        this.zzc = false;
    }

    @Override // com.google.android.gms.internal.ads.zzwn
    public final void zzd() throws IOException {
        this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzwn
    public final boolean zze() {
        return !this.zzb.zzq() && this.zza.zze();
    }
}
