###### Class com.google.android.gms.internal.ads.zzeeb (com.google.android.gms.internal.ads.zzeeb)
.class final Lcom/google/android/gms/internal/ads/zzeeb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfk;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeec;Z)V
    .registers 3

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zzb:Lcom/google/android/gms/internal/ads/zzeec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    const-string p1, "Failed to get signals bundle"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zzb:Lcom/google/android/gms/internal/ads/zzeec;

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeed;->zzf()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    const-string v0, "ad_types"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_18

    .line 5
    check-cast v0, Ljava/util/List;

    goto :goto_22

    .line 6
    :cond_18
    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_48

    .line 7
    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_22
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2f

    .line 11
    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 12
    :cond_43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4c

    .line 13
    :cond_48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 12
    :goto_4c
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_af

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_c8

    goto :goto_94

    .line 20
    :sswitch_6c
    const-string v3, "interstitial"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    move v2, v6

    goto :goto_95

    :sswitch_76
    const-string v3, "rewarded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    move v2, v4

    goto :goto_95

    :sswitch_80
    const-string v3, "native"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    move v2, v5

    goto :goto_95

    :sswitch_8a
    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    const/4 v2, 0x0

    goto :goto_95

    :cond_94
    :goto_94
    const/4 v2, -0x1

    :goto_95
    if-eqz v2, :cond_a9

    if-eq v2, v6, :cond_a6

    if-eq v2, v5, :cond_a3

    if-eq v2, v4, :cond_a0

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcb$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbcb$zzd$zza;

    goto :goto_ab

    .line 17
    :cond_a0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcb$zzd$zza;->zzj:Lcom/google/android/gms/internal/ads/zzbcb$zzd$zza;

    goto :goto_ab

    .line 18
    :cond_a3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcb$zzd$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbcb$zzd$zza;

    goto :goto_ab

    .line 19
    :cond_a6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcb$zzd$zza;->zzc:Lcom/google/android/gms/internal/ads/zzbcb$zzd$zza;

    goto :goto_ab

    .line 20
    :cond_a9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcb$zzd$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbcb$zzd$zza;

    .line 22
    :goto_ab
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_55

    .line 16
    :cond_af
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zzb:Lcom/google/android/gms/internal/ads/zzeec;

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeec;->zzb(Lcom/google/android/gms/internal/ads/zzeec;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zzb:Lcom/google/android/gms/internal/ads/zzeec;

    .line 24
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzeec;->zza(Lcom/google/android/gms/internal/ads/zzeec;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbcb$zzab;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zzb:Lcom/google/android/gms/internal/ads/zzeec;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeea;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzeea;-><init>(Lcom/google/android/gms/internal/ads/zzeeb;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbcb$zzab;Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzeec;->zza:Lcom/google/android/gms/internal/ads/zzedq;

    .line 25
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzedq;->zza(Lcom/google/android/gms/internal/ads/zzfkj;)V

    return-void

    :sswitch_data_c8
    .sparse-switch
        -0x533a80d4 -> :sswitch_8a
        -0x3ebdafe9 -> :sswitch_80
        -0xe47b3f2 -> :sswitch_76
        0x240b672c -> :sswitch_6c
    .end sparse-switch
.end method

###### Class com.google.android.gms.internal.ads.zzeea (com.google.android.gms.internal.ads.zzeea)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzeea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeeb;

.field public final synthetic zzb:Ljava/util/ArrayList;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbcb$zzab;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeeb;Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbcb$zzab;Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeea;->zza:Lcom/google/android/gms/internal/ads/zzeeb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzb:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzc:Lcom/google/android/gms/internal/ads/zzbcb$zzab;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzd:Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeea;->zza:Lcom/google/android/gms/internal/ads/zzeeb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeeb;->zzb:Lcom/google/android/gms/internal/ads/zzeec;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeed;->zzf()Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzd:Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzc:Lcom/google/android/gms/internal/ads/zzbcb$zzab;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeea;->zzb:Ljava/util/ArrayList;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeeb;->zzb:Lcom/google/android/gms/internal/ads/zzeec;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzeeb;->zza:Z

    .line 2
    invoke-static {v4, v5, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzeec;->zze(Lcom/google/android/gms/internal/ads/zzeec;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbcb$zzab;Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzd;)[B

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v5, v2}, Lcom/google/android/gms/internal/ads/zzeef;->zzf(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeeb;->zzb:Lcom/google/android/gms/internal/ads/zzeec;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeec;->zzc(Lcom/google/android/gms/internal/ads/zzeec;)Lcom/google/android/gms/internal/ads/zzedu;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedu;->zzd()J

    move-result-wide v2

    .line 5
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzeef;->zzc(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_2b
    const/4 p1, 0x0

    return-object p1
.end method
