###### Class com.google.android.gms.internal.ads.zzgny (com.google.android.gms.internal.ads.zzgny)
.class public final Lcom/google/android/gms/internal/ads/zzgny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zza:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GmsCore_OpenSSL"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "AndroidOpenSSL"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Conscrypt"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgny;->zza:[Ljava/lang/String;

    return-void
.end method

.method public static zza()Ljava/security/Provider;
    .registers 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgny;->zza:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x3

    if-ge v1, v2, :cond_12

    aget-object v2, v0, v1

    .line 1
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v2

    if-eqz v2, :cond_f

    return-object v2

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_12
    const/4 v0, 0x0

    return-object v0
.end method
