###### Class com.google.android.gms.internal.ads.zzfpc (com.google.android.gms.internal.ads.zzfpc)
.class public final Lcom/google/android/gms/internal/ads/zzfpc;
.super Lcom/google/android/gms/internal/ads/zzfpf;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfpc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpc;->zzb:Lcom/google/android/gms/internal/ads/zzfpc;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpf;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfpc;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpc;->zzb:Lcom/google/android/gms/internal/ads/zzfpc;

    return-object v0
.end method


# virtual methods
.method public final zzb(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpd;->zza()Lcom/google/android/gms/internal/ads/zzfpd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpd;->zzc()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfom;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfom;->zzg()Lcom/google/android/gms/internal/ads/zzfpr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfpr;->zzk(Z)V

    goto :goto_c

    :cond_20
    return-void
.end method

.method public final zzc()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpd;->zza()Lcom/google/android/gms/internal/ads/zzfpd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpd;->zzb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfom;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfom;->zzf()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_26
    const/4 v0, 0x0

    return v0
.end method
