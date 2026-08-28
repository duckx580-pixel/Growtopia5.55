###### Class com.google.android.gms.internal.ads.zzbad (com.google.android.gms.internal.ads.zzbad)
.class public final Lcom/google/android/gms/internal/ads/zzbad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field final zza:J

.field final zzb:Ljava/lang/String;

.field final zzc:I


# direct methods
.method constructor <init>(JLjava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zza:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzb:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 1
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbad;

    if-nez v1, :cond_8

    goto :goto_1a

    :cond_8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbad;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzbad;->zza:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbad;->zza:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1a

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbad;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbad;->zzc:I

    if-ne p1, v1, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    :goto_1a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbad;->zza:J

    long-to-int v0, v0

    return v0
.end method
