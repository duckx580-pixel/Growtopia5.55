###### Class com.google.android.gms.internal.ads.zzcpz (com.google.android.gms.internal.ads.zzcpz)
.class public final Lcom/google/android/gms/internal/ads/zzcpz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdud;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdud;Lcom/google/android/gms/internal/ads/zzfgt;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zza:Lcom/google/android/gms/internal/ads/zzdud;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzb:Lcom/google/android/gms/internal/ads/zzfgt;

    return-void
.end method


# virtual methods
.method public final zza(JI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zza:Lcom/google/android/gms/internal/ads/zzdud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdud;->zza()Lcom/google/android/gms/internal/ads/zzduc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpz;->zzb:Lcom/google/android/gms/internal/ads/zzfgt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:Lcom/google/android/gms/internal/ads/zzfgs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Lcom/google/android/gms/internal/ads/zzfgk;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzduc;->zzd(Lcom/google/android/gms/internal/ads/zzfgk;)Lcom/google/android/gms/internal/ads/zzduc;

    const-string v1, "action"

    const-string v2, "ad_closed"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc;

    const-string v1, "show_time"

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc;

    const-string p1, "ad_format"

    const-string p2, "app_open_ad"

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc;

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_45

    const/4 p1, 0x1

    if-eq p3, p1, :cond_42

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3f

    const/4 p1, 0x3

    if-eq p3, p1, :cond_3c

    const/4 p1, 0x4

    if-eq p3, p1, :cond_39

    const-string p1, "u"

    goto :goto_47

    .line 7
    :cond_39
    const-string p1, "ac"

    goto :goto_47

    :cond_3c
    const-string p1, "cb"

    goto :goto_47

    :cond_3f
    const-string p1, "cc"

    goto :goto_47

    :cond_42
    const-string p1, "bb"

    goto :goto_47

    :cond_45
    const-string p1, "h"

    .line 5
    :goto_47
    const-string p2, "acr"

    .line 6
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzduc;->zzf()V

    return-void
.end method
