###### Class com.google.android.gms.ads.internal.client.LiteSdkInfo (com.google.android.gms.ads.internal.client.LiteSdkInfo)
.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/google/android/gms/ads/internal/client/zzcv;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcv;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbpl;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbph;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbph;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzfc;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfc;

    const v1, 0xe7f40df

    const v2, 0xe7f3e20

    .line 2
    const-string v3, "23.4.0"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzfc;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
