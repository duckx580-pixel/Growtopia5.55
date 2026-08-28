###### Class com.google.android.gms.internal.ads.zzfnj (com.google.android.gms.internal.ads.zzfnj)
.class public abstract Lcom/google/android/gms/internal/ads/zzfnj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzggh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzggh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zza:Lcom/google/android/gms/internal/ads/zzggh;

    return-void
.end method


# virtual methods
.method abstract zza(Lcom/google/android/gms/ads/internal/client/zze;)V
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnj;->zza:Lcom/google/android/gms/internal/ads/zzggh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggh;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
