###### Class com.google.android.gms.internal.ads.zzcdi (com.google.android.gms.internal.ads.zzcdi)
.class final Lcom/google/android/gms/internal/ads/zzcdi;
.super Lcom/google/android/gms/internal/ads/zzarl;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field static final zzb:Lcom/google/android/gms/internal/ads/zzcdi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcdi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdi;->zzb:Lcom/google/android/gms/internal/ads/zzcdi;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzarl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzarp;
    .registers 4

    .line 1
    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzarr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzarr;-><init>()V

    return-object p1

    :cond_e
    const-string p2, "mvhd"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzars;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzars;-><init>()V

    return-object p1

    .line 5
    :cond_1c
    new-instance p2, Lcom/google/android/gms/internal/ads/zzart;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzart;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
