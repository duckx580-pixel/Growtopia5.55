###### Class com.google.android.gms.internal.ads.zzhao (com.google.android.gms.internal.ads.zzhao)
.class public final Lcom/google/android/gms/internal/ads/zzhao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzhao;

.field public static final synthetic zzb:I = 0x0

.field private static volatile zzc:Z = false

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzhao;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhao;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzhao;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhao;->zze:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhao;
    .registers 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzhcz;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzhao;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhao;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-class v0, Lcom/google/android/gms/internal/ads/zzhao;

    monitor-enter v0

    :try_start_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhao;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    if-eqz v1, :cond_e

    monitor-exit v0

    return-object v1

    .line 2
    :cond_e
    sget v1, Lcom/google/android/gms/internal/ads/zzhcz;->zza:I

    const-class v1, Lcom/google/android/gms/internal/ads/zzhao;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhaw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzhao;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhao;->zzd:Lcom/google/android/gms/internal/ads/zzhao;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_1a
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_8 .. :try_end_1c} :catchall_1a

    throw v1
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzhcp;I)Lcom/google/android/gms/internal/ads/zzhbc;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhan;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhan;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhao;->zze:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbc;

    return-object p1
.end method
