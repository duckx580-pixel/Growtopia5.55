###### Class com.google.android.gms.internal.ads.zzftw (com.google.android.gms.internal.ads.zzftw)
.class public abstract Lcom/google/android/gms/internal/ads/zzftw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfui;
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfui;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfui;-><init>()V

    return-object v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzfuh;)Lcom/google/android/gms/internal/ads/zzfui;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfui;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzftu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzftu;-><init>(I)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzftv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftv;-><init>()V

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfui;-><init>(Lcom/google/android/gms/internal/ads/zzfyp;Lcom/google/android/gms/internal/ads/zzfyp;Lcom/google/android/gms/internal/ads/zzfuh;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfyp;Lcom/google/android/gms/internal/ads/zzfyp;Lcom/google/android/gms/internal/ads/zzfuh;)Lcom/google/android/gms/internal/ads/zzfui;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfyp<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfyp<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfuh;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzfui;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfui;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfui;-><init>(Lcom/google/android/gms/internal/ads/zzfyp;Lcom/google/android/gms/internal/ads/zzfyp;Lcom/google/android/gms/internal/ads/zzfuh;)V

    return-object v0
.end method

.method static synthetic zzd(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze()Ljava/lang/Integer;
    .registers 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.android.gms.internal.ads.zzftu (com.google.android.gms.internal.ads.zzftu)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzftu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfyp;


# instance fields
.field public final synthetic zza:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzftu;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzftu;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzftw;->zzd(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

###### Class com.google.android.gms.internal.ads.zzftv (com.google.android.gms.internal.ads.zzftv)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzftv;
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

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftw;->zze()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
