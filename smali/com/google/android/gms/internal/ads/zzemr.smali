###### Class com.google.android.gms.internal.ads.zzemr (com.google.android.gms.internal.ads.zzemr)
.class public final Lcom/google/android/gms/internal/ads/zzemr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdic;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdic;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemr;->zza:Lcom/google/android/gms/internal/ads/zzdic;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgh;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzemn;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzemp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzemo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzemo;-><init>()V

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzemp;-><init>(Lcom/google/android/gms/internal/ads/zzemr;Lcom/google/android/gms/internal/ads/zzdik;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzctu;-><init>(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgh;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemr;->zza:Lcom/google/android/gms/internal/ads/zzdic;

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdic;->zze(Lcom/google/android/gms/internal/ads/zzctu;Lcom/google/android/gms/internal/ads/zzdhc;)Lcom/google/android/gms/internal/ads/zzdgz;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzemq;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzemq;-><init>(Lcom/google/android/gms/internal/ads/zzemr;Lcom/google/android/gms/internal/ads/zzdgz;)V

    .line 2
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzemn;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdgz;->zzg()Lcom/google/android/gms/internal/ads/zzdgy;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.gms.internal.ads.zzemo (com.google.android.gms.internal.ads.zzemo)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzemo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdik;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcyn;)V
    .registers 4

    return-void
.end method
