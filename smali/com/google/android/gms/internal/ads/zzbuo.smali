###### Class com.google.android.gms.internal.ads.zzbuo (com.google.android.gms.internal.ads.zzbuo)
.class final Lcom/google/android/gms/internal/ads/zzbuo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic zza:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbup;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzb:Lcom/google/android/gms/internal/ads/zzbup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zzb:Lcom/google/android/gms/internal/ads/zzbup;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbup;->zzg(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_b

    .line 3
    :catchall_6
    :try_start_6
    const-string v0, "AdMob exception reporter failed reporting the exception."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_13

    .line 1
    :goto_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_12

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_12
    return-void

    :catchall_13
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuo;->zza:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v1, :cond_19

    goto :goto_1c

    .line 3
    :cond_19
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4
    :goto_1c
    throw v0
.end method
