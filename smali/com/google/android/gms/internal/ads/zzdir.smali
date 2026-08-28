###### Class com.google.android.gms.internal.ads.zzdir (com.google.android.gms.internal.ads.zzdir)
.class final Lcom/google/android/gms/internal/ads/zzdir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcth;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhja;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdla;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhja;Lcom/google/android/gms/internal/ads/zzdla;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdir;->zza:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzc:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzd:Lcom/google/android/gms/internal/ads/zzhja;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdir;->zze:Lcom/google/android/gms/internal/ads/zzdla;

    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzegk;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdir;->zza:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegk;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_33

    const/4 v0, 0x4

    if-eq p1, v0, :cond_13

    return-object v1

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeiy;

    if-eqz p1, :cond_28

    new-instance p2, Lcom/google/android/gms/internal/ads/zzegl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctj;-><init>()V

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/internal/ads/zzfxq;)V

    return-object p2

    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzb:Ljava/util/Map;

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegk;

    if-nez p1, :cond_4b

    return-object v1

    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdir;->zze:Lcom/google/android/gms/internal/ads/zzdla;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdla;->zze()Lcom/google/android/gms/internal/ads/zzbhn;

    move-result-object v0

    if-nez v0, :cond_3c

    goto :goto_4a

    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzd:Lcom/google/android/gms/internal/ads/zzhja;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhja;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcth;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcth;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzegk;

    move-result-object p1

    if-nez p1, :cond_4b

    :goto_4a
    return-object v1

    .line 4
    :cond_4b
    new-instance p2, Lcom/google/android/gms/internal/ads/zzegl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctk;-><init>()V

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/internal/ads/zzfxq;)V

    return-object p2
.end method

###### Class com.google.android.gms.internal.ads.zzctj (com.google.android.gms.internal.ads.zzctj)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzctj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxq;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctm;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzctm;-><init>(Ljava/util/List;)V

    return-object v0
.end method

###### Class com.google.android.gms.internal.ads.zzctk (com.google.android.gms.internal.ads.zzctk)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzctk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfxq;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcte;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzctm;-><init>(Lcom/google/android/gms/internal/ads/zzcte;)V

    return-object v0
.end method
