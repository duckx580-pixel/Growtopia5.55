###### Class com.google.android.gms.internal.ads.zzeel (com.google.android.gms.internal.ads.zzeel)
.class public final Lcom/google/android/gms/internal/ads/zzeel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbbu;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzedq;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbbu;Lcom/google/android/gms/internal/ads/zzedq;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeel;->zza:Lcom/google/android/gms/internal/ads/zzbbu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzc:Lcom/google/android/gms/internal/ads/zzedq;

    return-void
.end method


# virtual methods
.method final synthetic zza(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v10, 0x0

    if-eqz p1, :cond_e

    .line 41
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeel;->zzb:Landroid/content/Context;

    const-string v2, "OfflineUpload.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto/16 :goto_114

    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "serialized_proto_data"

    aput-object v14, v4, v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    const-string v3, "offline_signal_contents"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 3
    :goto_28
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 4
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 5
    :try_start_36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza;->zzx([B)Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza;

    move-result-object v0

    .line 6
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catch Lcom/google/android/gms/internal/ads/zzhbt; {:try_start_36 .. :try_end_3d} :catch_3e

    goto :goto_28

    :catch_3e
    move-exception v0

    .line 40
    const-string v4, "Unable to deserialize proto from offline signals database:"

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbt;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    goto :goto_28

    .line 10
    :cond_4c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeel;->zzb:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf;->zzi()Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzc;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzc;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzc;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzc;->zzy(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzc;

    .line 14
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/zzeef;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v0

    .line 15
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzc;->zzA(I)Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzc;

    .line 16
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzc;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzc;

    .line 17
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzeef;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v0

    .line 18
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzc;->zzE(I)Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzc;

    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzeef;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v0

    .line 20
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzc;->zzx(I)Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzc;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzc;->zzF(J)Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzc;

    const/4 v0, 0x2

    .line 22
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzeef;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v4

    .line 23
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzc;->zzB(J)Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zzc;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbcb$zzaf;

    .line 25
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const-wide/16 v5, 0x0

    move-wide v8, v5

    move v7, v13

    :goto_9b
    if-ge v7, v4, :cond_bb

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 26
    check-cast v14, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza;

    .line 27
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza;->zzk()Lcom/google/android/gms/internal/ads/zzbcb$zzq;

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcb$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbcb$zzq;

    if-ne v15, v0, :cond_b7

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza;->zze()J

    move-result-wide v15

    cmp-long v0, v15, v8

    if-lez v0, :cond_b7

    .line 28
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbcb$zzaf$zza;->zze()J

    move-result-wide v8

    :cond_b7
    add-int/lit8 v7, v7, 0x1

    const/4 v0, 0x2

    goto :goto_9b

    :cond_bb
    cmp-long v0, v8, v5

    if-eqz v0, :cond_d4

    new-instance v0, Landroid/content/ContentValues;

    .line 29
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "value"

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "statistic_name = \'last_successful_request_time\'"

    const-string v5, "offline_signal_statistics"

    .line 31
    invoke-virtual {v2, v5, v0, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_d4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeel;->zza:Lcom/google/android/gms/internal/ads/zzbbu;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeej;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzeej;-><init>(Lcom/google/android/gms/internal/ads/zzbcb$zzaf;)V

    .line 32
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zzb(Lcom/google/android/gms/internal/ads/zzbbt;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeel;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcb$zzar;->zzd()Lcom/google/android/gms/internal/ads/zzbcb$zzar$zza;

    move-result-object v3

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 34
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcb$zzar$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbcb$zzar$zza;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeel;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 35
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcb$zzar$zza;->zzi(I)Lcom/google/android/gms/internal/ads/zzbcb$zzar$zza;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeel;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    if-eq v12, v0, :cond_f7

    const/4 v13, 0x2

    .line 36
    :cond_f7
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzbcb$zzar$zza;->zzh(I)Lcom/google/android/gms/internal/ads/zzbcb$zzar$zza;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhay;->zzbn()Lcom/google/android/gms/internal/ads/zzhbe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcb$zzar;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeel;->zza:Lcom/google/android/gms/internal/ads/zzbbu;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeek;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzeek;-><init>(Lcom/google/android/gms/internal/ads/zzbcb$zzar;)V

    .line 38
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbu;->zzb(Lcom/google/android/gms/internal/ads/zzbbt;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeel;->zza:Lcom/google/android/gms/internal/ads/zzbbu;

    const/16 v3, 0x2714

    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbbu;->zzc(I)V

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeef;->zze(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_114
    return-object v10
.end method

.method public final zzb(Z)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeel;->zzc:Lcom/google/android/gms/internal/ads/zzedq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeei;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeei;-><init>(Lcom/google/android/gms/internal/ads/zzeel;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzedq;->zza(Lcom/google/android/gms/internal/ads/zzfkj;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error in offline signals database startup: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzeei (com.google.android.gms.internal.ads.zzeei)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzeei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeel;

.field public final synthetic zzb:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeel;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeei;->zza:Lcom/google/android/gms/internal/ads/zzeel;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeei;->zzb:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeei;->zza:Lcom/google/android/gms/internal/ads/zzeel;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeei;->zzb:Z

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeel;->zza(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

###### Class com.google.android.gms.internal.ads.zzeej (com.google.android.gms.internal.ads.zzeej)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzeej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbt;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbcb$zzaf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbcb$zzaf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeej;->zza:Lcom/google/android/gms/internal/ads/zzbcb$zzaf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbcb$zzt$zza;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeej;->zza:Lcom/google/android/gms/internal/ads/zzbcb$zzaf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcb$zzt$zza;->zzW(Lcom/google/android/gms/internal/ads/zzbcb$zzaf;)Lcom/google/android/gms/internal/ads/zzbcb$zzt$zza;

    return-void
.end method

###### Class com.google.android.gms.internal.ads.zzeek (com.google.android.gms.internal.ads.zzeek)
.class public final synthetic Lcom/google/android/gms/internal/ads/zzeek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbt;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbcb$zzar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbcb$zzar;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeek;->zza:Lcom/google/android/gms/internal/ads/zzbcb$zzar;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbcb$zzt$zza;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcb$zzt$zza;->zzg()Lcom/google/android/gms/internal/ads/zzbcb$zzm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzbc()Lcom/google/android/gms/internal/ads/zzhay;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcb$zzm$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeek;->zza:Lcom/google/android/gms/internal/ads/zzbcb$zzar;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcb$zzm$zza;->zzw(Lcom/google/android/gms/internal/ads/zzbcb$zzar;)Lcom/google/android/gms/internal/ads/zzbcb$zzm$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcb$zzt$zza;->zzK(Lcom/google/android/gms/internal/ads/zzbcb$zzm$zza;)Lcom/google/android/gms/internal/ads/zzbcb$zzt$zza;

    return-void
.end method
