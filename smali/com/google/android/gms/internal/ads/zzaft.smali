###### Class com.google.android.gms.internal.ads.zzaft (com.google.android.gms.internal.ads.zzaft)
.class final Lcom/google/android/gms/internal/ads/zzaft;
.super Lcom/google/android/gms/internal/ads/zzado;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaea;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzafu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzafu;Lcom/google/android/gms/internal/ads/zzaea;Lcom/google/android/gms/internal/ads/zzaea;)V
    .registers 4

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaft;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzb:Lcom/google/android/gms/internal/ads/zzafu;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzaea;)V

    return-void
.end method


# virtual methods
.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzady;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaft;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaea;->zzg(J)Lcom/google/android/gms/internal/ads/zzady;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaeb;->zzc:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzb:Lcom/google/android/gms/internal/ads/zzafu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzady;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafu;->zza(Lcom/google/android/gms/internal/ads/zzafu;)J

    move-result-wide v5

    add-long/2addr v0, v5

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:J

    .line 2
    invoke-direct {v4, v5, v6, v0, v1}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(JJ)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzady;->zzb:Lcom/google/android/gms/internal/ads/zzaeb;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaeb;->zzc:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaft;->zzb:Lcom/google/android/gms/internal/ads/zzafu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzafu;->zza(Lcom/google/android/gms/internal/ads/zzafu;)J

    move-result-wide v5

    add-long/2addr v0, v5

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:J

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(JJ)V

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaeb;)V

    return-object v3
.end method
