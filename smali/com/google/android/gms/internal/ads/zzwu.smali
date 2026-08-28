###### Class com.google.android.gms.internal.ads.zzwu (com.google.android.gms.internal.ads.zzwu)
.class final Lcom/google/android/gms/internal/ads/zzwu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzwn;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwn;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzwn;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzkm;Lcom/google/android/gms/internal/ads/zzhq;I)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzwn;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwn;->zza(Lcom/google/android/gms/internal/ads/zzkm;Lcom/google/android/gms/internal/ads/zzhq;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_11

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhq;->zze:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhq;->zze:J

    return p3

    :cond_11
    return p1
.end method

.method public final zzb(J)I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzwn;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzwn;->zzb(J)I

    move-result p1

    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzwn;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzwn;

    return-object v0
.end method

.method public final zzd()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzwn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwn;->zzd()V

    return-void
.end method

.method public final zze()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwu;->zza:Lcom/google/android/gms/internal/ads/zzwn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwn;->zze()Z

    move-result v0

    return v0
.end method
