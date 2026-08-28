###### Class com.google.android.gms.internal.ads.zzfrq (com.google.android.gms.internal.ads.zzfrq)
.class final Lcom/google/android/gms/internal/ads/zzfrq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfrr;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzath;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzath;->zza()Lcom/google/android/gms/internal/ads/zzasm;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasm;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzath;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzath;

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfrq;->zza:Lcom/google/android/gms/internal/ads/zzath;

    return-object v0
.end method
