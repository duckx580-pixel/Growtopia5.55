###### Class com.google.android.gms.internal.ads.zzaeq (com.google.android.gms.internal.ads.zzaeq)
.class final Lcom/google/android/gms/internal/ads/zzaeq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaet;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaet;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzaet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zzb:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzady;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzaet;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaet;->zza(Lcom/google/android/gms/internal/ads/zzaet;)[Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaew;->zza(J)Lcom/google/android/gms/internal/ads/zzady;

    move-result-object v0

    const/4 v1, 0x1

    :goto_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaeq;->zza:Lcom/google/android/gms/internal/ads/zzaet;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaet;->zza(Lcom/google/android/gms/internal/ads/zzaet;)[Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v3

    .line 2
    array-length v3, v3

    if-ge v1, v3, :cond_31

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaet;->zza(Lcom/google/android/gms/internal/ads/zzaet;)[Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v2

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaew;->zza(J)Lcom/google/android/gms/internal/ads/zzady;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzaeb;->zzc:J

    iget-wide v3, v4, Lcom/google/android/gms/internal/ads/zzaeb;->zzc:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_2e

    move-object v0, v2

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_31
    return-object v0
.end method

.method public final zzh()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
