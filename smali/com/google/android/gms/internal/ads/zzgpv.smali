###### Class com.google.android.gms.internal.ads.zzgpv (com.google.android.gms.internal.ads.zzgpv)
.class public abstract Lcom/google/android/gms/internal/ads/zzgpv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgyx;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpu;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgpt;Lcom/google/android/gms/internal/ads/zzgyx;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgpv;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgps;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgps;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgpt;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzgqw;)Lcom/google/android/gms/internal/ads/zzghs;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgyx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpv;->zzb:Ljava/lang/Class;

    return-object v0
.end method
