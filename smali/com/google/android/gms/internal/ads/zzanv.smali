###### Class com.google.android.gms.internal.ads.zzanv (com.google.android.gms.internal.ads.zzanv)
.class final Lcom/google/android/gms/internal/ads/zzanv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzanu;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadc;J)Lcom/google/android/gms/internal/ads/zzack;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzf()J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzd()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x4e20

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 2
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v6, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, -0x1

    move-wide v7, v3

    move v6, v5

    :goto_2b
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v10

    const/4 v11, 0x4

    if-lt v10, v11, :cond_125

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v12

    .line 4
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/zzanw;->zzh([BI)I

    move-result v10

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v10, v13, :cond_49

    .line 5
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    goto :goto_2b

    .line 6
    :cond_49
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 7
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzanx;->zzc(Lcom/google/android/gms/internal/ads/zzek;)J

    move-result-wide v14

    cmp-long v5, v14, v3

    if-eqz v5, :cond_87

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    invoke-virtual {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    move-result-wide v14

    cmp-long v5, v14, p2

    if-lez v5, :cond_6e

    cmp-long v3, v7, v3

    if-nez v3, :cond_67

    invoke-static {v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzack;

    move-result-object v1

    return-object v1

    :cond_67
    int-to-long v3, v6

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zze(J)Lcom/google/android/gms/internal/ads/zzack;

    move-result-object v1

    return-object v1

    :cond_6e
    const-wide/32 v5, 0x186a0

    add-long/2addr v5, v14

    cmp-long v5, v5, p2

    if-lez v5, :cond_81

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zze(J)Lcom/google/android/gms/internal/ads/zzack;

    move-result-object v1

    return-object v1

    :cond_81
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v5

    move v6, v5

    move-wide v7, v14

    :cond_87
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v10

    const/16 v14, 0xa

    if-ge v10, v14, :cond_98

    .line 9
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto/16 :goto_11f

    :cond_98
    const/16 v10, 0x9

    .line 10
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v10

    and-int/lit8 v10, v10, 0x7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v14

    if-ge v14, v10, :cond_ae

    .line 12
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto/16 :goto_11f

    .line 13
    :cond_ae
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v10

    if-ge v10, v11, :cond_bb

    .line 14
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_11f

    :cond_bb
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v14

    .line 15
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzanw;->zzh([BI)I

    move-result v10

    const/16 v14, 0x1bb

    if-eq v10, v14, :cond_cc

    goto :goto_e0

    .line 16
    :cond_cc
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v14

    if-ge v14, v10, :cond_dd

    .line 18
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_11f

    .line 19
    :cond_dd
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    .line 15
    :goto_e0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v10

    if-lt v10, v11, :cond_11f

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v14

    .line 20
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzanw;->zzh([BI)I

    move-result v10

    if-eq v10, v13, :cond_11f

    const/16 v14, 0x1b9

    if-eq v10, v14, :cond_11f

    ushr-int/lit8 v10, v10, 0x8

    if-ne v10, v12, :cond_11f

    .line 21
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v10

    const/4 v14, 0x2

    if-ge v10, v14, :cond_10a

    .line 25
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_11f

    .line 22
    :cond_10a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v14

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v15

    add-int/2addr v15, v10

    .line 23
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 24
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    goto :goto_e0

    .line 9
    :cond_11f
    :goto_11f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v5

    goto/16 :goto_2b

    :cond_125
    cmp-long v3, v7, v3

    if-eqz v3, :cond_130

    int-to-long v3, v5

    add-long/2addr v1, v3

    .line 19
    invoke-static {v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzack;

    move-result-object v1

    return-object v1

    :cond_130
    sget-object v1, Lcom/google/android/gms/internal/ads/zzack;->zza:Lcom/google/android/gms/internal/ads/zzack;

    return-object v1
.end method

.method public final zzb()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:[B

    .line 2
    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    return-void
.end method
