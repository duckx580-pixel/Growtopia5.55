###### Class com.google.android.gms.internal.ads.zzfv (com.google.android.gms.internal.ads.zzfv)
.class final Lcom/google/android/gms/internal/ads/zzfv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzek;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfv;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfv;)Lcom/google/android/gms/internal/ads/zzek;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzek;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfv;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:J

    .line 2
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzfv;->zzb:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:J

    .line 3
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzfv;->zzc:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public final zzc(JJLcom/google/android/gms/internal/ads/zzek;)V
    .registers 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    move v0, v1

    .line 1
    :goto_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzb:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfv;->zzc:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzI(I)V

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object p1

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzek;->zzN()[B

    move-result-object p3

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result p4

    .line 3
    invoke-static {p1, p2, p3, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
