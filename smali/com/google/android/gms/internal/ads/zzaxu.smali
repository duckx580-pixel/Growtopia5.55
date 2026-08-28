###### Class com.google.android.gms.internal.ads.zzaxu (com.google.android.gms.internal.ads.zzaxu)
.class public final Lcom/google/android/gms/internal/ads/zzaxu;
.super Lcom/google/android/gms/internal/ads/zzayc;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zzh:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasm;II[Ljava/lang/StackTraceElement;)V
    .registers 15

    .line 1
    const-string v3, "+1rx5i0z5L53m4fOjp1rgOA40SLCpA1mGw0uq9igoow="

    const/16 v6, 0x2d

    const-string v2, "qb9dl/IB08b/6izFoDp5ONFGusaE64enfOjVCLWlhNF7+NrRoaDnYUmwC44nswXK"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayc;-><init>(Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasm;II)V

    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzaxu;->zzh:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzh:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_47

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zze:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzawf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzawf;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzd:Lcom/google/android/gms/internal/ads/zzasm;

    .line 3
    monitor-enter v0

    :try_start_19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzd:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzawf;->zza:Ljava/lang/Long;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzasm;->zzF(J)Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzawf;->zzb:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzd:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawf;->zzc:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_38

    const/4 v3, 0x2

    .line 7
    :cond_38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzasm;->zzac(I)Lcom/google/android/gms/internal/ads/zzasm;

    goto :goto_42

    .line 9
    :cond_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxu;->zzd:Lcom/google/android/gms/internal/ads/zzasm;

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzasm;->zzac(I)Lcom/google/android/gms/internal/ads/zzasm;

    .line 9
    :goto_42
    monitor-exit v0

    return-void

    :catchall_44
    move-exception v1

    monitor-exit v0
    :try_end_46
    .catchall {:try_start_19 .. :try_end_46} :catchall_44

    throw v1

    :cond_47
    return-void
.end method
