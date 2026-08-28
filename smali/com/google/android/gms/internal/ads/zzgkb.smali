###### Class com.google.android.gms.internal.ads.zzgkb (com.google.android.gms.internal.ads.zzgkb)
.class public final Lcom/google/android/gms/internal/ads/zzgkb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgqd;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgpf;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzgph;

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzghe;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjy;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzgjx;

    const-class v2, Lcom/google/android/gms/internal/ads/zzggt;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgqd;->zzb(Lcom/google/android/gms/internal/ads/zzgqb;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgqd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkb;->zza:Lcom/google/android/gms/internal/ads/zzgqd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkb;->zzb:Lcom/google/android/gms/internal/ads/zzgpf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgka;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgka;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkb;->zzc:Lcom/google/android/gms/internal/ads/zzgph;

    const-class v0, Lcom/google/android/gms/internal/ads/zzggt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgwa;->zzb:Lcom/google/android/gms/internal/ads/zzgwa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgve;->zzg()Lcom/google/android/gms/internal/ads/zzhcx;

    move-result-object v2

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgon;->zzd(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwa;Lcom/google/android/gms/internal/ads/zzhcx;)Lcom/google/android/gms/internal/ads/zzghe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgkb;->zzd:Lcom/google/android/gms/internal/ads/zzghe;

    return-void
.end method

.method public static zza(Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p0, 0x1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnw;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgmx;->zza:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpq;->zzc()Lcom/google/android/gms/internal/ads/zzgpq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zze(Lcom/google/android/gms/internal/ads/zzgpq;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkb;->zzb()Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpn;->zza()Lcom/google/android/gms/internal/ads/zzgpn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkb;->zza:Lcom/google/android/gms/internal/ads/zzgqd;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpn;->zze(Lcom/google/android/gms/internal/ads/zzgqd;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgkd;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgkd;-><init>(Lcom/google/android/gms/internal/ads/zzgkc;)V

    const/16 v4, 0x10

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgkd;->zza(I)Lcom/google/android/gms/internal/ads/zzgkd;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgke;->zza:Lcom/google/android/gms/internal/ads/zzgke;

    .line 11
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgkd;->zzb(Lcom/google/android/gms/internal/ads/zzgke;)Lcom/google/android/gms/internal/ads/zzgkd;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkd;->zzc()Lcom/google/android/gms/internal/ads/zzgkg;

    move-result-object v2

    const-string v5, "AES128_GCM_SIV"

    .line 13
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgkd;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgkd;-><init>(Lcom/google/android/gms/internal/ads/zzgkc;)V

    .line 14
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgkd;->zza(I)Lcom/google/android/gms/internal/ads/zzgkd;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgke;->zzc:Lcom/google/android/gms/internal/ads/zzgke;

    .line 15
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgkd;->zzb(Lcom/google/android/gms/internal/ads/zzgke;)Lcom/google/android/gms/internal/ads/zzgkd;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkd;->zzc()Lcom/google/android/gms/internal/ads/zzgkg;

    move-result-object v2

    const-string v4, "AES128_GCM_SIV_RAW"

    .line 17
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgkd;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgkd;-><init>(Lcom/google/android/gms/internal/ads/zzgkc;)V

    const/16 v4, 0x20

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgkd;->zza(I)Lcom/google/android/gms/internal/ads/zzgkd;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgke;->zza:Lcom/google/android/gms/internal/ads/zzgke;

    .line 19
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzgkd;->zzb(Lcom/google/android/gms/internal/ads/zzgke;)Lcom/google/android/gms/internal/ads/zzgkd;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkd;->zzc()Lcom/google/android/gms/internal/ads/zzgkg;

    move-result-object v2

    const-string v5, "AES256_GCM_SIV"

    .line 21
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgkd;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzgkd;-><init>(Lcom/google/android/gms/internal/ads/zzgkc;)V

    .line 22
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgkd;->zza(I)Lcom/google/android/gms/internal/ads/zzgkd;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgke;->zzc:Lcom/google/android/gms/internal/ads/zzgke;

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgkd;->zzb(Lcom/google/android/gms/internal/ads/zzgke;)Lcom/google/android/gms/internal/ads/zzgkd;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkd;->zzc()Lcom/google/android/gms/internal/ads/zzgkg;

    move-result-object v2

    const-string v3, "AES256_GCM_SIV_RAW"

    .line 25
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzd(Ljava/util/Map;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpi;->zza()Lcom/google/android/gms/internal/ads/zzgpi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkb;->zzc:Lcom/google/android/gms/internal/ads/zzgph;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgkg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpi;->zzb(Lcom/google/android/gms/internal/ads/zzgph;Ljava/lang/Class;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpg;->zzb()Lcom/google/android/gms/internal/ads/zzgpg;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkb;->zzb:Lcom/google/android/gms/internal/ads/zzgpf;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgkg;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgpg;->zzc(Lcom/google/android/gms/internal/ads/zzgpf;Ljava/lang/Class;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoe;->zzc()Lcom/google/android/gms/internal/ads/zzgoe;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkb;->zzd:Lcom/google/android/gms/internal/ads/zzghe;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgoe;->zzd(Lcom/google/android/gms/internal/ads/zzghe;Z)V

    :cond_ab
    return-void

    .line 2
    :cond_ac
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Registering AES GCM SIV is not supported in FIPS mode"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb()Z
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_5} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    const/4 v0, 0x0

    return v0
.end method

###### Class com.google.android.gms.internal.ads.zzgjy (com.google.android.gms.internal.ads.zzgjy)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzgjy;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnv;->zzb(Lcom/google/android/gms/internal/ads/zzgjx;)Lcom/google/android/gms/internal/ads/zzggt;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.gms.internal.ads.zzgjz (com.google.android.gms.internal.ads.zzgjz)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzgjz;
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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkg;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjv;-><init>(Lcom/google/android/gms/internal/ads/zzgju;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjv;->zzc(Lcom/google/android/gms/internal/ads/zzgkg;)Lcom/google/android/gms/internal/ads/zzgjv;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgjv;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgjv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkg;->zzb()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgyy;->zzc(I)Lcom/google/android/gms/internal/ads/zzgyy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgjv;->zzb(Lcom/google/android/gms/internal/ads/zzgyy;)Lcom/google/android/gms/internal/ads/zzgjv;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjv;->zzd()Lcom/google/android/gms/internal/ads/zzgjx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghd;

    return-object p1
.end method

###### Class com.google.android.gms.internal.ads.zzgka (com.google.android.gms.internal.ads.zzgka)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzgka;
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
