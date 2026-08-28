###### Class com.google.android.gms.internal.ads.zzgsb (com.google.android.gms.internal.ads.zzgsb)
.class public final Lcom/google/android/gms/internal/ads/zzgsb;
.super Lcom/google/android/gms/internal/ads/zzgso;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgsm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgyy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgyx;

.field private final zzd:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsm;Lcom/google/android/gms/internal/ads/zzgyy;Lcom/google/android/gms/internal/ads/zzgyx;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgsa;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgso;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zza:Lcom/google/android/gms/internal/ads/zzgsm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zzb:Lcom/google/android/gms/internal/ads/zzgyy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zzc:Lcom/google/android/gms/internal/ads/zzgyx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zzd:Ljava/lang/Integer;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgrz;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrz;-><init>(Lcom/google/android/gms/internal/ads/zzgry;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgsm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zza:Lcom/google/android/gms/internal/ads/zzgsm;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgyx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zzc:Lcom/google/android/gms/internal/ads/zzgyx;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgyy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zzb:Lcom/google/android/gms/internal/ads/zzgyy;

    return-object v0
.end method

.method public final zze()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgsb;->zzd:Ljava/lang/Integer;

    return-object v0
.end method
