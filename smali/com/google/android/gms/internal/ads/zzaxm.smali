###### Class com.google.android.gms.internal.ads.zzaxm (com.google.android.gms.internal.ads.zzaxm)
.class public final Lcom/google/android/gms/internal/ads/zzaxm;
.super Lcom/google/android/gms/internal/ads/zzayc;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzawg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasm;IILcom/google/android/gms/internal/ads/zzawg;)V
    .registers 15

    .line 1
    const-string v3, "GajzmnIGCWKypTldGXdzGSwHW6ZZV69Bh6cWfmyAJmA="

    const/16 v6, 0x5e

    const-string v2, "qmKK3b5gFczPFV6EXQK4o/dThX0H+NXEfphwaNTcj5pJFkabLh1X9vORrSfnOkeV"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayc;-><init>(Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasm;II)V

    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzaxm;->zzh:Lcom/google/android/gms/internal/ads/zzawg;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxm;->zze:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxm;->zzh:Lcom/google/android/gms/internal/ads/zzawg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawg;->zza()Ljava/util/List;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxm;->zzd:Lcom/google/android/gms/internal/ads/zzasm;

    .line 2
    monitor-enter v1

    :try_start_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxm;->zzd:Lcom/google/android/gms/internal/ads/zzasm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasy;->zza(I)I

    move-result v0

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzasm;->zzae(I)Lcom/google/android/gms/internal/ads/zzasm;

    .line 4
    monitor-exit v1

    return-void

    :catchall_25
    move-exception v0

    monitor-exit v1
    :try_end_27
    .catchall {:try_start_1a .. :try_end_27} :catchall_25

    throw v0
.end method
