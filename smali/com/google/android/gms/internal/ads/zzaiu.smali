###### Class com.google.android.gms.internal.ads.zzaiu (com.google.android.gms.internal.ads.zzaiu)
.class final Lcom/google/android/gms/internal/ads/zzaiu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public final zza:[Lcom/google/android/gms/internal/ads/zzajs;

.field public zzb:Lcom/google/android/gms/internal/ads/zzaf;

.field public zzc:I

.field public zzd:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzajs;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zza:[Lcom/google/android/gms/internal/ads/zzajs;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzd:I

    return-void
.end method
