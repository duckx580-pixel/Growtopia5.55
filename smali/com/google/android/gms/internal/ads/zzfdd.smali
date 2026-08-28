###### Class com.google.android.gms.internal.ads.zzfdd (com.google.android.gms.internal.ads.zzfdd)
.class final Lcom/google/android/gms/internal/ads/zzfdd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjl;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfdx;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfdz;

.field public final zzc:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/util/concurrent/Executor;

.field public final zzf:Lcom/google/android/gms/ads/internal/client/zzy;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfja;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdx;Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzy;Lcom/google/android/gms/internal/ads/zzfja;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zza:Lcom/google/android/gms/internal/ads/zzfdx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zzb:Lcom/google/android/gms/internal/ads/zzfdz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zze:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zzf:Lcom/google/android/gms/ads/internal/client/zzy;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zzg:Lcom/google/android/gms/internal/ads/zzfja;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfja;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zzg:Lcom/google/android/gms/internal/ads/zzfja;

    return-object v0
.end method

.method public final zzb()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdd;->zze:Ljava/util/concurrent/Executor;

    return-object v0
.end method
