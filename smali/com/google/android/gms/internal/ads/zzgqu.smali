###### Class com.google.android.gms.internal.ads.zzgqu (com.google.android.gms.internal.ads.zzgqu)
.class public final Lcom/google/android/gms/internal/ads/zzgqu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgqt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqu;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static synthetic zza()Ljava/security/SecureRandom;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqu;->zzc()Ljava/security/SecureRandom;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    return-object v0
.end method

.method public static zzb(I)[B
    .registers 2

    .line 1
    new-array p0, p0, [B

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqu;->zza:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method private static zzc()Ljava/security/SecureRandom;
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgny;->zza()Ljava/security/Provider;

    move-result-object v0

    const-string v1, "SHA1PRNG"

    if-eqz v0, :cond_d

    .line 2
    :try_start_8
    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    :cond_d
    const/4 v0, 0x0

    :try_start_e
    const-string v2, "org.conscrypt.Conscrypt"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "newProvider"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Provider;
    :try_end_25
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_25} :catch_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_25} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_25} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_25} :catch_26
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_25} :catch_26

    move-object v0, v2

    :catch_26
    if-eqz v0, :cond_2d

    .line 6
    :try_start_28
    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_2c
    .catch Ljava/security/GeneralSecurityException; {:try_start_28 .. :try_end_2c} :catch_2d

    return-object v0

    :catch_2d
    :cond_2d
    new-instance v0, Ljava/security/SecureRandom;

    .line 7
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method
