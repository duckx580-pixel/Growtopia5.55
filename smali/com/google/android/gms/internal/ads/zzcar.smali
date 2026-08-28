###### Class com.google.android.gms.internal.ads.zzcar (com.google.android.gms.internal.ads.zzcar)
.class public final Lcom/google/android/gms/internal/ads/zzcar;
.super Lcom/google/android/gms/internal/ads/zzcas;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcas;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcar;->zza:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcar;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcar;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcar;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcar;->zza:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcas;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
