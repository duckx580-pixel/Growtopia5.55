###### Class com.google.android.gms.internal.ads.zzeqd (com.google.android.gms.internal.ads.zzeqd)
.class public final Lcom/google/android/gms/internal/ads/zzeqd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgfz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdru;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdwg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeqf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgfz;Lcom/google/android/gms/internal/ads/zzdru;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzeqf;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqd;->zza:Lcom/google/android/gms/internal/ads/zzgfz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqd;->zzb:Lcom/google/android/gms/internal/ads/zzdru;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeqd;->zzc:Lcom/google/android/gms/internal/ads/zzdwg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeqd;->zzd:Lcom/google/android/gms/internal/ads/zzeqf;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzln:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqd;->zzd:Lcom/google/android/gms/internal/ads/zzeqf;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqf;->zza()Lcom/google/android/gms/internal/ads/zzeqe;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqd;->zzd:Lcom/google/android/gms/internal/ads/zzeqf;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqf;->zza()Lcom/google/android/gms/internal/ads/zzeqe;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeqe;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfo;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzbu:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyo;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_72

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzln:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqd;->zzd:Lcom/google/android/gms/internal/ads/zzeqf;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqf;->zzd()Z

    move-result v0

    if-nez v0, :cond_72

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqd;->zzc:Lcom/google/android/gms/internal/ads/zzdwg;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwg;->zzt()Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_72

    .line 12
    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqd;->zzd:Lcom/google/android/gms/internal/ads/zzeqf;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqf;->zzc(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqd;->zza:Lcom/google/android/gms/internal/ads/zzgfz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeqc;-><init>(Lcom/google/android/gms/internal/ads/zzeqd;)V

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfz;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 9
    :cond_72
    :goto_72
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqe;

    new-instance v1, Landroid/os/Bundle;

    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqe;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfo;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeqe;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcv;->zzbu:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_2b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeqd;->zzb:Lcom/google/android/gms/internal/ads/zzdru;

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzdru;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfia;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfia;->zzC()Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeqd;->zzc:Lcom/google/android/gms/internal/ads/zzdwg;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdwg;->zzt()Z

    move-result v4

    new-instance v5, Landroid/os/Bundle;

    .line 10
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcv;->zzln:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_54
    .catch Lcom/google/android/gms/internal/ads/zzfhj; {:try_start_2b .. :try_end_54} :catch_1f

    if-eqz v6, :cond_58

    if-eqz v4, :cond_67

    .line 13
    :cond_58
    :try_start_58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfia;->zzf()Lcom/google/android/gms/internal/ads/zzbrz;

    move-result-object v4

    if-eqz v4, :cond_67

    const-string v6, "sdk_version"

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbrz;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catch Lcom/google/android/gms/internal/ads/zzfhj; {:try_start_58 .. :try_end_67} :catch_67

    .line 15
    :catch_67
    :cond_67
    :try_start_67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfia;->zze()Lcom/google/android/gms/internal/ads/zzbrz;

    move-result-object v3

    if-eqz v3, :cond_76

    const-string v4, "adapter_version"

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbrz;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_76
    .catch Lcom/google/android/gms/internal/ads/zzfhj; {:try_start_67 .. :try_end_76} :catch_76

    .line 17
    :catch_76
    :cond_76
    :try_start_76
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_79
    .catch Lcom/google/android/gms/internal/ads/zzfhj; {:try_start_76 .. :try_end_79} :catch_1f

    goto :goto_1f

    :cond_7a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqe;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqe;-><init>(Landroid/os/Bundle;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcv;->zzln:Lcom/google/android/gms/internal/ads/zzbcm;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbct;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcm;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_96

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqd;->zzd:Lcom/google/android/gms/internal/ads/zzeqf;

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeqf;->zzb(Lcom/google/android/gms/internal/ads/zzeqe;)V

    :cond_96
    return-object v0
.end method

###### Class com.google.android.gms.internal.ads.zzeqc (com.google.android.gms.internal.ads.zzeqc)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzeqc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeqd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeqd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqc;->zza:Lcom/google/android/gms/internal/ads/zzeqd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqc;->zza:Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeqd;->zzc()Lcom/google/android/gms/internal/ads/zzeqe;

    move-result-object v0

    return-object v0
.end method
