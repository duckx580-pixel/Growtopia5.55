###### Class com.google.android.gms.internal.ads.zzglc (com.google.android.gms.internal.ads.zzglc)
.class public final Lcom/google/android/gms/internal/ads/zzglc;
.super Lcom/google/android/gms/internal/ads/zzgib;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgli;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgyx;

.field private final zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgli;Lcom/google/android/gms/internal/ads/zzgyx;Ljava/lang/Integer;)V
    .registers 4
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgib;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglc;->zza:Lcom/google/android/gms/internal/ads/zzgli;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzb:Lcom/google/android/gms/internal/ads/zzgyx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgli;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzglc;
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgli;->zzc()Lcom/google/android/gms/internal/ads/zzglg;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglg;->zzb:Lcom/google/android/gms/internal/ads/zzglg;

    if-ne v0, v1, :cond_15

    if-nez p1, :cond_d

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpr;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    goto :goto_27

    .line 1
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgli;->zzc()Lcom/google/android/gms/internal/ads/zzglg;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzglg;->zza:Lcom/google/android/gms/internal/ads/zzglg;

    if-ne v0, v1, :cond_35

    if-eqz p1, :cond_2d

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpr;->zzb(I)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v0

    .line 2
    :goto_27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzglc;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzglc;-><init>(Lcom/google/android/gms/internal/ads/zzgli;Lcom/google/android/gms/internal/ads/zzgyx;Ljava/lang/Integer;)V

    return-object v1

    .line 3
    :cond_2d
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_35
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgli;->zzc()Lcom/google/android/gms/internal/ads/zzglg;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgli;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglc;->zza:Lcom/google/android/gms/internal/ads/zzgli;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgyx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzb:Lcom/google/android/gms/internal/ads/zzgyx;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglc;->zzc:Ljava/lang/Integer;

    return-object v0
.end method
