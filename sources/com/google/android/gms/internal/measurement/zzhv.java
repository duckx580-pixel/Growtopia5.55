package com.google.android.gms.internal.measurement;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhv extends zzmd implements zzni {
    private static final zzhv zzb;
    private int zzd;
    private zzmj zze = zzcn();
    private String zzf = "";
    private String zzg = "";
    private int zzh;

    static {
        zzhv zzhvVar = new zzhv();
        zzb = zzhvVar;
        zzmd.zzct(zzhv.class, zzhvVar);
    }

    private zzhv() {
    }

    public static zzht zzb() {
        return (zzht) zzb.zzcg();
    }

    public static zzht zzc(zzhv zzhvVar) {
        zzlz zzlzVarZzcg = zzb.zzcg();
        zzlzVarZzcg.zzaY(zzhvVar);
        return (zzht) zzlzVarZzcg;
    }

    static /* synthetic */ void zzi(zzhv zzhvVar, Iterable iterable) {
        zzhvVar.zzr();
        zzko.zzcc(iterable, zzhvVar.zze);
    }

    static /* synthetic */ void zzj(zzhv zzhvVar, zzhx zzhxVar) {
        zzhxVar.getClass();
        zzhvVar.zzr();
        zzhvVar.zze.add(zzhxVar);
    }

    static /* synthetic */ void zzm(zzhv zzhvVar, int i, zzhx zzhxVar) {
        zzhxVar.getClass();
        zzhvVar.zzr();
        zzhvVar.zze.set(i, zzhxVar);
    }

    static /* synthetic */ void zzn(zzhv zzhvVar, String str) {
        str.getClass();
        zzhvVar.zzd |= 1;
        zzhvVar.zzf = str;
    }

    static /* synthetic */ void zzo(zzhv zzhvVar, String str) {
        str.getClass();
        zzhvVar.zzd |= 2;
        zzhvVar.zzg = str;
    }

    private final void zzr() {
        zzmj zzmjVar = this.zze;
        if (zzmjVar.zzc()) {
            return;
        }
        this.zze = zzmd.zzco(zzmjVar);
    }

    public final int zza() {
        return this.zze.size();
    }

    public final zzhx zze(int i) {
        return (zzhx) this.zze.get(i);
    }

    public final String zzf() {
        return this.zzf;
    }

    public final String zzg() {
        return this.zzg;
    }

    public final List zzh() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.measurement.zzmd
    protected final Object zzl(int i, Object obj, Object obj2) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return zzcq(zzb, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001\t᠌\u0002", new Object[]{"zzd", "zze", zzhx.class, "zzf", "zzg", "zzh", zzhu.zza});
        }
        if (i2 == 3) {
            return new zzhv();
        }
        zzip zzipVar = null;
        if (i2 == 4) {
            return new zzht(zzipVar);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }

    public final boolean zzp() {
        return (this.zzd & 1) != 0;
    }

    public final boolean zzq() {
        return (this.zzd & 2) != 0;
    }
}
