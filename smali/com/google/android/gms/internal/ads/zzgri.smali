###### Class com.google.android.gms.internal.ads.zzgri (com.google.android.gms.internal.ads.zzgri)
.class public final Lcom/google/android/gms/internal/ads/zzgri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgrt;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzgyy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgri;->zza:Lcom/google/android/gms/internal/ads/zzgrt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgri;->zzb:Lcom/google/android/gms/internal/ads/zzgyy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgri;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgrh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgri;->zza:Lcom/google/android/gms/internal/ads/zzgrt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgri;->zzb:Lcom/google/android/gms/internal/ads/zzgyy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgri;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgyy;)Lcom/google/android/gms/internal/ads/zzgri;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgri;->zzb:Lcom/google/android/gms/internal/ads/zzgyy;

    return-object p0
.end method

.method public final zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgri;
    .registers 2
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgri;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgrt;)Lcom/google/android/gms/internal/ads/zzgri;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgri;->zza:Lcom/google/android/gms/internal/ads/zzgrt;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgrk;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgri;->zza:Lcom/google/android/gms/internal/ads/zzgrt;

    if-eqz v0, :cond_ac

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgri;->zzb:Lcom/google/android/gms/internal/ads/zzgyy;

    if-eqz v1, :cond_ac

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrt;->zzc()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyy;->zza()I

    move-result v1

    if-ne v2, v1, :cond_a4

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrt;->zza()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgri;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    goto :goto_25

    .line 13
    :cond_1d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgri;->zza:Lcom/google/android/gms/internal/ads/zzgrt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrt;->zza()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgri;->zzc:Ljava/lang/Integer;

    if-nez v0, :cond_32

    goto :goto_3a

    .line 12
    :cond_32
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgri;->zza:Lcom/google/android/gms/internal/ads/zzgrt;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrt;->zzf()Lcom/google/android/gms/internal/ads/zzgrr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgrr;->zzd:Lcom/google/android/gms/internal/ads/zzgrr;

    if-ne v0, v1, :cond_48

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpr;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    :goto_46
    move-object v4, v0

    goto :goto_97

    :cond_48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgri;->zza:Lcom/google/android/gms/internal/ads/zzgrt;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrt;->zzf()Lcom/google/android/gms/internal/ads/zzgrr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgrr;->zzc:Lcom/google/android/gms/internal/ads/zzgrr;

    if-eq v0, v1, :cond_8c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgri;->zza:Lcom/google/android/gms/internal/ads/zzgrt;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrt;->zzf()Lcom/google/android/gms/internal/ads/zzgrr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgrr;->zzb:Lcom/google/android/gms/internal/ads/zzgrr;

    if-ne v0, v1, :cond_5d

    goto :goto_8c

    .line 8
    :cond_5d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgri;->zza:Lcom/google/android/gms/internal/ads/zzgrt;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrt;->zzf()Lcom/google/android/gms/internal/ads/zzgrr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgrr;->zza:Lcom/google/android/gms/internal/ads/zzgrr;

    if-ne v0, v1, :cond_72

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgri;->zzc:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpr;->zzb(I)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v0

    goto :goto_46

    .line 9
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgri;->zza:Lcom/google/android/gms/internal/ads/zzgrt;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgrt;->zzf()Lcom/google/android/gms/internal/ads/zzgrr;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_8c
    :goto_8c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgri;->zzc:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpr;->zza(I)Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v0

    goto :goto_46

    .line 5
    :goto_97
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgrk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgri;->zza:Lcom/google/android/gms/internal/ads/zzgrt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgri;->zzb:Lcom/google/android/gms/internal/ads/zzgyy;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgri;->zzc:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgrk;-><init>(Lcom/google/android/gms/internal/ads/zzgrt;Lcom/google/android/gms/internal/ads/zzgyy;Lcom/google/android/gms/internal/ads/zzgyx;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgrj;)V

    return-object v1

    .line 2
    :cond_a4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_ac
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
