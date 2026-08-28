package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzii implements zzkt {
    private final zzlz zza;
    private final zzih zzb;
    private zzlr zzc;
    private zzkt zzd;
    private boolean zze = true;
    private boolean zzf;

    public zzii(zzih zzihVar, zzdj zzdjVar) {
        this.zzb = zzihVar;
        this.zza = new zzlz(zzdjVar);
    }

    @Override // com.google.android.gms.internal.ads.zzkt
    public final long zza() {
        if (this.zze) {
            return this.zza.zza();
        }
        zzkt zzktVar = this.zzd;
        zzktVar.getClass();
        return zzktVar.zza();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long zzb(boolean r5) {
        /*
            r4 = this;
            com.google.android.gms.internal.ads.zzlr r0 = r4.zzc
            if (r0 == 0) goto L74
            boolean r0 = r0.zzW()
            if (r0 != 0) goto L74
            if (r5 == 0) goto L15
            com.google.android.gms.internal.ads.zzlr r0 = r4.zzc
            int r0 = r0.zzcV()
            r1 = 2
            if (r0 != r1) goto L74
        L15:
            com.google.android.gms.internal.ads.zzlr r0 = r4.zzc
            boolean r0 = r0.zzX()
            if (r0 != 0) goto L28
            if (r5 != 0) goto L74
            com.google.android.gms.internal.ads.zzlr r5 = r4.zzc
            boolean r5 = r5.zzQ()
            if (r5 == 0) goto L28
            goto L74
        L28:
            com.google.android.gms.internal.ads.zzkt r5 = r4.zzd
            r5.getClass()
            r0 = r5
            com.google.android.gms.internal.ads.zzkt r0 = (com.google.android.gms.internal.ads.zzkt) r0
            long r0 = r5.zza()
            boolean r2 = r4.zze
            if (r2 == 0) goto L54
            com.google.android.gms.internal.ads.zzlz r2 = r4.zza
            long r2 = r2.zza()
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 >= 0) goto L48
            com.google.android.gms.internal.ads.zzlz r5 = r4.zza
            r5.zze()
            goto L80
        L48:
            r2 = 0
            r4.zze = r2
            boolean r2 = r4.zzf
            if (r2 == 0) goto L54
            com.google.android.gms.internal.ads.zzlz r2 = r4.zza
            r2.zzd()
        L54:
            com.google.android.gms.internal.ads.zzlz r2 = r4.zza
            r2.zzb(r0)
            com.google.android.gms.internal.ads.zzbq r5 = r5.zzc()
            com.google.android.gms.internal.ads.zzlz r0 = r4.zza
            com.google.android.gms.internal.ads.zzbq r0 = r0.zzc()
            boolean r0 = r5.equals(r0)
            if (r0 != 0) goto L80
            com.google.android.gms.internal.ads.zzlz r0 = r4.zza
            r0.zzg(r5)
            com.google.android.gms.internal.ads.zzih r0 = r4.zzb
            r0.zza(r5)
            goto L80
        L74:
            r5 = 1
            r4.zze = r5
            boolean r5 = r4.zzf
            if (r5 == 0) goto L80
            com.google.android.gms.internal.ads.zzlz r5 = r4.zza
            r5.zzd()
        L80:
            long r0 = r4.zza()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzii.zzb(boolean):long");
    }

    @Override // com.google.android.gms.internal.ads.zzkt
    public final zzbq zzc() {
        zzkt zzktVar = this.zzd;
        return zzktVar != null ? zzktVar.zzc() : this.zza.zzc();
    }

    public final void zzd(zzlr zzlrVar) {
        if (zzlrVar == this.zzc) {
            this.zzd = null;
            this.zzc = null;
            this.zze = true;
        }
    }

    public final void zze(zzlr zzlrVar) throws zzij {
        zzkt zzktVar;
        zzkt zzktVarZzl = zzlrVar.zzl();
        if (zzktVarZzl == null || zzktVarZzl == (zzktVar = this.zzd)) {
            return;
        }
        if (zzktVar != null) {
            throw zzij.zzd(new IllegalStateException("Multiple renderer media clocks enabled."), 1000);
        }
        this.zzd = zzktVarZzl;
        this.zzc = zzlrVar;
        zzktVarZzl.zzg(this.zza.zzc());
    }

    public final void zzf(long j) {
        this.zza.zzb(j);
    }

    @Override // com.google.android.gms.internal.ads.zzkt
    public final void zzg(zzbq zzbqVar) {
        zzkt zzktVar = this.zzd;
        if (zzktVar != null) {
            zzktVar.zzg(zzbqVar);
            zzbqVar = this.zzd.zzc();
        }
        this.zza.zzg(zzbqVar);
    }

    public final void zzh() {
        this.zzf = true;
        this.zza.zzd();
    }

    public final void zzi() {
        this.zzf = false;
        this.zza.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzkt
    public final boolean zzj() {
        if (this.zze) {
            return false;
        }
        zzkt zzktVar = this.zzd;
        zzktVar.getClass();
        return zzktVar.zzj();
    }
}
