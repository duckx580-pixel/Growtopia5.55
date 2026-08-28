###### Class com.google.android.gms.internal.ads.zzhix (com.google.android.gms.internal.ads.zzhix)
.class public final Lcom/google/android/gms/internal/ads/zzhix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhir;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/ads/zzhir;

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhix;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhir;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhix;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhix;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhix;->zzb:Lcom/google/android/gms/internal/ads/zzhir;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzhir;)Lcom/google/android/gms/internal/ads/zzhir;
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhix;

    if-nez v0, :cond_12

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhih;

    if-eqz v0, :cond_9

    goto :goto_12

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhix;

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhir;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhix;-><init>(Lcom/google/android/gms/internal/ads/zzhir;)V

    return-object v0

    :cond_12
    :goto_12
    return-object p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhix;->zzc:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhix;->zza:Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhix;->zzb:Lcom/google/android/gms/internal/ads/zzhir;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhix;->zzc:Ljava/lang/Object;

    return-object v0

    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhir;->zzb()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhix;->zzc:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhix;->zzb:Lcom/google/android/gms/internal/ads/zzhir;

    :cond_16
    return-object v0
.end method
