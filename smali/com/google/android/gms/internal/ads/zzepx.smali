###### Class com.google.android.gms.internal.ads.zzepx (com.google.android.gms.internal.ads.zzepx)
.class public final Lcom/google/android/gms/internal/ads/zzepx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexg;


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzs;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;

.field public final zze:F

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Ljava/lang/String;

.field public final zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzs;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the adSize must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepx;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzd:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzepx;->zze:F

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzg:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzh:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzi:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepx;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zze:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_d

    move v0, v3

    goto :goto_e

    :cond_d
    move v0, v2

    :goto_e
    const-string v1, "smart_w"

    const-string v4, "full"

    invoke-static {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfhq;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepx;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 3
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zzb:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1e

    move v0, v3

    goto :goto_1f

    :cond_1e
    move v0, v2

    :goto_1f
    const-string v1, "smart_h"

    const-string v4, "auto"

    invoke-static {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfhq;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepx;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 4
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zzj:Z

    const-string v1, "ene"

    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfhq;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepx;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    const-string v1, "102"

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zzm:Z

    const-string v4, "rafmt"

    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzfhq;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepx;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    const-string v1, "103"

    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zzn:Z

    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzfhq;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepx;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    const-string v1, "105"

    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zzo:Z

    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzfhq;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzi:Z

    const-string v1, "inline_adaptive_slot"

    .line 8
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfhq;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepx;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zzo:Z

    const-string v1, "interscroller_slot"

    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfhq;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    const-string v0, "format"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzb:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfhq;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fluid"

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzc:Z

    .line 11
    const-string v4, "height"

    invoke-static {p1, v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzfhq;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzd:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v1, "sz"

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzd:Ljava/lang/String;

    .line 13
    invoke-static {p1, v1, v5, v0}, Lcom/google/android/gms/internal/ads/zzfhq;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "u_sd"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzepx;->zze:F

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "sw"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzf:I

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "sh"

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzg:I

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzh:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v1, "sc"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepx;->zzh:Ljava/lang/String;

    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzfhq;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepx;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzs;->zzg:[Lcom/google/android/gms/ads/internal/client/zzs;

    const-string v3, "is_fluid_height"

    const-string v5, "width"

    if-nez v1, :cond_ca

    new-instance v1, Landroid/os/Bundle;

    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepx;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 27
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzs;->zzb:I

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepx;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 28
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/zzs;->zze:I

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepx;->zza:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 29
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/client/zzs;->zzi:Z

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e9

    .line 31
    :cond_ca
    :goto_ca
    array-length v6, v1

    if-ge v2, v6, :cond_e9

    .line 20
    aget-object v6, v1, v2

    new-instance v7, Landroid/os/Bundle;

    .line 21
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 22
    iget-boolean v8, v6, Lcom/google/android/gms/ads/internal/client/zzs;->zzi:Z

    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    iget v8, v6, Lcom/google/android/gms/ads/internal/client/zzs;->zzb:I

    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    iget v6, v6, Lcom/google/android/gms/ads/internal/client/zzs;->zze:I

    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_ca

    .line 30
    :cond_e9
    :goto_e9
    const-string v1, "valid_ad_sizes"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
