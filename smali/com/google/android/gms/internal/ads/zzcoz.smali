###### Class com.google.android.gms.internal.ads.zzcoz (com.google.android.gms.internal.ads.zzcoz)
.class final Lcom/google/android/gms/internal/ads/zzcoz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfk;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcpb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zza:Lcom/google/android/gms/internal/ads/zzcpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zza:Lcom/google/android/gms/internal/ads/zzcpb;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpb;->zzj(Lcom/google/android/gms/internal/ads/zzcpb;)Lcom/google/android/gms/internal/ads/zzfho;

    move-result-object p1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpb;->zzk(Lcom/google/android/gms/internal/ads/zzcpb;)Lcom/google/android/gms/internal/ads/zzfnc;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpb;->zzi(Lcom/google/android/gms/internal/ads/zzcpb;)Lcom/google/android/gms/internal/ads/zzfgt;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpb;->zzh(Lcom/google/android/gms/internal/ads/zzcpb;)Lcom/google/android/gms/internal/ads/zzfgh;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpb;->zzh(Lcom/google/android/gms/internal/ads/zzcpb;)Lcom/google/android/gms/internal/ads/zzfgh;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfgh;->zzc:Ljava/util/List;

    const/4 v4, 0x0

    const-string v5, ""

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfnc;->zzd(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgh;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoz;->zza:Lcom/google/android/gms/internal/ads/zzcpb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcad;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcpb;->zzg(Lcom/google/android/gms/internal/ads/zzcpb;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcad;->zzA(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_34

    goto :goto_35

    :cond_34
    const/4 v2, 0x2

    .line 4
    :goto_35
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfho;->zzc(Ljava/util/List;I)V

    return-void
.end method
