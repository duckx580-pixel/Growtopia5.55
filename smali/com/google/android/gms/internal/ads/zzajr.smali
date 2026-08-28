###### Class com.google.android.gms.internal.ads.zzajr (com.google.android.gms.internal.ads.zzajr)
.class public final Lcom/google/android/gms/internal/ads/zzajr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzaf;

.field public final zzg:I

.field public final zzh:[J

.field public final zzi:[J

.field public final zzj:I

.field private final zzk:[Lcom/google/android/gms/internal/ads/zzajs;


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/gms/internal/ads/zzaf;I[Lcom/google/android/gms/internal/ads/zzajs;I[J[J)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzd:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzajr;->zze:J

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzf:Lcom/google/android/gms/internal/ads/zzaf;

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzg:I

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzk:[Lcom/google/android/gms/internal/ads/zzajs;

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzj:I

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzh:[J

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzi:[J

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzajs;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzk:[Lcom/google/android/gms/internal/ads/zzajs;

    aget-object p1, v0, p1

    return-object p1
.end method
