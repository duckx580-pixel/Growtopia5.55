###### Class com.google.android.gms.internal.ads.zzdaw (com.google.android.gms.internal.ads.zzdaw)
.class public final Lcom/google/android/gms/internal/ads/zzdaw;
.super Lcom/google/android/gms/internal/ads/zzddr;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzday;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzddr;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zzdn(Lcom/google/android/gms/internal/ads/zzbwa;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdav;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdav;-><init>(Lcom/google/android/gms/internal/ads/zzbwa;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzddr;->zzq(Lcom/google/android/gms/internal/ads/zzddq;)V

    return-void
.end method

.method public final zzdo(Lcom/google/android/gms/internal/ads/zzfgt;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdau;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdau;-><init>(Lcom/google/android/gms/internal/ads/zzfgt;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzddr;->zzq(Lcom/google/android/gms/internal/ads/zzddq;)V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzdau (com.google.android.gms.internal.ads.zzdau)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzdau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgt;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdau;->zza:Lcom/google/android/gms/internal/ads/zzfgt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzday;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdau;->zza:Lcom/google/android/gms/internal/ads/zzfgt;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzday;->zzdo(Lcom/google/android/gms/internal/ads/zzfgt;)V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzdav (com.google.android.gms.internal.ads.zzdav)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzdav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbwa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbwa;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdav;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzday;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdav;->zza:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzday;->zzdn(Lcom/google/android/gms/internal/ads/zzbwa;)V

    return-void
.end method
