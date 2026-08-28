package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfmh extends zzhbe implements zzhcq {
    private static final zzfmh zza;
    private static volatile zzhcx zzb;
    private int zzA;
    private int zzE;
    private int zzF;
    private int zzG;
    private long zzH;
    private int zzI;
    private int zzP;
    private int zzQ;
    private int zzS;
    private long zzab;
    private int zzac;
    private int zzad;
    private int zzae;
    private zzfmz zzaf;
    private zzfmp zzag;
    private zzfms zzah;
    private int zzc;
    private int zzd;
    private int zze;
    private long zzg;
    private long zzh;
    private long zzi;
    private boolean zzk;
    private long zzl;
    private long zzm;
    private long zzn;
    private long zzo;
    private int zzp;
    private String zzf = "";
    private zzhbm zzj = zzbG();
    private String zzu = "";
    private String zzv = "";
    private String zzw = "";
    private String zzx = "";
    private String zzy = "";
    private String zzz = "";
    private String zzB = "";
    private String zzC = "";
    private zzhbp zzD = zzbI();
    private String zzJ = "";
    private String zzK = "";
    private String zzL = "";
    private String zzM = "";
    private String zzN = "";
    private String zzO = "";
    private String zzR = "";
    private String zzT = "";
    private String zzU = "";
    private String zzV = "";
    private String zzW = "";
    private String zzX = "";
    private String zzY = "";
    private String zzZ = "";
    private String zzaa = "";

    static {
        zzfmh zzfmhVar = new zzfmh();
        zza = zzfmhVar;
        zzhbe.zzcb(zzfmh.class, zzfmhVar);
    }

    private zzfmh() {
    }

    public static zzfmf zza() {
        return (zzfmf) zza.zzaZ();
    }

    static /* synthetic */ void zzd(zzfmh zzfmhVar, String str) {
        str.getClass();
        zzfmhVar.zzV = str;
    }

    static /* synthetic */ void zzf(zzfmh zzfmhVar, String str) {
        str.getClass();
        zzfmhVar.zzX = str;
    }

    static /* synthetic */ void zzg(zzfmh zzfmhVar, String str) {
        str.getClass();
        zzfmhVar.zzY = str;
    }

    static /* synthetic */ void zzh(zzfmh zzfmhVar, String str) {
        str.getClass();
        zzfmhVar.zzZ = str;
    }

    static /* synthetic */ void zzi(zzfmh zzfmhVar, String str) {
        str.getClass();
        zzfmhVar.zzaa = str;
    }

    static /* synthetic */ void zzn(zzfmh zzfmhVar, String str) {
        str.getClass();
        zzfmhVar.zzu = str;
    }

    static /* synthetic */ void zzo(zzfmh zzfmhVar, String str) {
        str.getClass();
        zzfmhVar.zzx = str;
    }

    static /* synthetic */ void zzp(zzfmh zzfmhVar, String str) {
        str.getClass();
        zzfmhVar.zzz = str;
    }

    static /* synthetic */ void zzr(zzfmh zzfmhVar, Iterable iterable) {
        zzhbp zzhbpVar = zzfmhVar.zzD;
        if (!zzhbpVar.zzc()) {
            zzfmhVar.zzD = zzhbe.zzbJ(zzhbpVar);
        }
        zzgzb.zzaQ(iterable, zzfmhVar.zzD);
    }

    static /* synthetic */ void zzu(zzfmh zzfmhVar, String str) {
        str.getClass();
        zzfmhVar.zzJ = str;
    }

    static /* synthetic */ void zzv(zzfmh zzfmhVar, String str) {
        str.getClass();
        zzfmhVar.zzK = str;
    }

    static /* synthetic */ void zzy(zzfmh zzfmhVar, int i) {
        if (i == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        zzfmhVar.zzE = i - 2;
    }

    static /* synthetic */ void zzz(zzfmh zzfmhVar, int i) {
        if (i == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        zzfmhVar.zzI = i - 2;
    }

    @Override // com.google.android.gms.internal.ads.zzhbe
    protected final Object zzde(zzhbd zzhbdVar, Object obj, Object obj2) {
        zzhcx zzhazVar;
        zzfme zzfmeVar = null;
        switch (zzhbdVar) {
            case GET_MEMOIZED_IS_INITIALIZED:
                return (byte) 1;
            case SET_MEMOIZED_IS_INITIALIZED:
                return null;
            case BUILD_MESSAGE_INFO:
                return zzbS(zza, "\u00045\u0000\u0001\u000155\u0000\u0002\u0000\u0001\f\u0002\u0007\u0003\u0002\u0004\f\u0005Ȉ\u0006Ȉ\u0007Ȉ\b\u0004\t\f\n\u0004\u000b\u0002\f\f\rȈ\u000eȈ\u000fȈ\u0010Ȉ\u0011Ȉ\u0012Ȉ\u0013Ȉ\u0014Ȉ\u0015Ȉ\u0016Ȉ\u0017Ȉ\u0018Ȉ\u0019%\u001aȈ\u001bȈ\u001cȈ\u001d\u0002\u001eȈ\u001f\u0002 \u0002!\u0002\"\u0002#\u0002$\u0002%,&\f'\f(\f)ဉ\u0000*ဉ\u0001+\u0004,Ȉ-Ȉ.Ȉ/\f0\u00041\u00042Ȉ3Ȉ4ဉ\u00025\f", new Object[]{"zzc", "zzd", "zzk", "zzl", "zzp", "zzu", "zzx", "zzz", "zzA", "zzE", "zzG", "zzH", "zzI", "zzJ", "zzK", "zzV", "zzW", "zzX", "zzY", "zzZ", "zzaa", "zzv", "zzw", "zzB", "zzC", "zzD", "zzL", "zzM", "zzU", "zzab", "zzf", "zzg", "zzh", "zzi", "zzm", "zzn", "zzo", "zzj", "zzac", "zzad", "zze", "zzaf", "zzag", "zzP", "zzR", "zzO", "zzN", "zzae", "zzQ", "zzS", "zzT", "zzy", "zzah", "zzF"});
            case NEW_MUTABLE_INSTANCE:
                return new zzfmh();
            case NEW_BUILDER:
                return new zzfmf(zzfmeVar);
            case GET_DEFAULT_INSTANCE:
                return zza;
            case GET_PARSER:
                zzhcx zzhcxVar = zzb;
                if (zzhcxVar != null) {
                    return zzhcxVar;
                }
                synchronized (zzfmh.class) {
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
}
