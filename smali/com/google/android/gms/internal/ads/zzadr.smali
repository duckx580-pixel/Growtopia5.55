###### Class com.google.android.gms.internal.ads.zzadr (com.google.android.gms.internal.ads.zzadr)
.class public final Lcom/google/android/gms/internal/ads/zzadr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzags;)Lcom/google/android/gms/internal/ads/zzbk;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 1
    :goto_3
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_e} :catch_4c

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 2
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_1f

    goto :goto_4c

    .line 11
    :cond_1f
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v5, 0x3

    .line 4
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzM(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzl()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v0, :cond_47

    new-array v0, v5, [B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object v6

    .line 6
    invoke-static {v6, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-interface {p1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzh([BII)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafw;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzafw;-><init>()V

    .line 8
    invoke-static {v0, v5, p2, v3}, Lcom/google/android/gms/internal/ads/zzagu;->zza([BILcom/google/android/gms/internal/ads/zzags;Lcom/google/android/gms/internal/ads/zzafw;)Lcom/google/android/gms/internal/ads/zzbk;

    move-result-object v0

    goto :goto_4a

    .line 9
    :cond_47
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzg(I)V

    :goto_4a
    add-int/2addr v2, v5

    goto :goto_3

    .line 10
    :catch_4c
    :goto_4c
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadc;->zzj()V

    .line 11
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzg(I)V

    return-object v0
.end method
