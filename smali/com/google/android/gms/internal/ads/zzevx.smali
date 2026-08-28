###### Class com.google.android.gms.internal.ads.zzevx (com.google.android.gms.internal.ads.zzevx)
.class public final Lcom/google/android/gms/internal/ads/zzevx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexg;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfur;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfur;

.field private zzc:Z

.field private zzd:Z

.field private final zze:Z

.field private final zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfur;Lcom/google/android/gms/internal/ads/zzfur;ZZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevx;->zza:Lcom/google/android/gms/internal/ads/zzfur;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevx;->zzb:Lcom/google/android/gms/internal/ads/zzfur;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzevx;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzevx;->zzd:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzevx;->zze:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzevx;->zzf:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzevx;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzevx;->zzf:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzevx;->zze:Z

    if-eqz v0, :cond_8

    goto/16 :goto_c1

    .line 2
    :cond_8
    const-string v0, "pii"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfhq;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzevx;->zzf:Z

    if-nez v2, :cond_24

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcv;->zzcV:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3a

    :cond_24
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzevx;->zzf:Z

    if-eqz v2, :cond_5c

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcv;->zzcX:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5c

    :cond_3a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevx;->zza:Lcom/google/android/gms/internal/ads/zzfur;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfur;->zzc()Z

    move-result v2

    if-eqz v2, :cond_5c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevx;->zza:Lcom/google/android/gms/internal/ads/zzfur;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfur;->zza()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paidv1_id_android"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevx;->zza:Lcom/google/android/gms/internal/ads/zzfur;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfur;->zzb()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    const-string v4, "paidv1_creation_time_android"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5c
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzevx;->zzf:Z

    if-nez v2, :cond_72

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcv;->zzcW:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_88

    :cond_72
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzevx;->zzf:Z

    if-eqz v2, :cond_b8

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcv;->zzcY:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b8

    :cond_88
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevx;->zzb:Lcom/google/android/gms/internal/ads/zzfur;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfur;->zzc()Z

    move-result v2

    if-eqz v2, :cond_aa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevx;->zzb:Lcom/google/android/gms/internal/ads/zzfur;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfur;->zza()Ljava/lang/String;

    move-result-object v2

    const-string v3, "paidv2_id_android"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzevx;->zzb:Lcom/google/android/gms/internal/ads/zzfur;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfur;->zzb()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    const-string v4, "paidv2_creation_time_android"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_aa
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzevx;->zzc:Z

    const-string v3, "paidv2_pub_option_android"

    .line 17
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzevx;->zzd:Z

    const-string v3, "paidv2_user_option_android"

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    :cond_b8
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c1

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c1
    :goto_c1
    return-void
.end method
