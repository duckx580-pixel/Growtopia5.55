###### Class com.google.android.gms.internal.ads.zzgmx (com.google.android.gms.internal.ads.zzgmx)
.class public final Lcom/google/android/gms/internal/ads/zzgmx;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmx;->zzb:Lcom/google/android/gms/internal/ads/zzgyx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgmt;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgkg;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgqs;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgpz;->zzb(Lcom/google/android/gms/internal/ads/zzgpx;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgmx;->zzc:Lcom/google/android/gms/internal/ads/zzgpz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgmu;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgqs;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgpv;->zzb(Lcom/google/android/gms/internal/ads/zzgpt;Lcom/google/android/gms/internal/ads/zzgyx;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpv;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgmx;->zzd:Lcom/google/android/gms/internal/ads/zzgpv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgmv;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgjx;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgqr;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgom;->zzb(Lcom/google/android/gms/internal/ads/zzgok;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgom;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgmx;->zze:Lcom/google/android/gms/internal/ads/zzgom;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgmw;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgqr;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgoi;->zzb(Lcom/google/android/gms/internal/ads/zzgog;Lcom/google/android/gms/internal/ads/zzgyx;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmx;->zzf:Lcom/google/android/gms/internal/ads/zzgoi;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzgjx;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqr;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 2
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqr;->zze()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhao;->zza()Lcom/google/android/gms/internal/ads/zzhao;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgve;->zze(Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzgve;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zza()I

    move-result v1

    if-nez v1, :cond_5e

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkg;->zzc()Lcom/google/android/gms/internal/ads/zzgkd;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzf()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzs;->zzd()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgkd;->zza(I)Lcom/google/android/gms/internal/ads/zzgkd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqr;->zzc()Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgmx;->zzf(Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgke;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgkd;->zzb(Lcom/google/android/gms/internal/ads/zzgke;)Lcom/google/android/gms/internal/ads/zzgkd;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkd;->zzc()Lcom/google/android/gms/internal/ads/zzgkg;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjx;->zza()Lcom/google/android/gms/internal/ads/zzgjv;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgjv;->zzc(Lcom/google/android/gms/internal/ads/zzgkg;)Lcom/google/android/gms/internal/ads/zzgjv;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzf()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzs;->zzA()[B

    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzb([BLcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzgyy;

    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgjv;->zzb(Lcom/google/android/gms/internal/ads/zzgyy;)Lcom/google/android/gms/internal/ads/zzgjv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqr;->zzf()Ljava/lang/Integer;

    move-result-object p0

    .line 14
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzgjv;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgjv;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgjv;->zzd()Lcom/google/android/gms/internal/ads/zzgjx;

    move-result-object p0

    return-object p0

    .line 6
    :cond_5e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_66
    .catch Lcom/google/android/gms/internal/ads/zzhbt; {:try_start_c .. :try_end_66} :catch_66

    .line 16
    :catch_66
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesGcmSivKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_6e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgqs;)Lcom/google/android/gms/internal/ads/zzgkg;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqs;->zzc()Lcom/google/android/gms/internal/ads/zzgwf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwf;->zzi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvh;->zzf(Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzgvh;

    move-result-object v0
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzhbt; {:try_start_10 .. :try_end_20} :catch_4d

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvh;->zzc()I

    move-result v1

    if-nez v1, :cond_45

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkg;->zzc()Lcom/google/android/gms/internal/ads/zzgkd;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvh;->zza()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgkd;->zza(I)Lcom/google/android/gms/internal/ads/zzgkd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqs;->zzc()Lcom/google/android/gms/internal/ads/zzgwf;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwf;->zzg()Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzf(Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgke;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgkd;->zzb(Lcom/google/android/gms/internal/ads/zzgke;)Lcom/google/android/gms/internal/ads/zzgkd;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkd;->zzc()Lcom/google/android/gms/internal/ads/zzgkg;

    move-result-object p0

    return-object p0

    .line 7
    :cond_45
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 parameters are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_4d
    move-exception p0

    .line 5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesGcmSivParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqs;->zzc()Lcom/google/android/gms/internal/ads/zzgwf;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwf;->zzi()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgjx;Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzgqr;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgve;->zzc()Lcom/google/android/gms/internal/ads/zzgvd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjx;->zzd()Lcom/google/android/gms/internal/ads/zzgyy;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzd(Lcom/google/android/gms/internal/ads/zzghw;)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzgzs;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvd;->zza(Lcom/google/android/gms/internal/ads/zzgzs;)Lcom/google/android/gms/internal/ads/zzgvd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgve;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzaN()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwa;->zzb:Lcom/google/android/gms/internal/ads/zzgwa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjx;->zzb()Lcom/google/android/gms/internal/ads/zzgkg;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgkg;->zzd()Lcom/google/android/gms/internal/ads/zzgke;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmx;->zzg(Lcom/google/android/gms/internal/ads/zzgke;)Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjx;->zze()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 8
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgqr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzgwa;Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgqr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgkg;)Lcom/google/android/gms/internal/ads/zzgqs;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwf;->zza()Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvh;->zzd()Lcom/google/android/gms/internal/ads/zzgvg;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkg;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgvg;->zza(I)Lcom/google/android/gms/internal/ads/zzgvg;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgvh;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzaN()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzc(Lcom/google/android/gms/internal/ads/zzgzs;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkg;->zzd()Lcom/google/android/gms/internal/ads/zzgke;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzg(Lcom/google/android/gms/internal/ads/zzgke;)Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zza(Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwf;

    .line 10
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmx;->zzc:Lcom/google/android/gms/internal/ads/zzgpz;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpq;->zzi(Lcom/google/android/gms/internal/ads/zzgpz;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmx;->zzd:Lcom/google/android/gms/internal/ads/zzgpv;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpq;->zzh(Lcom/google/android/gms/internal/ads/zzgpv;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmx;->zze:Lcom/google/android/gms/internal/ads/zzgom;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpq;->zzg(Lcom/google/android/gms/internal/ads/zzgom;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmx;->zzf:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpq;->zzf(Lcom/google/android/gms/internal/ads/zzgoi;)V

    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgke;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxf;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_29

    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    goto :goto_2c

    .line 2
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxf;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgke;->zzc:Lcom/google/android/gms/internal/ads/zzgke;

    return-object p0

    :cond_2c
    :goto_2c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgke;->zzb:Lcom/google/android/gms/internal/ads/zzgke;

    return-object p0

    :cond_2f
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgke;->zza:Lcom/google/android/gms/internal/ads/zzgke;

    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgke;)Lcom/google/android/gms/internal/ads/zzgxf;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgke;->zza:Lcom/google/android/gms/internal/ads/zzgke;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzb:Lcom/google/android/gms/internal/ads/zzgxf;

    return-object p0

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgke;->zzb:Lcom/google/android/gms/internal/ads/zzgke;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgxf;->zze:Lcom/google/android/gms/internal/ads/zzgxf;

    return-object p0

    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgke;->zzc:Lcom/google/android/gms/internal/ads/zzgke;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzd:Lcom/google/android/gms/internal/ads/zzgxf;

    return-object p0

    :cond_21
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

###### Class com.google.android.gms.internal.ads.zzgmt (com.google.android.gms.internal.ads.zzgmt)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzgmt;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgmx;->zzd(Lcom/google/android/gms/internal/ads/zzgkg;)Lcom/google/android/gms/internal/ads/zzgqs;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.gms.internal.ads.zzgmu (com.google.android.gms.internal.ads.zzgmu)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzgmu;
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

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgqs;)Lcom/google/android/gms/internal/ads/zzgkg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghs;

    return-object p1
.end method

###### Class com.google.android.gms.internal.ads.zzgmv (com.google.android.gms.internal.ads.zzgmv)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzgmv;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjx;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgmx;->zzc(Lcom/google/android/gms/internal/ads/zzgjx;Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzgqr;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.gms.internal.ads.zzgmw (com.google.android.gms.internal.ads.zzgmw)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzgmw;
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

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgmx;->zza(Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzgjx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghd;

    return-object p1
.end method
