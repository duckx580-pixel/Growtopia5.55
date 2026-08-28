###### Class com.google.android.gms.internal.ads.zzgik (com.google.android.gms.internal.ads.zzgik)
.class public final Lcom/google/android/gms/internal/ads/zzgik;
.super Lcom/google/android/gms/internal/ads/zzgib;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgiu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgyy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgyy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgyx;

.field private final zze:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgiu;Lcom/google/android/gms/internal/ads/zzgyy;Lcom/google/android/gms/internal/ads/zzgyy;Lcom/google/android/gms/internal/ads/zzgyx;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgij;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgib;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgik;->zza:Lcom/google/android/gms/internal/ads/zzgiu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzb:Lcom/google/android/gms/internal/ads/zzgyy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzc:Lcom/google/android/gms/internal/ads/zzgyy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzd:Lcom/google/android/gms/internal/ads/zzgyx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgik;->zze:Ljava/lang/Integer;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgii;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgii;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgii;-><init>(Lcom/google/android/gms/internal/ads/zzgih;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgiu;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zza:Lcom/google/android/gms/internal/ads/zzgiu;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgyx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzd:Lcom/google/android/gms/internal/ads/zzgyx;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgyy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzb:Lcom/google/android/gms/internal/ads/zzgyy;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzgyy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zzc:Lcom/google/android/gms/internal/ads/zzgyy;

    return-object v0
.end method

.method public final zzf()Ljava/lang/Integer;
    .registers 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgik;->zze:Ljava/lang/Integer;

    return-object v0
.end method
