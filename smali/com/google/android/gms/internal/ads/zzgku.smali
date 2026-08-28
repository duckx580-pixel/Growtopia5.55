###### Class com.google.android.gms.internal.ads.zzgku (com.google.android.gms.internal.ads.zzgku)
.class public final Lcom/google/android/gms/internal/ads/zzgku;
.super Lcom/google/android/gms/internal/ads/zzgib;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgkw;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgyx;

.field private final zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgkw;Lcom/google/android/gms/internal/ads/zzgyx;Ljava/lang/Integer;)V
    .registers 4
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgib;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgku;->zza:Lcom/google/android/gms/internal/ads/zzgkw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgku;->zzb:Lcom/google/android/gms/internal/ads/zzgyx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgku;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgkw;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgku;
    .registers 4
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkw;->zzb()Lcom/google/android/gms/internal/ads/zzgkv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkv;->zza:Lcom/google/android/gms/internal/ads/zzgkv;

    if-ne v0, v1, :cond_2d

    if-eqz p1, :cond_25

    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzb([B)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v0

    goto :goto_3e

    .line 1
    :cond_25
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkw;->zzb()Lcom/google/android/gms/internal/ads/zzgkv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgkv;->zzb:Lcom/google/android/gms/internal/ads/zzgkv;

    if-ne v0, v1, :cond_4c

    if-nez p1, :cond_44

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgyx;->zzb([B)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v0

    .line 2
    :goto_3e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgku;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgku;-><init>(Lcom/google/android/gms/internal/ads/zzgkw;Lcom/google/android/gms/internal/ads/zzgyx;Ljava/lang/Integer;)V

    return-object v1

    .line 3
    :cond_44
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_4c
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkw;->zzb()Lcom/google/android/gms/internal/ads/zzgkv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgkw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgku;->zza:Lcom/google/android/gms/internal/ads/zzgkw;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgyx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgku;->zzb:Lcom/google/android/gms/internal/ads/zzgyx;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgku;->zzc:Ljava/lang/Integer;

    return-object v0
.end method
