###### Class com.google.android.gms.internal.ads.zzcje (com.google.android.gms.internal.ads.zzcje)
.class final Lcom/google/android/gms/internal/ads/zzcje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeza;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjk;

.field private zzb:Lcom/google/android/gms/internal/ads/zzeyp;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzcjd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzeyp;)Lcom/google/android/gms/internal/ads/zzeza;
    .registers 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeyp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzb:Lcom/google/android/gms/internal/ads/zzeyp;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzezb;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzb:Lcom/google/android/gms/internal/ads/zzeyp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzeyp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhiq;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcje;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcje;->zzb:Lcom/google/android/gms/internal/ads/zzeyp;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcjg;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzeyp;Lcom/google/android/gms/internal/ads/zzcjf;)V

    return-object v0
.end method
