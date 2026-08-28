###### Class com.google.android.gms.internal.ads.zzctr (com.google.android.gms.internal.ads.zzctr)
.class final Lcom/google/android/gms/internal/ads/zzctr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfk;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzctt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctt;Lcom/google/android/gms/internal/ads/zzgfk;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctr;->zza:Lcom/google/android/gms/internal/ads/zzgfk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzb:Lcom/google/android/gms/internal/ads/zzctt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctr;->zza:Lcom/google/android/gms/internal/ads/zzgfk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfk;->zza(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzb:Lcom/google/android/gms/internal/ads/zzctt;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzctt;->zzc(Lcom/google/android/gms/internal/ads/zzctt;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzctm;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzctm;->zza:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctr;->zza:Lcom/google/android/gms/internal/ads/zzgfk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzb:Lcom/google/android/gms/internal/ads/zzctt;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzctt;->zzb(Lcom/google/android/gms/internal/ads/zzctt;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgfk;)V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzctn (com.google.android.gms.internal.ads.zzctn)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzctn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzctt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzctt;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctn;->zza:Lcom/google/android/gms/internal/ads/zzctt;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctn;->zza:Lcom/google/android/gms/internal/ads/zzctt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctt;->zzd()V

    return-void
.end method
