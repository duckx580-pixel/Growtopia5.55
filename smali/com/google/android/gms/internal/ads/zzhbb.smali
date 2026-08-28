###### Class com.google.android.gms.internal.ads.zzhbb (com.google.android.gms.internal.ads.zzhbb)
.class final Lcom/google/android/gms/internal/ads/zzhbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhas;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/gms/internal/ads/zzhel;

.field final zzc:Z

.field final zzd:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhbj;ILcom/google/android/gms/internal/ads/zzhel;ZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhbb;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhbb;->zzb:Lcom/google/android/gms/internal/ads/zzhel;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhbb;->zzc:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzhbb;->zzd:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbb;

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhbb;->zza:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbb;->zza:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhbb;->zza:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhel;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbb;->zzb:Lcom/google/android/gms/internal/ads/zzhel;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhem;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhbb;->zzb:Lcom/google/android/gms/internal/ads/zzhel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhel;->zza()Lcom/google/android/gms/internal/ads/zzhem;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhbb;->zzd:Z

    return v0
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhbb;->zzc:Z

    return v0
.end method
