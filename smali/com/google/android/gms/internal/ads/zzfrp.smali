###### Class com.google.android.gms.internal.ads.zzfrp (com.google.android.gms.internal.ads.zzfrp)
.class final Lcom/google/android/gms/internal/ads/zzfrp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfrr;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzath;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzath;->zzd()Lcom/google/android/gms/internal/ads/zzath;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Lcom/google/android/gms/internal/ads/zzath;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzath;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Lcom/google/android/gms/internal/ads/zzath;

    return-object v0
.end method
