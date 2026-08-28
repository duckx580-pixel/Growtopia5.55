###### Class com.google.android.gms.internal.ads.zzcts (com.google.android.gms.internal.ads.zzcts)
.class final Lcom/google/android/gms/internal/ads/zzcts;
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

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcts;->zza:Lcom/google/android/gms/internal/ads/zzgfk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzb:Lcom/google/android/gms/internal/ads/zzctt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzb:Lcom/google/android/gms/internal/ads/zzctt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzctt;->zzc(Lcom/google/android/gms/internal/ads/zzctt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcts;->zza:Lcom/google/android/gms/internal/ads/zzgfk;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfk;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcts;->zzb:Lcom/google/android/gms/internal/ads/zzctt;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcte;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzctt;->zzc(Lcom/google/android/gms/internal/ads/zzctt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcts;->zza:Lcom/google/android/gms/internal/ads/zzgfk;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfk;->zzb(Ljava/lang/Object;)V

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
