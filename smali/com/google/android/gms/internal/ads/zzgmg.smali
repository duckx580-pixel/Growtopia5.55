###### Class com.google.android.gms.internal.ads.zzgmg (com.google.android.gms.internal.ads.zzgmg)
.class public final Lcom/google/android/gms/internal/ads/zzgmg;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgrg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmg;->zzb:Lcom/google/android/gms/internal/ads/zzgyx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgmc;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgiu;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgqs;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgpz;->zzb(Lcom/google/android/gms/internal/ads/zzgpx;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgmg;->zzc:Lcom/google/android/gms/internal/ads/zzgpz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgmd;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgqs;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgpv;->zzb(Lcom/google/android/gms/internal/ads/zzgpt;Lcom/google/android/gms/internal/ads/zzgyx;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpv;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgmg;->zzd:Lcom/google/android/gms/internal/ads/zzgpv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgme;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgme;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgik;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgqr;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgom;->zzb(Lcom/google/android/gms/internal/ads/zzgok;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgom;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgmg;->zze:Lcom/google/android/gms/internal/ads/zzgom;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgmf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgmf;-><init>()V

    const-class v2, Lcom/google/android/gms/internal/ads/zzgqr;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgoi;->zzb(Lcom/google/android/gms/internal/ads/zzgog;Lcom/google/android/gms/internal/ads/zzgyx;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgoi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgmg;->zzf:Lcom/google/android/gms/internal/ads/zzgoi;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzgik;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqr;->zzg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 2
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqr;->zze()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhao;->zza()Lcom/google/android/gms/internal/ads/zzhao;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgua;->zze(Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzgua;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgua;->zza()I

    move-result v1

    if-nez v1, :cond_dd

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgua;->zzf()Lcom/google/android/gms/internal/ads/zzgug;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgug;->zza()I

    move-result v1

    if-nez v1, :cond_d5

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgua;->zzg()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvr;->zza()I

    move-result v1

    if-nez v1, :cond_cd

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgiu;->zzf()Lcom/google/android/gms/internal/ads/zzgiq;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgua;->zzf()Lcom/google/android/gms/internal/ads/zzgug;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgug;->zzg()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzs;->zzd()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgiq;->zza(I)Lcom/google/android/gms/internal/ads/zzgiq;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgua;->zzg()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvr;->zzh()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzs;->zzd()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgiq;->zzc(I)Lcom/google/android/gms/internal/ads/zzgiq;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgua;->zzf()Lcom/google/android/gms/internal/ads/zzgug;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgug;->zzf()Lcom/google/android/gms/internal/ads/zzgum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgum;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgiq;->zzd(I)Lcom/google/android/gms/internal/ads/zzgiq;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgua;->zzg()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvr;->zzg()Lcom/google/android/gms/internal/ads/zzgvx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvx;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgiq;->zze(I)Lcom/google/android/gms/internal/ads/zzgiq;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgua;->zzg()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvr;->zzg()Lcom/google/android/gms/internal/ads/zzgvx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvx;->zzc()Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgmg;->zzf(Lcom/google/android/gms/internal/ads/zzgvo;)Lcom/google/android/gms/internal/ads/zzgir;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgiq;->zzb(Lcom/google/android/gms/internal/ads/zzgir;)Lcom/google/android/gms/internal/ads/zzgiq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqr;->zzc()Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgmg;->zzg(Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgis;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgiq;->zzf(Lcom/google/android/gms/internal/ads/zzgis;)Lcom/google/android/gms/internal/ads/zzgiq;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgiq;->zzg()Lcom/google/android/gms/internal/ads/zzgiu;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgik;->zza()Lcom/google/android/gms/internal/ads/zzgii;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgii;->zzd(Lcom/google/android/gms/internal/ads/zzgiu;)Lcom/google/android/gms/internal/ads/zzgii;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgua;->zzf()Lcom/google/android/gms/internal/ads/zzgug;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgug;->zzg()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzs;->zzA()[B

    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzb([BLcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzgyy;

    move-result-object v1

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgii;->zza(Lcom/google/android/gms/internal/ads/zzgyy;)Lcom/google/android/gms/internal/ads/zzgii;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgua;->zzg()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvr;->zzh()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzs;->zzA()[B

    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzb([BLcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzgyy;

    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgii;->zzb(Lcom/google/android/gms/internal/ads/zzgyy;)Lcom/google/android/gms/internal/ads/zzgii;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqr;->zzf()Ljava/lang/Integer;

    move-result-object p0

    .line 25
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzgii;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgii;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgii;->zze()Lcom/google/android/gms/internal/ads/zzgik;

    move-result-object p0

    return-object p0

    .line 10
    :cond_cd
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner HMAC keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_d5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys inner AES CTR keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_dd
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_e5
    .catch Lcom/google/android/gms/internal/ads/zzhbt; {:try_start_c .. :try_end_e5} :catch_e5

    .line 27
    :catch_e5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCtrHmacAeadKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_ed
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseKey"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzgqs;)Lcom/google/android/gms/internal/ads/zzgiu;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqs;->zzc()Lcom/google/android/gms/internal/ads/zzgwf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwf;->zzi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9a

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgud;->zzd(Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzhao;)Lcom/google/android/gms/internal/ads/zzgud;

    move-result-object v0
    :try_end_20
    .catch Lcom/google/android/gms/internal/ads/zzhbt; {:try_start_10 .. :try_end_20} :catch_91

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgud;->zzf()Lcom/google/android/gms/internal/ads/zzgvu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgvu;->zzc()I

    move-result v1

    if-nez v1, :cond_89

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgiu;->zzf()Lcom/google/android/gms/internal/ads/zzgiq;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgud;->zze()Lcom/google/android/gms/internal/ads/zzguj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguj;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgiq;->zza(I)Lcom/google/android/gms/internal/ads/zzgiq;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgud;->zzf()Lcom/google/android/gms/internal/ads/zzgvu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvu;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgiq;->zzc(I)Lcom/google/android/gms/internal/ads/zzgiq;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgud;->zze()Lcom/google/android/gms/internal/ads/zzguj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzguj;->zzf()Lcom/google/android/gms/internal/ads/zzgum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgum;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgiq;->zzd(I)Lcom/google/android/gms/internal/ads/zzgiq;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgud;->zzf()Lcom/google/android/gms/internal/ads/zzgvu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvu;->zzh()Lcom/google/android/gms/internal/ads/zzgvx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgvx;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgiq;->zze(I)Lcom/google/android/gms/internal/ads/zzgiq;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgud;->zzf()Lcom/google/android/gms/internal/ads/zzgvu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvu;->zzh()Lcom/google/android/gms/internal/ads/zzgvx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvx;->zzc()Lcom/google/android/gms/internal/ads/zzgvo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmg;->zzf(Lcom/google/android/gms/internal/ads/zzgvo;)Lcom/google/android/gms/internal/ads/zzgir;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgiq;->zzb(Lcom/google/android/gms/internal/ads/zzgir;)Lcom/google/android/gms/internal/ads/zzgiq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqs;->zzc()Lcom/google/android/gms/internal/ads/zzgwf;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwf;->zzg()Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmg;->zzg(Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgis;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgiq;->zzf(Lcom/google/android/gms/internal/ads/zzgis;)Lcom/google/android/gms/internal/ads/zzgiq;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgiq;->zzg()Lcom/google/android/gms/internal/ads/zzgiu;

    move-result-object p0

    return-object p0

    .line 7
    :cond_89
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only version 0 keys are accepted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_91
    move-exception p0

    .line 5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesCtrHmacAeadParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_9a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgqs;->zzc()Lcom/google/android/gms/internal/ads/zzgwf;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwf;->zzi()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzgik;Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzgqr;
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgua;->zzc()Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgug;->zzc()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgum;->zzc()Lcom/google/android/gms/internal/ads/zzgul;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgik;->zzb()Lcom/google/android/gms/internal/ads/zzgiu;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgiu;->zzd()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgul;->zza(I)Lcom/google/android/gms/internal/ads/zzgul;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgum;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzguf;->zzb(Lcom/google/android/gms/internal/ads/zzgum;)Lcom/google/android/gms/internal/ads/zzguf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgik;->zzd()Lcom/google/android/gms/internal/ads/zzgyy;

    move-result-object v2

    .line 7
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzd(Lcom/google/android/gms/internal/ads/zzghw;)[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgzs;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzguf;->zza(Lcom/google/android/gms/internal/ads/zzgzs;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgug;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtz;->zza(Lcom/google/android/gms/internal/ads/zzgug;)Lcom/google/android/gms/internal/ads/zzgtz;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zzc()Lcom/google/android/gms/internal/ads/zzgvq;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgik;->zzb()Lcom/google/android/gms/internal/ads/zzgiu;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgmg;->zzh(Lcom/google/android/gms/internal/ads/zzgiu;)Lcom/google/android/gms/internal/ads/zzgvx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgvq;->zzb(Lcom/google/android/gms/internal/ads/zzgvx;)Lcom/google/android/gms/internal/ads/zzgvq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgik;->zze()Lcom/google/android/gms/internal/ads/zzgyy;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzd(Lcom/google/android/gms/internal/ads/zzghw;)[B

    move-result-object p1

    array-length v2, p1

    .line 15
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzgzs;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgvq;->zza(Lcom/google/android/gms/internal/ads/zzgzs;)Lcom/google/android/gms/internal/ads/zzgvq;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvr;

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zzb(Lcom/google/android/gms/internal/ads/zzgvr;)Lcom/google/android/gms/internal/ads/zzgtz;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgua;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzaN()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwa;->zzb:Lcom/google/android/gms/internal/ads/zzgwa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgik;->zzb()Lcom/google/android/gms/internal/ads/zzgiu;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgiu;->zzh()Lcom/google/android/gms/internal/ads/zzgis;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmg;->zzi(Lcom/google/android/gms/internal/ads/zzgis;)Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgik;->zzf()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 22
    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgqr;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgzs;Lcom/google/android/gms/internal/ads/zzgwa;Lcom/google/android/gms/internal/ads/zzgxf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgqr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzgiu;)Lcom/google/android/gms/internal/ads/zzgqs;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwf;->zza()Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgud;->zza()Lcom/google/android/gms/internal/ads/zzguc;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguj;->zzc()Lcom/google/android/gms/internal/ads/zzgui;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgum;->zzc()Lcom/google/android/gms/internal/ads/zzgul;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiu;->zzd()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgul;->zza(I)Lcom/google/android/gms/internal/ads/zzgul;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgum;

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgui;->zzb(Lcom/google/android/gms/internal/ads/zzgum;)Lcom/google/android/gms/internal/ads/zzgui;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiu;->zzb()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgui;->zza(I)Lcom/google/android/gms/internal/ads/zzgui;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzguj;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzguc;->zza(Lcom/google/android/gms/internal/ads/zzguj;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvu;->zzd()Lcom/google/android/gms/internal/ads/zzgvt;

    move-result-object v2

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmg;->zzh(Lcom/google/android/gms/internal/ads/zzgiu;)Lcom/google/android/gms/internal/ads/zzgvx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgvt;->zzb(Lcom/google/android/gms/internal/ads/zzgvx;)Lcom/google/android/gms/internal/ads/zzgvt;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiu;->zzc()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgvt;->zza(I)Lcom/google/android/gms/internal/ads/zzgvt;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgvu;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzguc;->zzb(Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzguc;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgud;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzb;->zzaN()Lcom/google/android/gms/internal/ads/zzgzs;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzc(Lcom/google/android/gms/internal/ads/zzgzs;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiu;->zzh()Lcom/google/android/gms/internal/ads/zzgis;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgmg;->zzi(Lcom/google/android/gms/internal/ads/zzgis;)Lcom/google/android/gms/internal/ads/zzgxf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zza(Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgwe;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwf;

    .line 22
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmg;->zzc:Lcom/google/android/gms/internal/ads/zzgpz;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpq;->zzi(Lcom/google/android/gms/internal/ads/zzgpz;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmg;->zzd:Lcom/google/android/gms/internal/ads/zzgpv;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpq;->zzh(Lcom/google/android/gms/internal/ads/zzgpv;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmg;->zze:Lcom/google/android/gms/internal/ads/zzgom;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpq;->zzg(Lcom/google/android/gms/internal/ads/zzgom;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgmg;->zzf:Lcom/google/android/gms/internal/ads/zzgoi;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpq;->zzf(Lcom/google/android/gms/internal/ads/zzgoi;)V

    return-void
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgvo;)Lcom/google/android/gms/internal/ads/zzgir;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvo;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    const/4 v1, 0x2

    if-eq v0, v1, :cond_34

    const/4 v1, 0x3

    if-eq v0, v1, :cond_31

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x5

    if-ne v0, v1, :cond_16

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgir;->zzb:Lcom/google/android/gms/internal/ads/zzgir;

    return-object p0

    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvo;->zza()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse HashType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgir;->zze:Lcom/google/android/gms/internal/ads/zzgir;

    return-object p0

    :cond_31
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgir;->zzc:Lcom/google/android/gms/internal/ads/zzgir;

    return-object p0

    :cond_34
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgir;->zzd:Lcom/google/android/gms/internal/ads/zzgir;

    return-object p0

    :cond_37
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgir;->zza:Lcom/google/android/gms/internal/ads/zzgir;

    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgis;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgis;->zzc:Lcom/google/android/gms/internal/ads/zzgis;

    return-object p0

    :cond_2c
    :goto_2c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgis;->zzb:Lcom/google/android/gms/internal/ads/zzgis;

    return-object p0

    :cond_2f
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgis;->zza:Lcom/google/android/gms/internal/ads/zzgis;

    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgiu;)Lcom/google/android/gms/internal/ads/zzgvx;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvx;->zzd()Lcom/google/android/gms/internal/ads/zzgvw;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiu;->zze()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgvw;->zzb(I)Lcom/google/android/gms/internal/ads/zzgvw;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgiu;->zzg()Lcom/google/android/gms/internal/ads/zzgir;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgir;->zza:Lcom/google/android/gms/internal/ads/zzgir;

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzb:Lcom/google/android/gms/internal/ads/zzgvo;

    goto :goto_45

    .line 9
    :cond_1a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgir;->zzb:Lcom/google/android/gms/internal/ads/zzgir;

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzf:Lcom/google/android/gms/internal/ads/zzgvo;

    goto :goto_45

    :cond_25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgir;->zzc:Lcom/google/android/gms/internal/ads/zzgir;

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzd:Lcom/google/android/gms/internal/ads/zzgvo;

    goto :goto_45

    :cond_30
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgir;->zzd:Lcom/google/android/gms/internal/ads/zzgir;

    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvo;->zzc:Lcom/google/android/gms/internal/ads/zzgvo;

    goto :goto_45

    :cond_3b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgir;->zze:Lcom/google/android/gms/internal/ads/zzgir;

    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgvo;->zze:Lcom/google/android/gms/internal/ads/zzgvo;

    .line 3
    :goto_45
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgvw;->zza(Lcom/google/android/gms/internal/ads/zzgvo;)Lcom/google/android/gms/internal/ads/zzgvw;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgvx;

    return-object p0

    .line 10
    :cond_4f
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzgis;)Lcom/google/android/gms/internal/ads/zzgxf;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgis;->zza:Lcom/google/android/gms/internal/ads/zzgis;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgxf;->zzb:Lcom/google/android/gms/internal/ads/zzgxf;

    return-object p0

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgis;->zzb:Lcom/google/android/gms/internal/ads/zzgis;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgxf;->zze:Lcom/google/android/gms/internal/ads/zzgxf;

    return-object p0

    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgis;->zzc:Lcom/google/android/gms/internal/ads/zzgis;

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

###### Class com.google.android.gms.internal.ads.zzgmc (com.google.android.gms.internal.ads.zzgmc)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzgmc;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgiu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgmg;->zzd(Lcom/google/android/gms/internal/ads/zzgiu;)Lcom/google/android/gms/internal/ads/zzgqs;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.gms.internal.ads.zzgmd (com.google.android.gms.internal.ads.zzgmd)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzgmd;
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

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgmg;->zzb(Lcom/google/android/gms/internal/ads/zzgqs;)Lcom/google/android/gms/internal/ads/zzgiu;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghs;

    return-object p1
.end method

###### Class com.google.android.gms.internal.ads.zzgme (com.google.android.gms.internal.ads.zzgme)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzgme;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgik;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgmg;->zzc(Lcom/google/android/gms/internal/ads/zzgik;Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzgqr;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.gms.internal.ads.zzgmf (com.google.android.gms.internal.ads.zzgmf)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzgmf;
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

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgmg;->zza(Lcom/google/android/gms/internal/ads/zzgqr;Lcom/google/android/gms/internal/ads/zzghw;)Lcom/google/android/gms/internal/ads/zzgik;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghd;

    return-object p1
.end method
