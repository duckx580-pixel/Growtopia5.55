###### Class com.google.android.gms.internal.ads.zzaps (com.google.android.gms.internal.ads.zzaps)
.class final Lcom/google/android/gms/internal/ads/zzaps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaqc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqi;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqc;Lcom/google/android/gms/internal/ads/zzaqi;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaps;->zza:Lcom/google/android/gms/internal/ads/zzaqc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzb:Lcom/google/android/gms/internal/ads/zzaqi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaps;->zza:Lcom/google/android/gms/internal/ads/zzaqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zzw()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzb:Lcom/google/android/gms/internal/ads/zzaqi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqi;->zzc()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaps;->zza:Lcom/google/android/gms/internal/ads/zzaqc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqi;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zzo(Ljava/lang/Object;)V

    goto :goto_1c

    .line 5
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaps;->zza:Lcom/google/android/gms/internal/ads/zzaqc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqi;->zzc:Lcom/google/android/gms/internal/ads/zzaql;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqc;->zzn(Lcom/google/android/gms/internal/ads/zzaql;)V

    .line 2
    :goto_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzb:Lcom/google/android/gms/internal/ads/zzaqi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaqi;->zzd:Z

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaps;->zza:Lcom/google/android/gms/internal/ads/zzaqc;

    const-string v1, "intermediate-response"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzm(Ljava/lang/String;)V

    goto :goto_31

    .line 6
    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaps;->zza:Lcom/google/android/gms/internal/ads/zzaqc;

    const-string v1, "done"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzp(Ljava/lang/String;)V

    .line 4
    :goto_31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzc:Ljava/lang/Runnable;

    if-eqz v0, :cond_38

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_38
    return-void
.end method
