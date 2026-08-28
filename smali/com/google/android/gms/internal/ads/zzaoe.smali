###### Class com.google.android.gms.internal.ads.zzaoe (com.google.android.gms.internal.ads.zzaoe)
.class final Lcom/google/android/gms/internal/ads/zzaoe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzer;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zza:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzb:Lcom/google/android/gms/internal/ads/zzek;

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

    const-wide/32 v5, 0x1b8a0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 2
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v6, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, -0x1

    move-wide v11, v5

    move-wide v9, v7

    :goto_33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_84

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v14

    .line 4
    invoke-static {v13, v14, v4}, Lcom/google/android/gms/internal/ads/zzaop;->zza([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_4c

    goto :goto_84

    :cond_4c
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zzc:I

    .line 5
    invoke-static {v3, v13, v7}, Lcom/google/android/gms/internal/ads/zzaop;->zzb(Lcom/google/android/gms/internal/ads/zzek;II)J

    move-result-wide v7

    cmp-long v15, v7, v5

    if-eqz v15, :cond_7f

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzaoe;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzb(J)J

    move-result-wide v7

    cmp-long v15, v7, p2

    if-lez v15, :cond_6f

    cmp-long v3, v11, v5

    if-nez v3, :cond_69

    invoke-static {v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzack;

    move-result-object v1

    return-object v1

    :cond_69
    add-long/2addr v1, v9

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zze(J)Lcom/google/android/gms/internal/ads/zzack;

    move-result-object v1

    return-object v1

    :cond_6f
    int-to-long v9, v13

    const-wide/32 v11, 0x186a0

    add-long/2addr v11, v7

    cmp-long v11, v11, p2

    if-lez v11, :cond_7e

    add-long/2addr v1, v9

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zze(J)Lcom/google/android/gms/internal/ads/zzack;

    move-result-object v1

    return-object v1

    :cond_7e
    move-wide v11, v7

    .line 7
    :cond_7f
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    int-to-long v7, v14

    goto :goto_33

    :cond_84
    :goto_84
    cmp-long v3, v11, v5

    if-eqz v3, :cond_8e

    add-long/2addr v1, v7

    .line 4
    invoke-static {v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzack;

    move-result-object v1

    return-object v1

    :cond_8e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzack;->zza:Lcom/google/android/gms/internal/ads/zzack;

    return-object v1
.end method

.method public final zzb()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeu;->zzf:[B

    .line 2
    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoe;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ([BI)V

    return-void
.end method
