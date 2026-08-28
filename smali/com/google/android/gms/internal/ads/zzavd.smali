###### Class com.google.android.gms.internal.ads.zzavd (com.google.android.gms.internal.ads.zzavd)
.class final Lcom/google/android/gms/internal/ads/zzavd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfqu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavf;Lcom/google/android/gms/internal/ads/zzfqu;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavd;->zza:Lcom/google/android/gms/internal/ads/zzfqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavd;->zza:Lcom/google/android/gms/internal/ads/zzfqu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfqu;->zza(Ljava/io/File;)Z

    move-result p1
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    const/4 p1, 0x0

    return p1
.end method
