###### Class com.google.android.gms.internal.ads.zzfys (com.google.android.gms.internal.ads.zzfys)
.class final Lcom/google/android/gms/internal/ads/zzfys;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfyp;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzfyw;

.field private volatile zzc:Lcom/google/android/gms/internal/ads/zzfyp;

.field private zzd:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfys;->zza:Lcom/google/android/gms/internal/ads/zzfyp;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfyp;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfyw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzb:Lcom/google/android/gms/internal/ads/zzfyw;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzc:Lcom/google/android/gms/internal/ads/zzfyp;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzc:Lcom/google/android/gms/internal/ads/zzfyp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfys;->zza:Lcom/google/android/gms/internal/ads/zzfyp;

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzd:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<supplier that returned "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :cond_1f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Suppliers.memoize("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzc:Lcom/google/android/gms/internal/ads/zzfyp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfys;->zza:Lcom/google/android/gms/internal/ads/zzfyp;

    if-eq v0, v1, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzb:Lcom/google/android/gms/internal/ads/zzfyw;

    monitor-enter v0

    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzc:Lcom/google/android/gms/internal/ads/zzfyp;

    if-eq v2, v1, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzc:Lcom/google/android/gms/internal/ads/zzfyp;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfyp;->zza()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzd:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzc:Lcom/google/android/gms/internal/ads/zzfyp;

    .line 2
    monitor-exit v0

    return-object v2

    .line 3
    :cond_19
    monitor-exit v0

    goto :goto_1e

    :catchall_1b
    move-exception v1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1b

    throw v1

    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfys;->zzd:Ljava/lang/Object;

    return-object v0
.end method

###### Class com.google.android.gms.internal.ads.zzfyr (com.google.android.gms.internal.ads.zzfyr)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzfyr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyp;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
