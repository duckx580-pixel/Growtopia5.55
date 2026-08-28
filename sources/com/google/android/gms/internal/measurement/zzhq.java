package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhq extends zzmd implements zzni {
    private static final zzhq zzb;
    private int zzd;
    private long zzg;
    private float zzh;
    private double zzi;
    private String zze = "";
    private String zzf = "";
    private zzmj zzj = zzcn();

    static {
        zzhq zzhqVar = new zzhq();
        zzb = zzhqVar;
        zzmd.zzct(zzhq.class, zzhqVar);
    }

    private zzhq() {
    }

    public static zzhp zze() {
        return (zzhp) zzb.zzcg();
    }

    static /* synthetic */ void zzj(zzhq zzhqVar, Iterable iterable) {
        zzhqVar.zzz();
        zzko.zzcc(iterable, zzhqVar.zzj);
    }

    static /* synthetic */ void zzk(zzhq zzhqVar, zzhq zzhqVar2) {
        zzhqVar2.getClass();
        zzhqVar.zzz();
        zzhqVar.zzj.add(zzhqVar2);
    }

    static /* synthetic */ void zzm(zzhq zzhqVar) {
        zzhqVar.zzd &= -17;
        zzhqVar.zzi = 0.0d;
    }

    static /* synthetic */ void zzn(zzhq zzhqVar) {
        zzhqVar.zzd &= -5;
        zzhqVar.zzg = 0L;
    }

    static /* synthetic */ void zzp(zzhq zzhqVar) {
        zzhqVar.zzd &= -3;
        zzhqVar.zzf = zzb.zzf;
    }

    static /* synthetic */ void zzq(zzhq zzhqVar, double d) {
        zzhqVar.zzd |= 16;
        zzhqVar.zzi = d;
    }

    static /* synthetic */ void zzr(zzhq zzhqVar, long j) {
        zzhqVar.zzd |= 4;
        zzhqVar.zzg = j;
    }

    static /* synthetic */ void zzs(zzhq zzhqVar, String str) {
        str.getClass();
        zzhqVar.zzd |= 1;
        zzhqVar.zze = str;
    }

    static /* synthetic */ void zzt(zzhq zzhqVar, String str) {
        str.getClass();
        zzhqVar.zzd |= 2;
        zzhqVar.zzf = str;
    }

    private final void zzz() {
        zzmj zzmjVar = this.zzj;
        if (zzmjVar.zzc()) {
            return;
        }
        this.zzj = zzmd.zzco(zzmjVar);
    }

    public final double zza() {
        return this.zzi;
    }

    public final float zzb() {
        return this.zzh;
    }

    public final int zzc() {
        return this.zzj.size();
    }

    public final long zzd() {
        return this.zzg;
    }

    public final String zzg() {
        return this.zze;
    }

    public final String zzh() {
        return this.zzf;
    }

    public final List zzi() {
        return this.zzj;
    }

    @Override // com.google.android.gms.internal.measurement.zzmd
    protected final Object zzl(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzcq(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", zzhq.class});
        }
        if (i2 == 3) {
            return new zzhq();
        }
        zzip zzipVar = null;
        if (i2 == 4) {
            return new zzhp(zzipVar);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }

    public final boolean zzu() {
        return (this.zzd & 16) != 0;
    }

    public final boolean zzv() {
        return (this.zzd & 8) != 0;
    }

    public final boolean zzw() {
        return (this.zzd & 4) != 0;
    }

    public final boolean zzx() {
        return (this.zzd & 1) != 0;
    }

    public final boolean zzy() {
        return (this.zzd & 2) != 0;
    }
}
