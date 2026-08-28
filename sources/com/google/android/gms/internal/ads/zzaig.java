package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaig implements zzadb {
    private final zzek zza;
    private final zzadt zzb;
    private final zzadp zzc;
    private final zzadr zzd;
    private final zzaeh zze;
    private zzade zzf;
    private zzaeh zzg;
    private zzaeh zzh;
    private int zzi;
    private zzbk zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private int zzn;
    private zzaii zzo;
    private boolean zzp;

    public zzaig() {
        throw null;
    }

    public zzaig(int i) {
        this.zza = new zzek(10);
        this.zzb = new zzadt();
        this.zzc = new zzadp();
        this.zzk = -9223372036854775807L;
        this.zzd = new zzadr();
        zzacw zzacwVar = new zzacw();
        this.zze = zzacwVar;
        this.zzh = zzacwVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x024b  */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44, types: [com.google.android.gms.internal.ads.zzaii] */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v52, types: [com.google.android.gms.internal.ads.zzaea, com.google.android.gms.internal.ads.zzaii] */
    /* JADX WARN: Type inference failed for: r2v65 */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r5v33, types: [com.google.android.gms.internal.ads.zzade] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @org.checkerframework.checker.nullness.qual.RequiresNonNull({"extractorOutput", "realTrackOutput"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int zzg(com.google.android.gms.internal.ads.zzadc r36) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 784
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzaig.zzg(com.google.android.gms.internal.ads.zzadc):int");
    }

    private final long zzh(long j) {
        return this.zzk + ((j * 1000000) / ((long) this.zzb.zzd));
    }

    private static boolean zzj(int i, long j) {
        return ((long) (i & (-128000))) == (j & (-128000));
    }

    private final boolean zzk(zzadc zzadcVar) throws IOException {
        zzaii zzaiiVar = this.zzo;
        if (zzaiiVar != null) {
            long jZzd = zzaiiVar.zzd();
            if (jZzd != -1 && zzadcVar.zze() > jZzd - 4) {
                return true;
            }
        }
        try {
            return !zzadcVar.zzm(this.zza.zzN(), 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    private final boolean zzl(zzadc zzadcVar, boolean z) throws IOException {
        int iZze;
        int i;
        int iZzb;
        zzadcVar.zzj();
        if (zzadcVar.zzf() == 0) {
            zzbk zzbkVarZza = this.zzd.zza(zzadcVar, null);
            this.zzj = zzbkVarZza;
            if (zzbkVarZza != null) {
                this.zzc.zzb(zzbkVarZza);
            }
            iZze = (int) zzadcVar.zze();
            if (!z) {
                zzadcVar.zzk(iZze);
            }
            i = 0;
        } else {
            iZze = 0;
            i = 0;
        }
        int i2 = i;
        int i3 = i2;
        while (true) {
            if (!zzk(zzadcVar)) {
                this.zza.zzL(0);
                int iZzg = this.zza.zzg();
                if ((i == 0 || zzj(iZzg, i)) && (iZzb = zzadu.zzb(iZzg)) != -1) {
                    i2++;
                    if (i2 != 1) {
                        if (i2 == 4) {
                            break;
                        }
                    } else {
                        this.zzb.zza(iZzg);
                        i = iZzg;
                    }
                    zzadcVar.zzg(iZzb - 4);
                } else {
                    int i4 = i3 + 1;
                    if (i3 == (true != z ? 131072 : 32768)) {
                        if (z) {
                            return false;
                        }
                        throw zzbo.zza("Searched too many bytes.", null);
                    }
                    if (z) {
                        zzadcVar.zzj();
                        zzadcVar.zzg(iZze + i4);
                    } else {
                        zzadcVar.zzk(1);
                    }
                    i = 0;
                    i3 = i4;
                    i2 = 0;
                }
            } else if (i2 <= 0) {
                throw new EOFException();
            }
        }
        if (z) {
            zzadcVar.zzk(iZze + i3);
        } else {
            zzadcVar.zzj();
        }
        this.zzi = i;
        return true;
    }

    public final void zza() {
        this.zzp = true;
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final int zzb(zzadc zzadcVar, zzadx zzadxVar) throws Throwable {
        zzdi.zzb(this.zzg);
        int i = zzeu.zza;
        int iZzg = zzg(zzadcVar);
        if (iZzg == -1 && (this.zzo instanceof zzaie)) {
            if (this.zzo.zza() != zzh(this.zzl)) {
                throw null;
            }
        }
        return iZzg;
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
        this.zzf = zzadeVar;
        zzaeh zzaehVarZzw = zzadeVar.zzw(0, 1);
        this.zzg = zzaehVarZzw;
        this.zzh = zzaehVarZzw;
        this.zzf.zzD();
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final void zzf(long j, long j2) {
        this.zzi = 0;
        this.zzk = -9223372036854775807L;
        this.zzl = 0L;
        this.zzn = 0;
        zzaii zzaiiVar = this.zzo;
        if (zzaiiVar instanceof zzaie) {
            throw null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzadb
    public final boolean zzi(zzadc zzadcVar) throws IOException {
        return zzl(zzadcVar, true);
    }
}
