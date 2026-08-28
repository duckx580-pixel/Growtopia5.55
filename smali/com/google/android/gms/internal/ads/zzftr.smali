###### Class com.google.android.gms.internal.ads.zzftr (com.google.android.gms.internal.ads.zzftr)
.class public abstract Lcom/google/android/gms/internal/ads/zzftr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzftr;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfti;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfti;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfti;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftq;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzftq;->zzb(Z)Lcom/google/android/gms/internal/ads/zzftq;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzftq;->zzc(Z)Lcom/google/android/gms/internal/ads/zzftq;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzftq;->zze(I)Lcom/google/android/gms/internal/ads/zzftq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftq;->zzd()Lcom/google/android/gms/internal/ads/zzftr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzftr;->zza:Lcom/google/android/gms/internal/ads/zzftr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfti;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfti;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfti;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzftq;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzftq;->zzb(Z)Lcom/google/android/gms/internal/ads/zzftq;

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzftq;->zzc(Z)Lcom/google/android/gms/internal/ads/zzftq;

    .line 9
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzftq;->zze(I)Lcom/google/android/gms/internal/ads/zzftq;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzftq;->zzd()Lcom/google/android/gms/internal/ads/zzftr;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/ads/zzftg;
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/ads/zzfth;
.end method

.method public abstract zzc()Ljava/lang/String;
.end method

.method public abstract zzd()Z
.end method

.method public abstract zze()Z
.end method

.method public abstract zzf()I
.end method
