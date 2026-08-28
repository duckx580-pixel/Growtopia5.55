###### Class com.google.android.gms.internal.ads.zzaxw (com.google.android.gms.internal.ads.zzaxw)
.class public final Lcom/google/android/gms/internal/ads/zzaxw;
.super Lcom/google/android/gms/internal/ads/zzayc;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zzh:Lcom/google/android/gms/internal/ads/zzawv;

.field private zzi:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasm;IILcom/google/android/gms/internal/ads/zzawv;)V
    .registers 15

    .line 1
    const-string v3, "tMANUUGyytjQo/XDHg2IEhabePFT+VIo7wkY/Wjo6Gc="

    const/16 v6, 0x35

    const-string v2, "fITy8eyNabiNCHuPyNX0x482LGXuzWIuGD/71SlN2nKRI9kSJNQ0LUuMwsl06lrx"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzayc;-><init>(Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasm;II)V

    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzaxw;->zzh:Lcom/google/android/gms/internal/ads/zzawv;

    if-eqz p7, :cond_17

    .line 2
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzawv;->zza()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzaxw;->zzi:J

    :cond_17
    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzh:Lcom/google/android/gms/internal/ads/zzawv;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzd:Lcom/google/android/gms/internal/ads/zzasm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zze:Ljava/lang/reflect/Method;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasm;->zzP(J)Lcom/google/android/gms/internal/ads/zzasm;

    :cond_20
    return-void
.end method
