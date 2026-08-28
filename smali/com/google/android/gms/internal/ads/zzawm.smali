###### Class com.google.android.gms.internal.ads.zzawm (com.google.android.gms.internal.ads.zzawm)
.class final Lcom/google/android/gms/internal/ads/zzawm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzawo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawo;IZ)V
    .registers 4

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzawm;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzb:Lcom/google/android/gms/internal/ads/zzawo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzb:Lcom/google/android/gms/internal/ads/zzawo;

    if-lez v0, :cond_c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    :try_start_9
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_c} :catch_c

    :catch_c
    :cond_c
    :try_start_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzawo;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzawo;->zza:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzawo;->zza:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfrh;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzath;

    move-result-object v0
    :try_end_2d
    .catchall {:try_start_c .. :try_end_2d} :catchall_2e

    goto :goto_2f

    :catchall_2e
    const/4 v0, 0x0

    :goto_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzb:Lcom/google/android/gms/internal/ads/zzawo;

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawo;->zzm(Lcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/internal/ads/zzath;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zza:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_76

    if-nez v0, :cond_3c

    goto :goto_6d

    .line 10
    :cond_3c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzath;->zzaj()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzath;->zzh()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzath;->zzak()Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzath;->zzf()Lcom/google/android/gms/internal/ads/zzatq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatq;->zze()Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzath;->zzf()Lcom/google/android/gms/internal/ads/zzatq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatq;->zza()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6d

    goto :goto_76

    .line 6
    :cond_6d
    :goto_6d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawm;->zzb:Lcom/google/android/gms/internal/ads/zzawo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzawm;->zza:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawo;->zzo(IZ)V

    :cond_76
    :goto_76
    return-void
.end method
