###### Class com.google.android.gms.internal.ads.zzgii (com.google.android.gms.internal.ads.zzgii)
.class public final Lcom/google/android/gms/internal/ads/zzgii;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgiu;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzgyy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzgyy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgii;->zza:Lcom/google/android/gms/internal/ads/zzgiu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzb:Lcom/google/android/gms/internal/ads/zzgyy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzc:Lcom/google/android/gms/internal/ads/zzgyy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgih;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgii;->zza:Lcom/google/android/gms/internal/ads/zzgiu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzb:Lcom/google/android/gms/internal/ads/zzgyy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzc:Lcom/google/android/gms/internal/ads/zzgyy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzd:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgyy;)Lcom/google/android/gms/internal/ads/zzgii;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzb:Lcom/google/android/gms/internal/ads/zzgyy;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgyy;)Lcom/google/android/gms/internal/ads/zzgii;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzc:Lcom/google/android/gms/internal/ads/zzgyy;

    return-object p0
.end method

.method public final zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgii;
    .registers 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgiu;)Lcom/google/android/gms/internal/ads/zzgii;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgii;->zza:Lcom/google/android/gms/internal/ads/zzgiu;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgik;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgii;->zza:Lcom/google/android/gms/internal/ads/zzgiu;

    if-eqz v0, :cond_c5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzb:Lcom/google/android/gms/internal/ads/zzgyy;

    if-eqz v1, :cond_bd

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzc:Lcom/google/android/gms/internal/ads/zzgyy;

    if-eqz v2, :cond_bd

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgiu;->zzb()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyy;->zza()I

    move-result v1

    if-ne v2, v1, :cond_b5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgiu;->zzc()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzc:Lcom/google/android/gms/internal/ads/zzgyy;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyy;->zza()I

    move-result v1

    if-ne v0, v1, :cond_ad

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgii;->zza:Lcom/google/android/gms/internal/ads/zzgiu;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgiu;->zza()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzd:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    goto :goto_37

    .line 16
    :cond_2f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgii;->zza:Lcom/google/android/gms/internal/ads/zzgiu;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgiu;->zza()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzd:Ljava/lang/Integer;

    if-nez v0, :cond_44

    goto :goto_4c

    .line 15
    :cond_44
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgii;->zza:Lcom/google/android/gms/internal/ads/zzgiu;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgiu;->zzh()Lcom/google/android/gms/internal/ads/zzgis;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgis;->zzc:Lcom/google/android/gms/internal/ads/zzgis;

    if-ne v0, v1, :cond_5a

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpr;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    :goto_58
    move-object v5, v0

    goto :goto_84

    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgii;->zza:Lcom/google/android/gms/internal/ads/zzgiu;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgiu;->zzh()Lcom/google/android/gms/internal/ads/zzgis;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgis;->zzb:Lcom/google/android/gms/internal/ads/zzgis;

    if-ne v0, v1, :cond_6f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzd:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpr;->zza(I)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v0

    goto :goto_58

    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgii;->zza:Lcom/google/android/gms/internal/ads/zzgiu;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgiu;->zzh()Lcom/google/android/gms/internal/ads/zzgis;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgis;->zza:Lcom/google/android/gms/internal/ads/zzgis;

    if-ne v0, v1, :cond_93

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzd:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpr;->zzb(I)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v0

    goto :goto_58

    .line 9
    :goto_84
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgik;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgii;->zza:Lcom/google/android/gms/internal/ads/zzgiu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzb:Lcom/google/android/gms/internal/ads/zzgyy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzc:Lcom/google/android/gms/internal/ads/zzgyy;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgii;->zzd:Ljava/lang/Integer;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzgik;-><init>(Lcom/google/android/gms/internal/ads/zzgiu;Lcom/google/android/gms/internal/ads/zzgyy;Lcom/google/android/gms/internal/ads/zzgyy;Lcom/google/android/gms/internal/ads/zzgyx;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgij;)V

    return-object v1

    .line 12
    :cond_93
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgii;->zza:Lcom/google/android/gms/internal/ads/zzgiu;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgiu;->zzh()Lcom/google/android/gms/internal/ads/zzgis;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesCtrHmacAeadParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_ad
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HMAC key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_b5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_bd
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_c5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
