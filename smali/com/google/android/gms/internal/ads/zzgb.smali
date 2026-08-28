###### Class com.google.android.gms.internal.ads.zzgb (com.google.android.gms.internal.ads.zzgb)
.class public final Lcom/google/android/gms/internal/ads/zzgb;
.super Lcom/google/android/gms/internal/ads/zzfz;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private zza:Landroid/net/Uri;

.field private zzb:[B

.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzga;


# direct methods
.method public constructor <init>([B)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzga;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzga;-><init>([B)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Z)V

    .line 2
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzga;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzf:Lcom/google/android/gms/internal/ads/zzga;

    array-length p1, p1

    if-lez p1, :cond_12

    const/4 v1, 0x1

    .line 3
    :cond_12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    return-void
.end method


# virtual methods
.method public final zza([BII)I
    .registers 6

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    if-nez v0, :cond_a

    const/4 p1, -0x1

    return p1

    :cond_a
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzb:[B

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzc:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzc:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzc:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzfz;->zzg(I)V

    return p3
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgm;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzi(Lcom/google/android/gms/internal/ads/zzgm;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgm;->zza:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zza:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzf:Lcom/google/android/gms/internal/ads/zzga;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzga;->zza:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzb:[B

    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgm;->zze:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzb:[B

    array-length v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-gtz v3, :cond_3e

    long-to-int v0, v0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzc:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 5
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgm;->zzf:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2d

    int-to-long v5, v2

    .line 6
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    :cond_2d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zze:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfz;->zzj(Lcom/google/android/gms/internal/ads/zzgm;)V

    .line 8
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgm;->zzf:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3a

    return-wide v0

    :cond_3a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_3e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgh;

    const/16 v0, 0x7d8

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzgh;-><init>(I)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zza:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zze:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zze:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfz;->zzh()V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zza:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->zzb:[B

    return-void
.end method
