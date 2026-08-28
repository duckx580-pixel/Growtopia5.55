###### Class com.google.android.gms.internal.ads.zzhak (com.google.android.gms.internal.ads.zzhak)
.class final Lcom/google/android/gms/internal/ads/zzhak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhen;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhaj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhaj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhbr;->zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhaj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzhaj;->zze:Lcom/google/android/gms/internal/ads/zzhak;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhaj;)Lcom/google/android/gms/internal/ads/zzhak;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhaj;->zze:Lcom/google/android/gms/internal/ads/zzhak;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhak;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhak;-><init>(Lcom/google/android/gms/internal/ads/zzhaj;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhce;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_48

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhce;

    if-eqz p3, :cond_36

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhce;->size()I

    move-result v0

    if-ge p1, v0, :cond_1f

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhce;->zza(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 16
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    :goto_24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhce;->size()I

    move-result p1

    if-ge v2, p1, :cond_9a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 17
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhce;->zza(I)J

    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzk(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_36
    :goto_36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhce;->size()I

    move-result p3

    if-ge v2, p3, :cond_9a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 12
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhce;->zza(I)J

    move-result-wide v0

    .line 13
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzj(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_48
    if-eqz p3, :cond_82

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_51
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_65

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_51

    :cond_65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    .line 8
    :goto_6a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzk(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6a

    .line 1
    :cond_82
    :goto_82
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzj(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_82

    :cond_9a
    return-void
.end method

.method public final zzB(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhaj;->zzt(II)V

    return-void
.end method

.method public final zzC(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhbf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_5b

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhbf;

    if-eqz p3, :cond_44

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->size()I

    move-result v0

    if-ge p1, v0, :cond_28

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 18
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    :goto_2d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->size()I

    move-result p1

    if-ge v2, p1, :cond_c0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 19
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd(I)I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    .line 20
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_44
    :goto_44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->size()I

    move-result p3

    if-ge v2, p3, :cond_c0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 13
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    .line 14
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzt(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_5b
    if-eqz p3, :cond_a3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_64
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_81

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_64

    :cond_81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    .line 9
    :goto_86
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_c0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_86

    .line 1
    :cond_a3
    :goto_a3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_c0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    .line 3
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzt(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a3

    :cond_c0
    return-void
.end method

.method public final zzD(IJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzv(IJ)V

    return-void
.end method

.method public final zzE(ILjava/util/List;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhce;

    const/4 v1, 0x2

    const/16 v2, 0x3f

    const/4 v3, 0x0

    if-eqz v0, :cond_5a

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhce;

    if-eqz p3, :cond_44

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v3

    move p3, p1

    :goto_13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhce;->size()I

    move-result v0

    if-ge p1, v0, :cond_29

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhce;->zza(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzE(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_13

    :cond_29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 18
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    :goto_2e
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhce;->size()I

    move-result p1

    if-ge v3, p1, :cond_bc

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 19
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzhce;->zza(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzw(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_44
    :goto_44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhce;->size()I

    move-result p3

    if-ge v3, p3, :cond_bc

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 13
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzhce;->zza(I)J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    .line 14
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzv(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_44

    :cond_5a
    if-eqz p3, :cond_a0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v3

    move p3, p1

    .line 5
    :goto_63
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7f

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzE(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_63

    :cond_7f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    .line 9
    :goto_84
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_bc

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 10
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzw(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_84

    .line 1
    :cond_a0
    :goto_a0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_bc

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long v4, v0, v0

    shr-long/2addr v0, v2

    xor-long/2addr v0, v4

    .line 3
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzv(IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a0

    :cond_bc
    return-void
.end method

.method public final zzF(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    return-void
.end method

.method public final zzG(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhaj;->zzq(ILjava/lang/String;)V

    return-void
.end method

.method public final zzH(ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhcb;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcb;

    .line 4
    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3c

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhcb;->zzc()Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzhaj;->zzq(ILjava/lang/String;)V

    goto :goto_25

    :cond_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/zzhaj;->zzN(ILcom/google/android/gms/internal/ads/zzgzs;)V

    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1
    :cond_28
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzhaj;->zzq(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3c
    return-void
.end method

.method public final zzI(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhaj;->zzt(II)V

    return-void
.end method

.method public final zzJ(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhbf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4c

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhbf;

    if-eqz p3, :cond_3a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 11
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->size()I

    move-result v0

    if-ge p1, v0, :cond_23

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->size()I

    move-result p1

    if-ge v2, p1, :cond_a2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 14
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3a
    :goto_3a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->size()I

    move-result p3

    if-ge v2, p3, :cond_a2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 10
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzt(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_4c
    if-eqz p3, :cond_8a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_55
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6d

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzD(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_55

    :cond_6d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    .line 7
    :goto_72
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_a2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_72

    .line 1
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_a2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzt(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8a

    :cond_a2
    return-void
.end method

.method public final zzK(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzv(IJ)V

    return-void
.end method

.method public final zzL(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhce;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4c

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhce;

    if-eqz p3, :cond_3a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 11
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhce;->size()I

    move-result v0

    if-ge p1, v0, :cond_23

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhce;->zza(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzE(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhce;->size()I

    move-result p1

    if-ge v2, p1, :cond_a2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 14
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhce;->zza(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzw(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3a
    :goto_3a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhce;->size()I

    move-result p3

    if-ge v2, p3, :cond_a2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 10
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhce;->zza(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzv(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_4c
    if-eqz p3, :cond_8a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_55
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6d

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzE(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_55

    :cond_6d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    .line 7
    :goto_72
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_a2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzw(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_72

    .line 1
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_a2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzv(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8a

    :cond_a2
    return-void
.end method

.method public final zzb(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhaj;->zzM(IZ)V

    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgzi;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_48

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzi;

    if-eqz p3, :cond_36

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 12
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzi;->size()I

    move-result v0

    if-ge p1, v0, :cond_1f

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzh(I)Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 14
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    :goto_24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzi;->size()I

    move-result p1

    if-ge v2, p1, :cond_9a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 15
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgzi;->zzh(I)Z

    move-result p3

    .line 16
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzL(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_36
    :goto_36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzi;->size()I

    move-result p3

    if-ge v2, p3, :cond_9a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 11
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzgzi;->zzh(I)Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzM(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_48
    if-eqz p3, :cond_82

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_51
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_65

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_51

    :cond_65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    .line 7
    :goto_6a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzL(B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6a

    .line 1
    :cond_82
    :goto_82
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzM(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_82

    :cond_9a
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzgzs;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhaj;->zzN(ILcom/google/android/gms/internal/ads/zzgzs;)V

    return-void
.end method

.method public final zze(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzhaj;->zzN(ILcom/google/android/gms/internal/ads/zzgzs;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public final zzf(ID)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzj(IJ)V

    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhal;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_50

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhal;

    if-eqz p3, :cond_3a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhal;->size()I

    move-result v0

    if-ge p1, v0, :cond_1f

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhal;->zzd(I)D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 16
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    :goto_24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhal;->size()I

    move-result p1

    if-ge v2, p1, :cond_aa

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 17
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzd(I)D

    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzk(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_3a
    :goto_3a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhal;->size()I

    move-result p3

    if-ge v2, p3, :cond_aa

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 12
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhal;->zzd(I)D

    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzj(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_50
    if-eqz p3, :cond_8e

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_59
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6d

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_59

    :cond_6d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    .line 8
    :goto_72
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_aa

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzk(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_72

    .line 1
    :cond_8e
    :goto_8e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_aa

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzj(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8e

    :cond_aa
    return-void
.end method

.method public final zzh(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    return-void
.end method

.method public final zzi(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhaj;->zzl(II)V

    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhbf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4d

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhbf;

    if-eqz p3, :cond_3b

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->size()I

    move-result v0

    if-ge p1, v0, :cond_24

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd(I)I

    move-result v0

    int-to-long v0, v0

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzE(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 18
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    :goto_29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->size()I

    move-result p1

    if-ge v2, p1, :cond_a4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 19
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd(I)I

    move-result p3

    .line 20
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzm(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_3b
    :goto_3b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->size()I

    move-result p3

    if-ge v2, p3, :cond_a4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 13
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd(I)I

    move-result v0

    .line 14
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzl(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_4d
    if-eqz p3, :cond_8c

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_56
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6f

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzE(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_56

    :cond_6f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    .line 9
    :goto_74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_a4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzm(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    .line 1
    :cond_8c
    :goto_8c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_a4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzl(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8c

    :cond_a4
    return-void
.end method

.method public final zzk(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhaj;->zzh(II)V

    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhbf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_48

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhbf;

    if-eqz p3, :cond_36

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 11
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->size()I

    move-result v0

    if-ge p1, v0, :cond_1f

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    :goto_24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->size()I

    move-result p1

    if-ge v2, p1, :cond_9a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 14
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_36
    :goto_36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->size()I

    move-result p3

    if-ge v2, p3, :cond_9a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 10
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_48
    if-eqz p3, :cond_82

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_51
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_65

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_51

    :cond_65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    .line 7
    :goto_6a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6a

    .line 1
    :cond_82
    :goto_82
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_82

    :cond_9a
    return-void
.end method

.method public final zzm(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzj(IJ)V

    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhce;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_48

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhce;

    if-eqz p3, :cond_36

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 11
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhce;->size()I

    move-result v0

    if-ge p1, v0, :cond_1f

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhce;->zza(I)J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    :goto_24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhce;->size()I

    move-result p1

    if-ge v2, p1, :cond_9a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 14
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhce;->zza(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzk(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_36
    :goto_36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhce;->size()I

    move-result p3

    if-ge v2, p3, :cond_9a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 10
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhce;->zza(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzj(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_48
    if-eqz p3, :cond_82

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_51
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_65

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_51

    :cond_65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    .line 7
    :goto_6a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzk(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6a

    .line 1
    :cond_82
    :goto_82
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzj(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_82

    :cond_9a
    return-void
.end method

.method public final zzo(IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhaj;->zzh(II)V

    return-void
.end method

.method public final zzp(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhav;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_50

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhav;

    if-eqz p3, :cond_3a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhav;->size()I

    move-result v0

    if-ge p1, v0, :cond_1f

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhav;->zzd(I)F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 16
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    :goto_24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhav;->size()I

    move-result p1

    if-ge v2, p1, :cond_aa

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 17
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzd(I)F

    move-result p3

    .line 18
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_3a
    :goto_3a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhav;->size()I

    move-result p3

    if-ge v2, p3, :cond_aa

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 12
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhav;->zzd(I)F

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_50
    if-eqz p3, :cond_8e

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_59
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6d

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_59

    :cond_6d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    .line 8
    :goto_72
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_aa

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_72

    .line 1
    :cond_8e
    :goto_8e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_aa

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8e

    :cond_aa
    return-void
.end method

.method public final zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdk;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhcp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhaj;->zze:Lcom/google/android/gms/internal/ads/zzhak;

    .line 3
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/ads/zzhdk;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhen;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    return-void
.end method

.method public final zzr(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhaj;->zzl(II)V

    return-void
.end method

.method public final zzs(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhbf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4d

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhbf;

    if-eqz p3, :cond_3b

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 12
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->size()I

    move-result v0

    if-ge p1, v0, :cond_24

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd(I)I

    move-result v0

    int-to-long v0, v0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzE(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 15
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    :goto_29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->size()I

    move-result p1

    if-ge v2, p1, :cond_a4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 16
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzm(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_3b
    :goto_3b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->size()I

    move-result p3

    if-ge v2, p3, :cond_a4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 11
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzl(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_4d
    if-eqz p3, :cond_8c

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v2

    move p3, p1

    .line 4
    :goto_56
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6f

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzE(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_56

    :cond_6f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    .line 8
    :goto_74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_a4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzm(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    .line 1
    :cond_8c
    :goto_8c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_a4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzl(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8c

    :cond_a4
    return-void
.end method

.method public final zzt(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzv(IJ)V

    return-void
.end method

.method public final zzu(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhce;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4c

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhce;

    if-eqz p3, :cond_3a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhce;->size()I

    move-result v0

    if-ge p1, v0, :cond_23

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhce;->zza(I)J

    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzE(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 18
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhce;->size()I

    move-result p1

    if-ge v2, p1, :cond_a2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 19
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhce;->zza(I)J

    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzw(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3a
    :goto_3a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhce;->size()I

    move-result p3

    if-ge v2, p3, :cond_a2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 13
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhce;->zza(I)J

    move-result-wide v0

    .line 14
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzv(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_4c
    if-eqz p3, :cond_8a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_55
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6d

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzE(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_55

    :cond_6d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    .line 9
    :goto_72
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_a2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzw(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_72

    .line 1
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_a2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzv(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8a

    :cond_a2
    return-void
.end method

.method public final zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdk;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhcp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzn(ILcom/google/android/gms/internal/ads/zzhcp;Lcom/google/android/gms/internal/ads/zzhdk;)V

    return-void
.end method

.method public final zzw(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzgzs;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhaj;->zzp(ILcom/google/android/gms/internal/ads/zzgzs;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhcp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhaj;->zzo(ILcom/google/android/gms/internal/ads/zzhcp;)V

    return-void
.end method

.method public final zzx(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhaj;->zzh(II)V

    return-void
.end method

.method public final zzy(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzhbf;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_48

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhbf;

    if-eqz p3, :cond_36

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->size()I

    move-result v0

    if-ge p1, v0, :cond_1f

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 16
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    :goto_24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->size()I

    move-result p1

    if-ge v2, p1, :cond_9a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 17
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd(I)I

    move-result p3

    .line 18
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_36
    :goto_36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhbf;->size()I

    move-result p3

    if-ge v2, p3, :cond_9a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 12
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzhbf;->zzd(I)I

    move-result v0

    .line 13
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_48
    if-eqz p3, :cond_82

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/zzhaj;->zzs(II)V

    move p1, v2

    move p3, p1

    .line 5
    :goto_51
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_65

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_51

    :cond_65
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzu(I)V

    .line 8
    :goto_6a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 10
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6a

    .line 1
    :cond_82
    :goto_82
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_9a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzhaj;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_82

    :cond_9a
    return-void
.end method

.method public final zzz(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhak;->zza:Lcom/google/android/gms/internal/ads/zzhaj;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhaj;->zzj(IJ)V

    return-void
.end method
