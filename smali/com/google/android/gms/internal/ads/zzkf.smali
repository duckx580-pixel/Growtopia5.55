###### Class com.google.android.gms.internal.ads.zzkf (com.google.android.gms.internal.ads.zzkf)
.class final Lcom/google/android/gms/internal/ads/zzkf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:I

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/ads/zzwq;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwq;IJLcom/google/android/gms/internal/ads/zzke;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkf;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzd:Lcom/google/android/gms/internal/ads/zzwq;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzc:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzkf;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzb:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzkf;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzkf;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zza:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzkf;)Lcom/google/android/gms/internal/ads/zzwq;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkf;->zzd:Lcom/google/android/gms/internal/ads/zzwq;

    return-object p0
.end method
