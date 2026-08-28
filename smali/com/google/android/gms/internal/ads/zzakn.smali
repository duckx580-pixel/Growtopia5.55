###### Class com.google.android.gms.internal.ads.zzakn (com.google.android.gms.internal.ads.zzakn)
.class public final Lcom/google/android/gms/internal/ads/zzakn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgax;

.field public final zzb:J

.field public final zzc:J


# direct methods
.method public constructor <init>(Ljava/util/List;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgax;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgax;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzgax;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzc:J

    return-void
.end method
