###### Class com.google.android.gms.internal.ads.zzcrs (com.google.android.gms.internal.ads.zzcrs)
.class public final Lcom/google/android/gms/internal/ads/zzcrs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdud;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzdud;Lcom/google/android/gms/internal/ads/zzfgh;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zza:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzb:Lcom/google/android/gms/internal/ads/zzdud;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    return-void
.end method


# virtual methods
.method public final zzr()V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzmw:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zza:Lcom/google/android/gms/internal/ads/zzcfo;

    if-eqz v0, :cond_58

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfo;->zzF()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1e
    const/4 v1, 0x1

    if-eqz v0, :cond_38

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.compose.ui"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    move v0, v1

    goto :goto_39

    .line 5
    :cond_33
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1e

    :cond_38
    const/4 v0, 0x0

    .line 4
    :goto_39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzb:Lcom/google/android/gms/internal/ads/zzdud;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdud;->zza()Lcom/google/android/gms/internal/ads/zzduc;

    move-result-object v2

    const-string v3, "action"

    .line 7
    const-string v4, "hcp"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc;

    if-eq v1, v0, :cond_4b

    const-string v0, "0"

    goto :goto_4d

    .line 10
    :cond_4b
    const-string v0, "1"

    .line 8
    :goto_4d
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzduc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrs;->zzc:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzduc;->zzc(Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/android/gms/internal/ads/zzduc;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzduc;->zzf()V

    :cond_58
    return-void
.end method
