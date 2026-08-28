###### Class com.google.android.gms.internal.ads.zzgln (com.google.android.gms.internal.ads.zzgln)
.class public final Lcom/google/android/gms/internal/ads/zzgln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgyx;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgpz;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgpv;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgom;

.field private static final zzf:Lcom/google/android/gms/internal/ads/zzgoi;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgln;->zzb:Lcom/google/android/gms/internal/ads/zzgyx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzglj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzglj;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgli;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgqs;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgpz;->zzb(Lcom/google/android/gms/internal/ads/zzgpx;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgln;->zzc:Lcom/google/android/gms/internal/ads/zzgpz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzglk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzglk;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgqs;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgpv;->zzb(Lcom/google/android/gms/internal/ads/zzgpt;Lcom/google/android/gms/internal/ads/zzgyx;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpv;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgln;->zzd:Lcom/google/android/gms/internal/ads/zzgpv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgll;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgll;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzglc;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgqr;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgom;->zzb(Lcom/google/android/gms/internal/ads/zzgok;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgom;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgln;->zze:Lcom/google/android/gms/internal/ads/zzgom;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzglm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzglm;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgqr;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgoi;->zzb(Lcom/google/android/gms/internal/ads/zzgog;Lcom/google/android/gms/internal/ads/zzgyx;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgln;->zzf:Lcom/google/android/gms/internal/ads/zzgoi;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzglc;
    .registers 4

    const-string p1, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqr;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 2
    :try_start_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqr;->zze()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhao;->zza()Lcom/google/android/gms/internal/ads/zzhao;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxb;->zze(Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzgxb;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxb;->zza()I

    move-result v1

    if-nez v1, :cond_35

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxb;->zzf()Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqr;->zzc()Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgln;->zzf(Lcom/google/android/gms/internal/ads/zzgxe;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgli;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqr;->zzf()Ljava/lang/Integer;

    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzglc;->zza(Lcom/google/android/gms/internal/ads/zzgli;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzglc;

    move-result-object p0

    return-object p0

    .line 6
    :cond_35
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4b
    .catch Lcom/google/android/gms/internal/ads/zzhbt; {:try_start_e .. :try_end_4b} :catch_4b

    :catch_4b
    move-exception p0

    .line 9
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1
    :cond_54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgqs;)Lcom/google/android/gms/internal/ads/zzgli;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqs;->zzc()Lcom/google/android/gms/internal/ads/zzgwf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwf;->zzi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 2
    :try_start_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqs;->zzc()Lcom/google/android/gms/internal/ads/zzgwf;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwf;->zzh()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhao;->zza()Lcom/google/android/gms/internal/ads/zzhao;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxe;->zzf(Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object v0
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzhbt; {:try_start_10 .. :try_end_20} :catch_2d

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqs;->zzc()Lcom/google/android/gms/internal/ads/zzgwf;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwf;->zzg()Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgln;->zzf(Lcom/google/android/gms/internal/ads/zzgxe;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgli;

    move-result-object p0

    return-object p0

    :catch_2d
    move-exception p0

    .line 5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqs;->zzc()Lcom/google/android/gms/internal/ads/zzgwf;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwf;->zzi()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzglc;Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzgqr;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxb;->zzc()Lcom/google/android/gms/internal/ads/zzgxa;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglc;->zzb()Lcom/google/android/gms/internal/ads/zzgli;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgln;->zzg(Lcom/google/android/gms/internal/ads/zzgli;)Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgxa;->zza(Lcom/google/android/gms/internal/ads/zzgxe;)Lcom/google/android/gms/internal/ads/zzgxa;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxb;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzaN()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwa;->zze:Lcom/google/android/gms/internal/ads/zzgwa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglc;->zzb()Lcom/google/android/gms/internal/ads/zzgli;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgli;->zzc()Lcom/google/android/gms/internal/ads/zzglg;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgln;->zzh(Lcom/google/android/gms/internal/ads/zzglg;)Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzglc;->zzd()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 6
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgqr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzgwa;Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgqr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgli;)Lcom/google/android/gms/internal/ads/zzgqs;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwf;->zza()Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgln;->zzg(Lcom/google/android/gms/internal/ads/zzgli;)Lcom/google/android/gms/internal/ads/zzgxe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzaN()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzc(Lcom/google/android/gms/internal/ads/zzgzs;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgli;->zzc()Lcom/google/android/gms/internal/ads/zzglg;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgln;->zzh(Lcom/google/android/gms/internal/ads/zzglg;)Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zza(Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwf;

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgqs;->zzb(Lcom/google/android/gms/internal/ads/zzgwf;)Lcom/google/android/gms/internal/ads/zzgqs;

    move-result-object p0

    return-object p0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzgpq;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgln;->zzc:Lcom/google/android/gms/internal/ads/zzgpz;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpq;->zzi(Lcom/google/android/gms/internal/ads/zzgpz;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgln;->zzd:Lcom/google/android/gms/internal/ads/zzgpv;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpq;->zzh(Lcom/google/android/gms/internal/ads/zzgpv;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgln;->zze:Lcom/google/android/gms/internal/ads/zzgom;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpq;->zzg(Lcom/google/android/gms/internal/ads/zzgom;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgln;->zzf:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpq;->zzf(Lcom/google/android/gms/internal/ads/zzgoi;)V

    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgxe;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgli;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwf;->zza()Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxe;->zza()Lcom/google/android/gms/internal/ads/zzgwf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwf;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxe;->zza()Lcom/google/android/gms/internal/ads/zzgwf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwf;->zzh()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzc(Lcom/google/android/gms/internal/ads/zzgzs;)Lcom/google/android/gms/internal/ads/zzgwe;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxf;->zzd:Lcom/google/android/gms/internal/ads/zzgxf;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwe;->zza(Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwf;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzaV()[B

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghy;->zza([B)Lcom/google/android/gms/internal/ads/zzghs;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgjt;

    if-eqz v1, :cond_34

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglf;->zza:Lcom/google/android/gms/internal/ads/zzglf;

    goto :goto_56

    .line 13
    :cond_34
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgkm;

    if-eqz v1, :cond_3b

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglf;->zzc:Lcom/google/android/gms/internal/ads/zzglf;

    goto :goto_56

    :cond_3b
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgmb;

    if-eqz v1, :cond_42

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglf;->zzb:Lcom/google/android/gms/internal/ads/zzglf;

    goto :goto_56

    :cond_42
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgiu;

    if-eqz v1, :cond_49

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglf;->zzd:Lcom/google/android/gms/internal/ads/zzglf;

    goto :goto_56

    :cond_49
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgjg;

    if-eqz v1, :cond_50

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglf;->zze:Lcom/google/android/gms/internal/ads/zzglf;

    goto :goto_56

    :cond_50
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgkg;

    if-eqz v1, :cond_9a

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzglf;->zzf:Lcom/google/android/gms/internal/ads/zzglf;

    .line 7
    :goto_56
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgle;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgle;-><init>(Lcom/google/android/gms/internal/ads/zzgld;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxf;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_81

    const/4 v4, 0x3

    if-ne v3, v4, :cond_69

    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglg;->zzb:Lcom/google/android/gms/internal/ads/zzglg;

    goto :goto_83

    .line 14
    :cond_69
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxf;->zza()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_81
    sget-object p1, Lcom/google/android/gms/internal/ads/zzglg;->zza:Lcom/google/android/gms/internal/ads/zzglg;

    .line 9
    :goto_83
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgle;->zzd(Lcom/google/android/gms/internal/ads/zzglg;)Lcom/google/android/gms/internal/ads/zzgle;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxe;->zzg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzgle;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgle;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgic;

    .line 11
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzgle;->zza(Lcom/google/android/gms/internal/ads/zzgic;)Lcom/google/android/gms/internal/ads/zzgle;

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgle;->zzb(Lcom/google/android/gms/internal/ads/zzglf;)Lcom/google/android/gms/internal/ads/zzgle;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgle;->zze()Lcom/google/android/gms/internal/ads/zzgli;

    move-result-object p0

    return-object p0

    .line 16
    :cond_9a
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported DEK parameters when parsing "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgli;)Lcom/google/android/gms/internal/ads/zzgxe;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgli;->zzb()Lcom/google/android/gms/internal/ads/zzgic;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghy;->zzb(Lcom/google/android/gms/internal/ads/zzghs;)[B

    move-result-object v0

    .line 2
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhao;->zza()Lcom/google/android/gms/internal/ads/zzhao;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwf;->zzf([BLcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzgwf;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxe;->zzc()Lcom/google/android/gms/internal/ads/zzgxd;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgli;->zzd()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgxd;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgxd;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxd;->zza(Lcom/google/android/gms/internal/ads/zzgwf;)Lcom/google/android/gms/internal/ads/zzgxd;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxe;
    :try_end_24
    .catch Lcom/google/android/gms/internal/ads/zzhbt; {:try_start_8 .. :try_end_24} :catch_25

    return-object p0

    :catch_25
    move-exception p0

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzglg;)Lcom/google/android/gms/internal/ads/zzgxf;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglg;->zza:Lcom/google/android/gms/internal/ads/zzglg;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzb:Lcom/google/android/gms/internal/ads/zzgxf;

    return-object p0

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzglg;->zzb:Lcom/google/android/gms/internal/ads/zzglg;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzd:Lcom/google/android/gms/internal/ads/zzgxf;

    return-object p0

    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class com.google.android.gms.internal.ads.zzglj (com.google.android.gms.internal.ads.zzglj)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzglj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpx;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghs;)Lcom/google/android/gms/internal/ads/zzgqw;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgli;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgln;->zzd(Lcom/google/android/gms/internal/ads/zzgli;)Lcom/google/android/gms/internal/ads/zzgqs;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.gms.internal.ads.zzglk (com.google.android.gms.internal.ads.zzglk)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzglk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpt;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgqw;)Lcom/google/android/gms/internal/ads/zzghs;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgln;->zzb(Lcom/google/android/gms/internal/ads/zzgqs;)Lcom/google/android/gms/internal/ads/zzgli;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghs;

    return-object p1
.end method

###### Class com.google.android.gms.internal.ads.zzgll (com.google.android.gms.internal.ads.zzgll)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzgll;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgok;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghd;Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzgqw;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzglc;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgln;->zzc(Lcom/google/android/gms/internal/ads/zzglc;Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzgqr;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.gms.internal.ads.zzglm (com.google.android.gms.internal.ads.zzglm)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzglm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgog;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgqw;Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzghd;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqr;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgln;->zza(Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzglc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghd;

    return-object p1
.end method
