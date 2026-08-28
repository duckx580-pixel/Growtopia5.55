###### Class com.google.android.gms.internal.ads.zzaqv (com.google.android.gms.internal.ads.zzaqv)
.class final Lcom/google/android/gms/internal/ads/zzaqv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field zza:J

.field final zzb:Ljava/lang/String;

.field final zzc:Ljava/lang/String;

.field final zzd:J

.field final zze:J

.field final zzf:J

.field final zzg:J

.field final zzh:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapl;)V
    .registers 16

    .line 1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzapl;->zzb:Ljava/lang/String;

    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzapl;->zzc:J

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzapl;->zzd:J

    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zzapl;->zze:J

    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/zzapl;->zzf:J

    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzapl;->zzh:Ljava/util/List;

    if-eqz v0, :cond_12

    :cond_e
    move-object v1, p1

    move-object v11, v0

    move-object v0, p0

    goto :goto_46

    .line 3
    :cond_12
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzapl;->zzg:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzapu;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v11, v12, v1}, Lcom/google/android/gms/internal/ads/zzapu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 1
    :goto_46
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaqv;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .registers 13

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zzb:Ljava/lang/String;

    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_f

    const/4 p2, 0x0

    :cond_f
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zzc:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zzd:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zze:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zzf:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zzg:J

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zzh:Ljava/util/List;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzaqw;)Lcom/google/android/gms/internal/ads/zzaqv;
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqy;->zze(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_6c

    .line 3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzh(Lcom/google/android/gms/internal/ads/zzaqw;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzh(Lcom/google/android/gms/internal/ads/zzaqw;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzf(Ljava/io/InputStream;)J

    move-result-wide v5

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzf(Ljava/io/InputStream;)J

    move-result-wide v7

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzf(Ljava/io/InputStream;)J

    move-result-wide v9

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzf(Ljava/io/InputStream;)J

    move-result-wide v11

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqy;->zze(Ljava/io/InputStream;)I

    move-result v0

    if-ltz v0, :cond_58

    if-nez v0, :cond_2e

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_33

    .line 15
    :cond_2e
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_33
    move-object v13, v1

    const/4 v1, 0x0

    :goto_35
    if-ge v1, v0, :cond_52

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzh(Lcom/google/android/gms/internal/ads/zzaqw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzaqy;->zzh(Lcom/google/android/gms/internal/ads/zzaqw;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lcom/google/android/gms/internal/ads/zzapu;

    invoke-direct {v15, v2, v14}, Lcom/google/android/gms/internal/ads/zzapu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_52
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaqv;

    .line 15
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzaqv;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object v2

    .line 9
    :cond_58
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "readHeaderList size="

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_6c
    new-instance v0, Ljava/io/IOException;

    .line 2
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method
