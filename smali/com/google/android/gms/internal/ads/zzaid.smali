###### Class com.google.android.gms.internal.ads.zzaid (com.google.android.gms.internal.ads.zzaid)
.class final Lcom/google/android/gms/internal/ads/zzaid;
.super Lcom/google/android/gms/internal/ads/zzacp;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaii;


# instance fields
.field private final zza:I

.field private final zzb:J


# direct methods
.method public constructor <init>(JJIIZ)V
    .registers 16

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzacp;-><init>(JJIIZ)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaid;->zza:I

    const-wide/16 p1, -0x1

    cmp-long p3, v1, p1

    if-eqz p3, :cond_12

    move-wide p1, v1

    :cond_12
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:J

    return-void
.end method


# virtual methods
.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zza:I

    return v0
.end method

.method public final zzd()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzb:J

    return-wide v0
.end method

.method public final zze(J)J
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacp;->zzb(J)J

    move-result-wide p1

    return-wide p1
.end method
