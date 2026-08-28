###### Class com.google.android.gms.internal.ads.zzazx (com.google.android.gms.internal.ads.zzazx)
.class final Lcom/google/android/gms/internal/ads/zzazx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbad;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbad;

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbad;->zzc:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzbad;->zzc:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_c

    return v0

    .line 3
    :cond_c
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzbad;->zza:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzbad;->zza:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
