###### Class com.google.android.gms.internal.ads.zzape (com.google.android.gms.internal.ads.zzape)
.class final Lcom/google/android/gms/internal/ads/zzape;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Ljava/nio/ByteBuffer;

.field private final zzb:J

.field private final zzc:J

.field private final zzd:J

.field private final zze:Ljava/nio/ByteBuffer;


# direct methods
.method synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzapd;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzape;->zza:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzape;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzape;->zzc:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzape;->zzd:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzape;->zze:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzape;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzape;->zzb:J

    return-wide v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzape;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzape;->zzc:J

    return-wide v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzape;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzape;->zzd:J

    return-wide v0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzape;)Ljava/nio/ByteBuffer;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzape;->zze:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzape;)Ljava/nio/ByteBuffer;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzape;->zza:Ljava/nio/ByteBuffer;

    return-object p0
.end method
