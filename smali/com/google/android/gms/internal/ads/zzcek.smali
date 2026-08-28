###### Class com.google.android.gms.internal.ads.zzcek (com.google.android.gms.internal.ads.zzcek)
.class final Lcom/google/android/gms/internal/ads/zzcek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgg;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgg;

.field private zzd:J

.field private zze:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgg;ILcom/google/android/gms/internal/ads/zzgg;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcek;->zza:Lcom/google/android/gms/internal/ads/zzgg;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzc:Lcom/google/android/gms/internal/ads/zzgg;

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzb:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1f

    int-to-long v4, p3

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcek;->zza:Lcom/google/android/gms/internal/ads/zzgg;

    .line 2
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgg;->zza([BII)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzd:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzd:J

    move-wide v6, v1

    move v2, v0

    move-wide v0, v6

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzb:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_35

    sub-int/2addr p3, v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzc:Lcom/google/android/gms/internal/ads/zzgg;

    add-int/2addr p2, v2

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgg;->zza([BII)I

    move-result p1

    add-int/2addr v2, p1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzd:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzd:J

    :cond_35
    return v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgm;)J
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgm;->zza:Landroid/net/Uri;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcek;->zze:Landroid/net/Uri;

    .line 2
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzgm;->zze:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzcek;->zzb:J

    cmp-long v4, v5, v2

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    if-ltz v4, :cond_15

    move-object v3, v10

    goto :goto_29

    .line 3
    :cond_15
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzgm;->zzf:J

    sub-long/2addr v2, v5

    cmp-long v4, v7, v11

    if-eqz v4, :cond_20

    .line 4
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_20
    move-wide v7, v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgm;

    .line 5
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzgm;->zza:Landroid/net/Uri;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 6
    :goto_29
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzgm;->zzf:J

    cmp-long v2, v4, v11

    if-eqz v2, :cond_39

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzgm;->zze:J

    add-long/2addr v6, v4

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzcek;->zzb:J

    cmp-long v2, v6, v4

    if-gtz v2, :cond_39

    goto :goto_60

    .line 13
    :cond_39
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzcek;->zzb:J

    .line 7
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzgm;->zze:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    .line 8
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzgm;->zzf:J

    cmp-long v2, v4, v11

    if-eqz v2, :cond_54

    .line 9
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzgm;->zze:J

    add-long/2addr v6, v4

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzcek;->zzb:J

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_56

    :cond_54
    move-wide/from16 v17, v11

    :goto_56
    new-instance v13, Lcom/google/android/gms/internal/ads/zzgm;

    .line 10
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzgm;->zza:Landroid/net/Uri;

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzgm;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-object v10, v13

    :goto_60
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_6b

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcek;->zza:Lcom/google/android/gms/internal/ads/zzgg;

    .line 11
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzgg;->zzb(Lcom/google/android/gms/internal/ads/zzgm;)J

    move-result-wide v2

    goto :goto_6c

    :cond_6b
    move-wide v2, v4

    :goto_6c
    if-eqz v10, :cond_74

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcek;->zzc:Lcom/google/android/gms/internal/ads/zzgg;

    .line 12
    invoke-interface {v4, v10}, Lcom/google/android/gms/internal/ads/zzgg;->zzb(Lcom/google/android/gms/internal/ads/zzgm;)J

    move-result-wide v4

    .line 13
    :cond_74
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzgm;->zze:J

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzcek;->zzd:J

    cmp-long v1, v2, v11

    if-eqz v1, :cond_83

    cmp-long v1, v4, v11

    if-nez v1, :cond_81

    goto :goto_83

    :cond_81
    add-long/2addr v2, v4

    return-wide v2

    :cond_83
    :goto_83
    return-wide v11
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcek;->zze:Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcek;->zza:Lcom/google/android/gms/internal/ads/zzgg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgg;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcek;->zzc:Lcom/google/android/gms/internal/ads/zzgg;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgg;->zzd()V

    return-void
.end method

.method public final zze()Ljava/util/Map;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgba;->zzd()Lcom/google/android/gms/internal/ads/zzgba;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhh;)V
    .registers 2

    return-void
.end method
