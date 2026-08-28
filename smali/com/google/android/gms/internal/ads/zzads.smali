###### Class com.google.android.gms.internal.ads.zzads (com.google.android.gms.internal.ads.zzads)
.class public final Lcom/google/android/gms/internal/ads/zzads;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaea;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:Z


# direct methods
.method public constructor <init>([J[JJ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_b

    move v0, v2

    goto :goto_c

    :cond_b
    move v0, v3

    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    if-lez v1, :cond_13

    move v0, v2

    goto :goto_14

    :cond_13
    move v0, v3

    :goto_14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzd:Z

    if-eqz v0, :cond_31

    .line 2
    aget-wide v4, p2, v3

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_31

    add-int/lit8 v0, v1, 0x1

    .line 3
    new-array v4, v0, [J

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzads;->zza:[J

    .line 4
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzb:[J

    .line 5
    invoke-static {p1, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {p2, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_35

    :cond_31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzb:[J

    :goto_35
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzads;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzc:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzady;
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzd:Z

    if-nez v0, :cond_c

    new-instance p1, Lcom/google/android/gms/internal/ads/zzady;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzaeb;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaeb;)V

    return-object p1

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzb:[J

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzc([JJZZ)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzads;->zzb:[J

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 3
    aget-wide v4, v2, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzads;->zza:[J

    aget-wide v6, v2, v0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(JJ)V

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:J

    cmp-long p1, v4, p1

    if-eqz p1, :cond_40

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zzb:[J

    .line 4
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    if-ne v0, p2, :cond_2e

    goto :goto_40

    :cond_2e
    add-int/2addr v0, v1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 6
    aget-wide v1, p1, v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzads;->zza:[J

    aget-wide v4, p1, v0

    invoke-direct {p2, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzady;

    .line 7
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaeb;)V

    return-object p1

    .line 4
    :cond_40
    :goto_40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzady;

    .line 5
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;Lcom/google/android/gms/internal/ads/zzaeb;)V

    return-object p1
.end method

.method public final zzh()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzads;->zzd:Z

    return v0
.end method
