###### Class com.google.android.gms.internal.ads.zzbeh (com.google.android.gms.internal.ads.zzbeh)
.class public final Lcom/google/android/gms/internal/ads/zzbeh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.4.0"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "gads:consent:gmscore:dsid:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbec;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v0, "gads:consent:gmscore:lat:enabled"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbec;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    const-string v0, "gads:consent:gmscore:enabled"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbec;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbeb;

    return-void
.end method
