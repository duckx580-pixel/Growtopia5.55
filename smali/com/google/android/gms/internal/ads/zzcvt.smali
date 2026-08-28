###### Class com.google.android.gms.internal.ads.zzcvt (com.google.android.gms.internal.ads.zzcvt)
.class public final Lcom/google/android/gms/internal/ads/zzcvt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhii;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhja;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhja;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhja;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzhja;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zza:Lcom/google/android/gms/internal/ads/zzhja;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzb:Lcom/google/android/gms/internal/ads/zzhja;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzc:Lcom/google/android/gms/internal/ads/zzhja;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zza:Lcom/google/android/gms/internal/ads/zzhja;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchu;->zza()Landroid/content/Context;

    move-result-object v0

    .line 2
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzb:Lcom/google/android/gms/internal/ads/zzhja;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhja;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfmd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvt;->zzc:Lcom/google/android/gms/internal/ads/zzhja;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcih;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcih;->zza()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    .line 2
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkb;->zzc()Lcom/google/android/gms/internal/ads/zzgfz;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcvs;

    .line 5
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcvs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmd;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
