###### Class com.google.android.gms.internal.ads.zzgio (com.google.android.gms.internal.ads.zzgio)
.class public final Lcom/google/android/gms/internal/ads/zzgio;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgqd;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzghe;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzgph;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzgpf;

.field private static final zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgil;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgil;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgik;

    const-class v2, Lcom/google/android/gms/internal/ads/zzggt;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgqd;->zzb(Lcom/google/android/gms/internal/ads/zzgqb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgqd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgio;->zzb:Lcom/google/android/gms/internal/ads/zzgqd;

    const-class v0, Lcom/google/android/gms/internal/ads/zzggt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgwa;->zzb:Lcom/google/android/gms/internal/ads/zzgwa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgua;->zzh()Lcom/google/android/gms/internal/ads/zzhcx;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgon;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwa;Lcom/google/android/gms/internal/ads/zzhcx;)Lcom/google/android/gms/internal/ads/zzghe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgio;->zzc:Lcom/google/android/gms/internal/ads/zzghe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgim;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgim;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgio;->zzd:Lcom/google/android/gms/internal/ads/zzgph;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgin;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgin;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgio;->zze:Lcom/google/android/gms/internal/ads/zzgpf;

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/internal/ads/zzgio;->zzf:I

    return-void
.end method

.method public static zza(Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget p0, Lcom/google/android/gms/internal/ads/zzgio;->zzf:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnw;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgmg;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpq;->zzc()Lcom/google/android/gms/internal/ads/zzgpq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmg;->zze(Lcom/google/android/gms/internal/ads/zzgpq;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpn;->zza()Lcom/google/android/gms/internal/ads/zzgpn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgio;->zzb:Lcom/google/android/gms/internal/ads/zzgqd;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpn;->zze(Lcom/google/android/gms/internal/ads/zzgqd;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzglu;->zze:Lcom/google/android/gms/internal/ads/zzgiu;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgiq;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgiq;-><init>(Lcom/google/android/gms/internal/ads/zzgip;)V

    const/16 v4, 0x10

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgiq;->zza(I)Lcom/google/android/gms/internal/ads/zzgiq;

    const/16 v5, 0x20

    .line 11
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgiq;->zzc(I)Lcom/google/android/gms/internal/ads/zzgiq;

    .line 12
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgiq;->zze(I)Lcom/google/android/gms/internal/ads/zzgiq;

    .line 13
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgiq;->zzd(I)Lcom/google/android/gms/internal/ads/zzgiq;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgir;->zzc:Lcom/google/android/gms/internal/ads/zzgir;

    .line 14
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgiq;->zzb(Lcom/google/android/gms/internal/ads/zzgir;)Lcom/google/android/gms/internal/ads/zzgiq;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgis;->zzc:Lcom/google/android/gms/internal/ads/zzgis;

    .line 15
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzgiq;->zzf(Lcom/google/android/gms/internal/ads/zzgis;)Lcom/google/android/gms/internal/ads/zzgiq;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgiq;->zzg()Lcom/google/android/gms/internal/ads/zzgiu;

    move-result-object v2

    const-string v6, "AES128_CTR_HMAC_SHA256_RAW"

    .line 17
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AES256_CTR_HMAC_SHA256"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzglu;->zzf:Lcom/google/android/gms/internal/ads/zzgiu;

    .line 18
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgiq;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgiq;-><init>(Lcom/google/android/gms/internal/ads/zzgip;)V

    .line 19
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgiq;->zza(I)Lcom/google/android/gms/internal/ads/zzgiq;

    .line 20
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgiq;->zzc(I)Lcom/google/android/gms/internal/ads/zzgiq;

    .line 21
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgiq;->zze(I)Lcom/google/android/gms/internal/ads/zzgiq;

    .line 22
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgiq;->zzd(I)Lcom/google/android/gms/internal/ads/zzgiq;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgir;->zzc:Lcom/google/android/gms/internal/ads/zzgir;

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgiq;->zzb(Lcom/google/android/gms/internal/ads/zzgir;)Lcom/google/android/gms/internal/ads/zzgiq;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgis;->zzc:Lcom/google/android/gms/internal/ads/zzgis;

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgiq;->zzf(Lcom/google/android/gms/internal/ads/zzgis;)Lcom/google/android/gms/internal/ads/zzgiq;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgiq;->zzg()Lcom/google/android/gms/internal/ads/zzgiu;

    move-result-object v2

    const-string v3, "AES256_CTR_HMAC_SHA256_RAW"

    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzd(Ljava/util/Map;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpi;->zza()Lcom/google/android/gms/internal/ads/zzgpi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgio;->zzd:Lcom/google/android/gms/internal/ads/zzgph;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgiu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpi;->zzb(Lcom/google/android/gms/internal/ads/zzgph;Ljava/lang/Class;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpg;->zzb()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgio;->zze:Lcom/google/android/gms/internal/ads/zzgpf;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgiu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpg;->zzc(Lcom/google/android/gms/internal/ads/zzgpf;Ljava/lang/Class;)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzc()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgio;->zzc:Lcom/google/android/gms/internal/ads/zzghe;

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgoe;->zzf(Lcom/google/android/gms/internal/ads/zzghe;IZ)V

    return-void

    .line 2
    :cond_a6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CTR-HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.android.gms.internal.ads.zzgil (com.google.android.gms.internal.ads.zzgil)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzgil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqb;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghd;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgik;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxx;->zzb(Lcom/google/android/gms/internal/ads/zzgik;)Lcom/google/android/gms/internal/ads/zzggt;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.gms.internal.ads.zzgim (com.google.android.gms.internal.ads.zzgim)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzgim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgph;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzgin (com.google.android.gms.internal.ads.zzgin)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzgin;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpf;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzghs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghd;
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgiu;

    sget v0, Lcom/google/android/gms/internal/ads/zzgio;->zza:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiu;->zzb()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiu;->zzb()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_15

    goto :goto_1d

    :cond_15
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "AES key size must be 16 or 32 bytes"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgii;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgii;-><init>(Lcom/google/android/gms/internal/ads/zzgih;)V

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgii;->zzd(Lcom/google/android/gms/internal/ads/zzgiu;)Lcom/google/android/gms/internal/ads/zzgii;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgii;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgii;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiu;->zzb()I

    move-result p2

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgyy;->zzc(I)Lcom/google/android/gms/internal/ads/zzgyy;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgii;->zza(Lcom/google/android/gms/internal/ads/zzgyy;)Lcom/google/android/gms/internal/ads/zzgii;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgiu;->zzc()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzc(I)Lcom/google/android/gms/internal/ads/zzgyy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgii;->zzb(Lcom/google/android/gms/internal/ads/zzgyy;)Lcom/google/android/gms/internal/ads/zzgii;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgii;->zze()Lcom/google/android/gms/internal/ads/zzgik;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghd;

    return-object p1
.end method
