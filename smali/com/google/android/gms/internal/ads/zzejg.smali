###### Class com.google.android.gms.internal.ads.zzejg (com.google.android.gms.internal.ads.zzejg)
.class public final Lcom/google/android/gms/internal/ads/zzejg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegq;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdiy;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdiy;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzb:Lcom/google/android/gms/internal/ads/zzdiy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzfgt;I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Lcom/google/android/gms/internal/ads/zzfgq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zzg:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzegn;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhj;,
            Lcom/google/android/gms/internal/ads/zzeki;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfia;->zzD()Lcom/google/android/gms/internal/ads/zzbpw;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    .line 2
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfia;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfia;->zzE()Lcom/google/android/gms/internal/ads/zzbpx;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfia;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfia;->zzd()Lcom/google/android/gms/internal/ads/zzbqa;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_27

    .line 4
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzejg;->zzc(Lcom/google/android/gms/internal/ads/zzfgt;I)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 14
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdkp;->zzt(Lcom/google/android/gms/internal/ads/zzbqa;)Lcom/google/android/gms/internal/ads/zzdkp;

    move-result-object v4

    goto :goto_5b

    :cond_27
    if-eqz v0, :cond_34

    .line 5
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzejg;->zzc(Lcom/google/android/gms/internal/ads/zzfgt;I)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdkp;->zzai(Lcom/google/android/gms/internal/ads/zzbpw;)Lcom/google/android/gms/internal/ads/zzdkp;

    move-result-object v4

    goto :goto_5b

    :cond_34
    if-eqz v0, :cond_42

    const/4 v5, 0x2

    .line 6
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzejg;->zzc(Lcom/google/android/gms/internal/ads/zzfgt;I)Z

    move-result v5

    if-eqz v5, :cond_42

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdkp;->zzag(Lcom/google/android/gms/internal/ads/zzbpw;)Lcom/google/android/gms/internal/ads/zzdkp;

    move-result-object v4

    goto :goto_5b

    :cond_42
    if-eqz v1, :cond_4f

    .line 7
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzejg;->zzc(Lcom/google/android/gms/internal/ads/zzfgt;I)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdkp;->zzaj(Lcom/google/android/gms/internal/ads/zzbpx;)Lcom/google/android/gms/internal/ads/zzdkp;

    move-result-object v4

    goto :goto_5b

    :cond_4f
    if-eqz v1, :cond_b0

    .line 8
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzejg;->zzc(Lcom/google/android/gms/internal/ads/zzfgt;I)Z

    move-result v4

    if-eqz v4, :cond_b0

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdkp;->zzah(Lcom/google/android/gms/internal/ads/zzbpx;)Lcom/google/android/gms/internal/ads/zzdkp;

    move-result-object v4

    .line 15
    :goto_5b
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Lcom/google/android/gms/internal/ads/zzfgq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdkp;->zzc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfhc;->zzg:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a8

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzb:Lcom/google/android/gms/internal/ads/zzdiy;

    iget-object v5, p3, Lcom/google/android/gms/internal/ads/zzegn;->zza:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzctu;

    invoke-direct {v6, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzctu;-><init>(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgh;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdlb;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzdlb;-><init>(Lcom/google/android/gms/internal/ads/zzdkp;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdms;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdms;-><init>(Lcom/google/android/gms/internal/ads/zzbpx;Lcom/google/android/gms/internal/ads/zzbpw;Lcom/google/android/gms/internal/ads/zzbqa;)V

    .line 18
    invoke-virtual {v3, v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzdiy;->zze(Lcom/google/android/gms/internal/ads/zzctu;Lcom/google/android/gms/internal/ads/zzdlb;Lcom/google/android/gms/internal/ads/zzdms;)Lcom/google/android/gms/internal/ads/zzdkr;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Lcom/google/android/gms/internal/ads/zzczk;

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeig;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdks;->zzk()Lcom/google/android/gms/internal/ads/zzely;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeig;->zzc(Lcom/google/android/gms/internal/ads/zzbpr;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdks;->zzd()Lcom/google/android/gms/internal/ads/zzcyz;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcof;

    .line 21
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfia;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzcof;-><init>(Lcom/google/android/gms/internal/ads/zzfia;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzejg;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzddr;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdks;->zza()Lcom/google/android/gms/internal/ads/zzdkk;

    move-result-object p1

    return-object p1

    .line 15
    :cond_a8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeki;

    const-string p2, "No corresponding native ad listener"

    .line 17
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzeki;-><init>(ILjava/lang/String;)V

    throw p1

    .line 8
    :cond_b0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeki;

    const-string p2, "No native ad mappers"

    .line 9
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzeki;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzegn;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhj;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfia;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Lcom/google/android/gms/internal/ads/zzfgq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfgh;->zzv:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgh;->zzs:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(Lcom/google/android/gms/internal/ads/zzfgm;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzegn;->zzc:Lcom/google/android/gms/internal/ads/zzczk;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbpr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Lcom/google/android/gms/internal/ads/zzfgq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgq;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejg;->zza:Landroid/content/Context;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfhc;->zzi:Lcom/google/android/gms/internal/ads/zzbfr;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfhc;->zzg:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfhc;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfia;->zzp(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpr;Lcom/google/android/gms/internal/ads/zzbfr;Ljava/util/List;)V

    return-void
.end method
