###### Class com.google.android.gms.internal.ads.zzamj (com.google.android.gms.internal.ads.zzamj)
.class final Lcom/google/android/gms/internal/ads/zzamj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzamd;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzamd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Lcom/google/android/gms/internal/ads/zzamd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzamj;

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzamj;->zza:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zza:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
