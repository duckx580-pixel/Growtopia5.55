###### Class com.google.android.gms.internal.ads.zzbnx (com.google.android.gms.internal.ads.zzbnx)
.class final Lcom/google/android/gms/internal/ads/zzbnx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcaw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbny;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbny;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnx;->zza:Lcom/google/android/gms/internal/ads/zzbny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmu;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcan;->zze:Lcom/google/android/gms/internal/ads/zzgfz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbnw;-><init>(Lcom/google/android/gms/internal/ads/zzbnx;Lcom/google/android/gms/internal/ads/zzbmu;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzbnw (com.google.android.gms.internal.ads.zzbnw)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzbnw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbnx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbnx;Lcom/google/android/gms/internal/ads/zzbmu;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zza:Lcom/google/android/gms/internal/ads/zzbnx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzb:Lcom/google/android/gms/internal/ads/zzbmu;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnw;->zzb:Lcom/google/android/gms/internal/ads/zzbmu;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbmu;

    const-string v1, "/result"

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjv;->zzo:Lcom/google/android/gms/internal/ads/zzbkm;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbmu;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjw;)V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbmu;->zzc()V

    return-void
.end method
