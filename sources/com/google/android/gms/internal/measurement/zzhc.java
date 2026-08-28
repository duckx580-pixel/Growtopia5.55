package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhc extends zzmd implements zzni {
    private static final zzhc zzb;
    private int zzd;
    private long zzh;
    private long zzl;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzi = "";
    private String zzj = "";
    private String zzk = "";

    static {
        zzhc zzhcVar = new zzhc();
        zzb = zzhcVar;
        zzmd.zzct(zzhc.class, zzhcVar);
    }

    private zzhc() {
    }

    public static zzhb zzc() {
        return (zzhb) zzb.zzcg();
    }

    public static zzhc zze() {
        return zzb;
    }

    static /* synthetic */ void zzm(zzhc zzhcVar) {
        zzhcVar.zzd &= -5;
        zzhcVar.zzg = zzb.zzg;
    }

    static /* synthetic */ void zzn(zzhc zzhcVar) {
        zzhcVar.zzd &= -3;
        zzhcVar.zzf = zzb.zzf;
    }

    static /* synthetic */ void zzo(zzhc zzhcVar) {
        zzhcVar.zzd &= -2;
        zzhcVar.zze = zzb.zze;
    }

    static /* synthetic */ void zzp(zzhc zzhcVar) {
        zzhcVar.zzd &= -65;
        zzhcVar.zzk = zzb.zzk;
    }

    static /* synthetic */ void zzq(zzhc zzhcVar) {
        zzhcVar.zzd &= -33;
        zzhcVar.zzj = zzb.zzj;
    }

    static /* synthetic */ void zzr(zzhc zzhcVar) {
        zzhcVar.zzd &= -17;
        zzhcVar.zzi = zzb.zzi;
    }

    static /* synthetic */ void zzs(zzhc zzhcVar, String str) {
        zzhcVar.zzd |= 4;
        zzhcVar.zzg = str;
    }

    static /* synthetic */ void zzt(zzhc zzhcVar, String str) {
        zzhcVar.zzd |= 2;
        zzhcVar.zzf = str;
    }

    static /* synthetic */ void zzu(zzhc zzhcVar, String str) {
        zzhcVar.zzd |= 1;
        zzhcVar.zze = str;
    }

    static /* synthetic */ void zzv(zzhc zzhcVar, long j) {
        zzhcVar.zzd |= 8;
        zzhcVar.zzh = j;
    }

    static /* synthetic */ void zzw(zzhc zzhcVar, long j) {
        zzhcVar.zzd |= 128;
        zzhcVar.zzl = j;
    }

    static /* synthetic */ void zzx(zzhc zzhcVar, String str) {
        zzhcVar.zzd |= 64;
        zzhcVar.zzk = str;
    }

    static /* synthetic */ void zzy(zzhc zzhcVar, String str) {
        zzhcVar.zzd |= 32;
        zzhcVar.zzj = str;
    }

    static /* synthetic */ void zzz(zzhc zzhcVar, String str) {
        zzhcVar.zzd |= 16;
        zzhcVar.zzi = str;
    }

    public final boolean zzA() {
        return (this.zzd & 4) != 0;
    }

    public final boolean zzB() {
        return (this.zzd & 2) != 0;
    }

    public final boolean zzC() {
        return (this.zzd & 1) != 0;
    }

    public final boolean zzD() {
        return (this.zzd & 8) != 0;
    }

    public final boolean zzE() {
        return (this.zzd & 128) != 0;
    }

    public final boolean zzF() {
        return (this.zzd & 64) != 0;
    }

    public final boolean zzG() {
        return (this.zzd & 32) != 0;
    }

    public final boolean zzH() {
        return (this.zzd & 16) != 0;
    }

    public final long zza() {
        return this.zzh;
    }

    public final long zzb() {
        return this.zzl;
    }

    public final String zzf() {
        return this.zzg;
    }

    public final String zzg() {
        return this.zzf;
    }

    public final String zzh() {
        return this.zze;
    }

    public final String zzi() {
        return this.zzk;
    }

    public final String zzj() {
        return this.zzj;
    }

    public final String zzk() {
        return this.zzi;
    }

    @Override // com.google.android.gms.internal.measurement.zzmd
    protected final Object zzl(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzcq(zzb, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဂ\u0007", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl"});
        }
        if (i2 == 3) {
            return new zzhc();
        }
        zzip zzipVar = null;
        if (i2 == 4) {
            return new zzhb(zzipVar);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
