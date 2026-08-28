###### Class com.google.android.gms.internal.ads.zzqn (com.google.android.gms.internal.ads.zzqn)
.class public interface abstract Lcom/google/android/gms/internal/ads/zzqn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzqn;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzrd;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzre;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzre;-><init>(Lcom/google/android/gms/internal/ads/zzrd;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzqn;->zza:Lcom/google/android/gms/internal/ads/zzqn;

    return-void
.end method
