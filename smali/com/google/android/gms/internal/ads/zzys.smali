###### Class com.google.android.gms.internal.ads.zzys (com.google.android.gms.internal.ads.zzys)
.class public final Lcom/google/android/gms/internal/ads/zzys;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field public final zza:I

.field public final zzb:[Lcom/google/android/gms/internal/ads/zzlv;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzyl;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzck;

.field public final zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzlv;[Lcom/google/android/gms/internal/ads/zzyl;Lcom/google/android/gms/internal/ads/zzck;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:[Lcom/google/android/gms/internal/ads/zzlv;

    .line 2
    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/zzyl;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzyl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:[Lcom/google/android/gms/internal/ads/zzyl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzys;->zzd:Lcom/google/android/gms/internal/ads/zzck;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzys;->zze:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzys;I)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:[Lcom/google/android/gms/internal/ads/zzlv;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzys;->zzb:[Lcom/google/android/gms/internal/ads/zzlv;

    aget-object v2, v2, p2

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzys;->zzc:[Lcom/google/android/gms/internal/ads/zzyl;

    .line 1
    aget-object v1, v1, p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzys;->zzc:[Lcom/google/android/gms/internal/ads/zzyl;

    aget-object p1, p1, p2

    .line 3
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 p1, 0x1

    return p1

    :cond_22
    return v0
.end method

.method public final zzb(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzys;->zzb:[Lcom/google/android/gms/internal/ads/zzlv;

    aget-object p1, v0, p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
