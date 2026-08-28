###### Class com.google.android.gms.internal.ads.zzgrk (com.google.android.gms.internal.ads.zzgrk)
.class public final Lcom/google/android/gms/internal/ads/zzgrk;
.super Lcom/google/android/gms/internal/ads/zzgso;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgrt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgyy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgyx;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgrt;Lcom/google/android/gms/internal/ads/zzgyy;Lcom/google/android/gms/internal/ads/zzgyx;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgrj;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgso;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrk;->zza:Lcom/google/android/gms/internal/ads/zzgrt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgrk;->zzb:Lcom/google/android/gms/internal/ads/zzgyy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgrk;->zzc:Lcom/google/android/gms/internal/ads/zzgyx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgrk;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgri;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgri;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgri;-><init>(Lcom/google/android/gms/internal/ads/zzgrh;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgrt;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrk;->zza:Lcom/google/android/gms/internal/ads/zzgrt;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgyx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrk;->zzc:Lcom/google/android/gms/internal/ads/zzgyx;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgyy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrk;->zzb:Lcom/google/android/gms/internal/ads/zzgyy;

    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrk;->zzd:Ljava/lang/Integer;

    return-object v0
.end method
