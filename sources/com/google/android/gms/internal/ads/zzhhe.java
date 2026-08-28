package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhhe extends zzhbe implements zzhcq {
    private static final zzhhe zza;
    private static volatile zzhcx zzb;
    private zzhha zzC;
    private zzhfl zzE;
    private zzhfd zzG;
    private zzhge zzI;
    private int zzJ;
    private long zzM;
    private zzhhd zzN;
    private zzhgj zzO;
    private int zzc;
    private int zzd;
    private int zze;
    private zzhfh zzi;
    private zzhgp zzm;
    private boolean zzn;
    private boolean zzu;
    private boolean zzv;
    private zzhgw zzx;
    private boolean zzy;
    private byte zzQ = 2;
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";
    private zzhbq zzj = zzbK();
    private zzhbq zzk = zzbK();
    private String zzl = "";
    private zzhbq zzo = zzhbe.zzbK();
    private String zzp = "";
    private zzgzs zzw = zzgzs.zzb;
    private String zzz = "";
    private zzhbq zzA = zzhbe.zzbK();
    private zzhbq zzB = zzhbe.zzbK();
    private zzhbq zzD = zzbK();
    private String zzF = "";
    private zzhbq zzH = zzbK();
    private zzhbq zzK = zzbK();
    private zzhbq zzL = zzbK();
    private String zzP = "";

    static {
        zzhhe zzhheVar = new zzhhe();
        zza = zzhheVar;
        zzhbe.zzcb(zzhhe.class, zzhheVar);
    }

    private zzhhe() {
    }

    public static zzhff zzc() {
        return (zzhff) zza.zzaZ();
    }

    static /* synthetic */ void zzh(zzhhe zzhheVar, String str) {
        str.getClass();
        zzhheVar.zzc |= 4;
        zzhheVar.zzf = str;
    }

    static /* synthetic */ void zzi(zzhhe zzhheVar, String str) {
        str.getClass();
        zzhheVar.zzc |= 8;
        zzhheVar.zzg = str;
    }

    static /* synthetic */ void zzj(zzhhe zzhheVar, zzhfh zzhfhVar) {
        zzhfhVar.getClass();
        zzhheVar.zzi = zzhfhVar;
        zzhheVar.zzc |= 32;
    }

    static /* synthetic */ void zzk(zzhhe zzhheVar, zzhgu zzhguVar) {
        zzhguVar.getClass();
        zzhbq zzhbqVar = zzhheVar.zzj;
        if (!zzhbqVar.zzc()) {
            zzhheVar.zzj = zzhbe.zzbL(zzhbqVar);
        }
        zzhheVar.zzj.add(zzhguVar);
    }

    static /* synthetic */ void zzl(zzhhe zzhheVar, String str) {
        zzhheVar.zzc |= 64;
        zzhheVar.zzl = str;
    }

    static /* synthetic */ void zzm(zzhhe zzhheVar) {
        zzhheVar.zzc &= -65;
        zzhheVar.zzl = zza.zzl;
    }

    static /* synthetic */ void zzn(zzhhe zzhheVar, zzhgp zzhgpVar) {
        zzhgpVar.getClass();
        zzhheVar.zzm = zzhgpVar;
        zzhheVar.zzc |= 128;
    }

    static /* synthetic */ void zzo(zzhhe zzhheVar, zzhgw zzhgwVar) {
        zzhgwVar.getClass();
        zzhheVar.zzx = zzhgwVar;
        zzhheVar.zzc |= 8192;
    }

    static /* synthetic */ void zzp(zzhhe zzhheVar, Iterable iterable) {
        zzhbq zzhbqVar = zzhheVar.zzA;
        if (!zzhbqVar.zzc()) {
            zzhheVar.zzA = zzhbe.zzbL(zzhbqVar);
        }
        zzgzb.zzaQ(iterable, zzhheVar.zzA);
    }

    static /* synthetic */ void zzq(zzhhe zzhheVar, Iterable iterable) {
        zzhbq zzhbqVar = zzhheVar.zzB;
        if (!zzhbqVar.zzc()) {
            zzhheVar.zzB = zzhbe.zzbL(zzhbqVar);
        }
        zzgzb.zzaQ(iterable, zzhheVar.zzB);
    }

    static /* synthetic */ void zzr(zzhhe zzhheVar, int i) {
        zzhheVar.zzd = i - 1;
        zzhheVar.zzc |= 1;
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzhev zzhevVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return Byte.valueOf(this.zzQ);
            case SET_MEMOIZED_IS_INITIALIZED:
                this.zzQ = obj == null ? (byte) 0 : (byte) 1;
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u0001#\u0000\u0001\u0001##\u0000\t\u0001\u0001ဈ\u0002\u0002ဈ\u0003\u0003ဈ\u0004\u0004Л\u0005ဇ\b\u0006\u001a\u0007ဈ\t\bဇ\n\tဇ\u000b\n᠌\u0000\u000b᠌\u0001\fဉ\u0005\rဈ\u0006\u000eဉ\u0007\u000fည\f\u0010\u001b\u0011ဉ\r\u0012ဇ\u000e\u0013ဈ\u000f\u0014\u001a\u0015\u001a\u0016ဉ\u0010\u0017\u001b\u0018ဉ\u0011\u0019ဈ\u0012\u001aဉ\u0013\u001b\u001b\u001cဉ\u0014\u001d᠌\u0015\u001e\u001b\u001f\u001b ဂ\u0016!ဉ\u0017\"ဉ\u0018#ဈ\u0019", new Object[]{"zzc", "zzf", "zzg", "zzh", "zzj", zzhgu.class, "zzn", "zzo", "zzp", "zzu", "zzv", "zzd", zzhgq.zza, "zze", zzhfe.zza, "zzi", "zzl", "zzm", "zzw", "zzk", zzhhi.class, "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", zzhho.class, "zzE", "zzF", "zzG", "zzH", zzhfp.class, "zzI", "zzJ", zzhgy.zza, "zzK", zzhgh.class, "zzL", zzhgm.class, "zzM", "zzN", "zzO", "zzP"});
            case NEW_MUTABLE_INSTANCE:
                return new zzhhe();
            case NEW_BUILDER:
                return new zzhff(zzhevVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzhhe.class) {
                    zzhazVar = zzb;
                    if (zzhazVar == null) {
                        zzhazVar = new zzhaz(zza);
                        zzb = zzhazVar;
                    }
                    break;
                }
                return zzhazVar;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final String zze() {
        return this.zzl;
    }

    public final String zzf() {
        return this.zzf;
    }

    public final List zzg() {
        return this.zzj;
    }
}
