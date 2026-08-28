###### Class com.google.android.gms.internal.ads.zzgpl (com.google.android.gms.internal.ads.zzgpl)
.class public final Lcom/google/android/gms/internal/ads/zzgpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgpl;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgpk;


# instance fields
.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgpl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpl;->zza:Lcom/google/android/gms/internal/ads/zzgpl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgpk;-><init>(Lcom/google/android/gms/internal/ads/zzgpj;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgpl;->zzb:Lcom/google/android/gms/internal/ads/zzgpk;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpl;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzgpl;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpl;->zza:Lcom/google/android/gms/internal/ads/zzgpl;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzgov;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpl;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgov;

    if-nez v0, :cond_c

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpl;->zzb:Lcom/google/android/gms/internal/ads/zzgpk;

    :cond_c
    return-object v0
.end method
