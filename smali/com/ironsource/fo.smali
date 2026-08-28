###### Class com.json.fo (com.ironsource.fo)
.class public Lcom/ironsource/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qe;
.implements Lcom/ironsource/qe$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/fo$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CappingManager.IS_DELIVERY_ENABLED"

.field private static final b:Ljava/lang/String; = "CappingManager.IS_CAPPING_ENABLED"

.field private static final c:Ljava/lang/String; = "CappingManager.IS_PACING_ENABLED"

.field private static final d:Ljava/lang/String; = "CappingManager.MAX_NUMBER_OF_SHOWS"

.field private static final e:Ljava/lang/String; = "CappingManager.CAPPING_TYPE"

.field private static final f:Ljava/lang/String; = "CappingManager.SECONDS_BETWEEN_SHOWS"

.field private static final g:Ljava/lang/String; = "CappingManager.CURRENT_NUMBER_OF_SHOWS"

.field private static final h:Ljava/lang/String; = "CappingManager.CAPPING_TIME_THRESHOLD"

.field private static final i:Ljava/lang/String; = "CappingManager.TIME_OF_THE_PREVIOUS_SHOW"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ironsource/go;)J
    .registers 10

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Lcom/ironsource/fo$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/16 v1, 0xb

    const/16 v2, 0xc

    const/16 v3, 0xd

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq p1, v6, :cond_2f

    const/4 v7, 0x2

    if-eq p1, v7, :cond_22

    goto :goto_3f

    :cond_22
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v2, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v1, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_3f

    :cond_2f
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v2, v5}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v6}, Ljava/util/Calendar;->add(II)V

    :goto_3f
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_7

    const-string p1, "Rewarded Video"

    return-object p1

    :cond_7
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_e

    const-string p1, "Interstitial"

    return-object p1

    :cond_e
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_15

    const-string p1, "Banner"

    return-object p1

    :cond_15
    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p1, v0, :cond_1c

    const-string p1, "Native Ad"

    return-object p1

    :cond_1c
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const-string v0, "CappingManager.IS_PACING_ENABLED"

    invoke-direct {p0, p2, v0, p3}, Lcom/ironsource/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getBooleanFromSharedPrefs(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "CappingManager.TIME_OF_THE_PREVIOUS_SHOW"

    invoke-direct {p0, p2, v0, p3}, Lcom/ironsource/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveLongToSharedPrefs(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1a
    const-string v0, "CappingManager.IS_CAPPING_ENABLED"

    invoke-direct {p0, p2, v0, p3}, Lcom/ironsource/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getBooleanFromSharedPrefs(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6a

    const-string v0, "CappingManager.CURRENT_NUMBER_OF_SHOWS"

    invoke-direct {p0, p2, v0, p3}, Lcom/ironsource/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getIntFromSharedPrefs(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_65

    const-string v3, "CappingManager.CAPPING_TYPE"

    invoke-direct {p0, p2, v3, p3}, Lcom/ironsource/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ironsource/go;->b:Lcom/ironsource/go;

    invoke-virtual {v4}, Lcom/ironsource/go;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getStringFromSharedPrefs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ironsource/go;->values()[Lcom/ironsource/go;

    move-result-object v4

    array-length v5, v4

    :goto_47
    if-ge v1, v5, :cond_57

    aget-object v6, v4, v1

    iget-object v7, v6, Lcom/ironsource/go;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_54

    goto :goto_58

    :cond_54
    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    :cond_57
    const/4 v6, 0x0

    :goto_58
    invoke-direct {p0, v6}, Lcom/ironsource/fo;->a(Lcom/ironsource/go;)J

    move-result-wide v3

    const-string v1, "CappingManager.CAPPING_TIME_THRESHOLD"

    invoke-direct {p0, p2, v1, p3}, Lcom/ironsource/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3, v4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveLongToSharedPrefs(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_65
    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveIntToSharedPrefs(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_6a
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/co;)V
    .registers 7

    invoke-virtual {p4}, Lcom/ironsource/co;->e()Z

    move-result v0

    const-string v1, "CappingManager.IS_DELIVERY_ENABLED"

    invoke-direct {p0, p2, v1, p3}, Lcom/ironsource/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveBooleanToSharedPrefs(Landroid/content/Context;Ljava/lang/String;Z)V

    if-nez v0, :cond_10

    goto :goto_59

    :cond_10
    invoke-virtual {p4}, Lcom/ironsource/co;->d()Z

    move-result v0

    const-string v1, "CappingManager.IS_CAPPING_ENABLED"

    invoke-direct {p0, p2, v1, p3}, Lcom/ironsource/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveBooleanToSharedPrefs(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v0, :cond_3d

    invoke-virtual {p4}, Lcom/ironsource/co;->b()I

    move-result v0

    const-string v1, "CappingManager.MAX_NUMBER_OF_SHOWS"

    invoke-direct {p0, p2, v1, p3}, Lcom/ironsource/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveIntToSharedPrefs(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p4}, Lcom/ironsource/co;->a()Lcom/ironsource/go;

    move-result-object v0

    const-string v1, "CappingManager.CAPPING_TYPE"

    invoke-direct {p0, p2, v1, p3}, Lcom/ironsource/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/go;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveStringToSharedPrefs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {p4}, Lcom/ironsource/co;->f()Z

    move-result v0

    const-string v1, "CappingManager.IS_PACING_ENABLED"

    invoke-direct {p0, p2, v1, p3}, Lcom/ironsource/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveBooleanToSharedPrefs(Landroid/content/Context;Ljava/lang/String;Z)V

    if-eqz v0, :cond_59

    invoke-virtual {p4}, Lcom/ironsource/co;->c()I

    move-result p4

    const-string v0, "CappingManager.SECONDS_BETWEEN_SHOWS"

    invoke-direct {p0, p2, v0, p3}, Lcom/ironsource/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveIntToSharedPrefs(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_59
    :goto_59
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/fo$b;
    .registers 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "CappingManager.IS_DELIVERY_ENABLED"

    invoke-direct {p0, p2, v2, p3}, Lcom/ironsource/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getBooleanFromSharedPrefs(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_14

    sget-object p1, Lcom/ironsource/fo$b;->a:Lcom/ironsource/fo$b;

    return-object p1

    :cond_14
    const-string v2, "CappingManager.IS_PACING_ENABLED"

    invoke-direct {p0, p2, v2, p3}, Lcom/ironsource/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getBooleanFromSharedPrefs(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_43

    const-string v2, "CappingManager.TIME_OF_THE_PREVIOUS_SHOW"

    invoke-direct {p0, p2, v2, p3}, Lcom/ironsource/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v4, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getLongFromSharedPrefs(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    const-string v2, "CappingManager.SECONDS_BETWEEN_SHOWS"

    invoke-direct {p0, p2, v2, p3}, Lcom/ironsource/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getIntFromSharedPrefs(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    sub-long v6, v0, v6

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-gez v2, :cond_43

    sget-object p1, Lcom/ironsource/fo$b;->c:Lcom/ironsource/fo$b;

    return-object p1

    :cond_43
    const-string v2, "CappingManager.IS_CAPPING_ENABLED"

    invoke-direct {p0, p2, v2, p3}, Lcom/ironsource/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getBooleanFromSharedPrefs(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7d

    const-string v2, "CappingManager.MAX_NUMBER_OF_SHOWS"

    invoke-direct {p0, p2, v2, p3}, Lcom/ironsource/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getIntFromSharedPrefs(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const-string v6, "CappingManager.CURRENT_NUMBER_OF_SHOWS"

    invoke-direct {p0, p2, v6, p3}, Lcom/ironsource/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getIntFromSharedPrefs(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    const-string v8, "CappingManager.CAPPING_TIME_THRESHOLD"

    invoke-direct {p0, p2, v8, p3}, Lcom/ironsource/fo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getLongFromSharedPrefs(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long p3, v0, v8

    if-ltz p3, :cond_78

    invoke-static {p1, v6, v3}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveIntToSharedPrefs(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p1, p2, v4, v5}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->saveLongToSharedPrefs(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_7d

    :cond_78
    if-lt v7, v2, :cond_7d

    sget-object p1, Lcom/ironsource/fo$b;->b:Lcom/ironsource/fo$b;

    return-object p1

    :cond_7d
    :goto_7d
    sget-object p1, Lcom/ironsource/fo$b;->d:Lcom/ironsource/fo$b;

    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/fo$b;
    .registers 5

    monitor-enter p0

    if-nez p1, :cond_9

    :try_start_3
    sget-object p1, Lcom/ironsource/fo$b;->d:Lcom/ironsource/fo$b;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit p0

    return-object p1

    :catchall_7
    move-exception p1

    goto :goto_31

    :cond_9
    if-nez p2, :cond_f

    :try_start_b
    sget-object p1, Lcom/ironsource/fo$b;->d:Lcom/ironsource/fo$b;
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_7

    monitor-exit p0

    return-object p1

    :cond_f
    :try_start_f
    invoke-direct {p0, p3}, Lcom/ironsource/fo;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    sget-object p1, Lcom/ironsource/fo$b;->d:Lcom/ironsource/fo$b;
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_7

    monitor-exit p0

    return-object p1

    :cond_1d
    :try_start_1d
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementAvailabilitySettings()Lcom/ironsource/co;

    move-result-object v0

    if-nez v0, :cond_27

    sget-object p1, Lcom/ironsource/fo$b;->d:Lcom/ironsource/fo$b;
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_7

    monitor-exit p0

    return-object p1

    :cond_27
    :try_start_27
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/ironsource/fo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/fo$b;

    move-result-object p1
    :try_end_2f
    .catchall {:try_start_27 .. :try_end_2f} :catchall_7

    monitor-exit p0

    return-object p1

    :goto_31
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_7

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .registers 5

    monitor-enter p0

    if-nez p1, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    if-nez p2, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_1a

    if-eqz v0, :cond_11

    monitor-exit p0

    return-void

    :cond_11
    :try_start_11
    invoke-direct {p0, p3}, Lcom/ironsource/fo;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lcom/ironsource/fo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    throw p1
.end method

.method public declared-synchronized b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/fo;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/fo$b;

    move-result-object p1

    sget-object p2, Lcom/ironsource/fo$b;->d:Lcom/ironsource/fo$b;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_e

    if-eq p1, p2, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    monitor-exit p0

    return p1

    :catchall_e
    move-exception p1

    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw p1
.end method

.method public declared-synchronized c(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .registers 5

    monitor-enter p0

    if-eqz p1, :cond_1e

    if-nez p2, :cond_6

    goto :goto_1e

    :cond_6
    :try_start_6
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementAvailabilitySettings()Lcom/ironsource/co;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_1b

    if-nez v0, :cond_e

    monitor-exit p0

    return-void

    :cond_e
    :try_start_e
    invoke-direct {p0, p3}, Lcom/ironsource/fo;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2, v0}, Lcom/ironsource/fo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/co;)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1

    :cond_1e
    :goto_1e
    monitor-exit p0

    return-void
.end method

###### Class com.ironsource.fo.a (com.ironsource.fo$a)
.class synthetic Lcom/ironsource/fo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/ironsource/go;->values()[Lcom/ironsource/go;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ironsource/fo$a;->a:[I

    :try_start_9
    sget-object v1, Lcom/ironsource/go;->b:Lcom/ironsource/go;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/ironsource/fo$a;->a:[I

    sget-object v1, Lcom/ironsource/go;->c:Lcom/ironsource/go;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    return-void
.end method

###### Class com.ironsource.fo.b (com.ironsource.fo$b)
.class public final enum Lcom/ironsource/fo$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/fo$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/fo$b;

.field public static final enum b:Lcom/ironsource/fo$b;

.field public static final enum c:Lcom/ironsource/fo$b;

.field public static final enum d:Lcom/ironsource/fo$b;

.field private static final synthetic e:[Lcom/ironsource/fo$b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/ironsource/fo$b;

    const-string v1, "CAPPED_PER_DELIVERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/fo$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/fo$b;->a:Lcom/ironsource/fo$b;

    new-instance v1, Lcom/ironsource/fo$b;

    const-string v2, "CAPPED_PER_COUNT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ironsource/fo$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ironsource/fo$b;->b:Lcom/ironsource/fo$b;

    new-instance v2, Lcom/ironsource/fo$b;

    const-string v3, "CAPPED_PER_PACE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/ironsource/fo$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ironsource/fo$b;->c:Lcom/ironsource/fo$b;

    new-instance v3, Lcom/ironsource/fo$b;

    const-string v4, "NOT_CAPPED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/ironsource/fo$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ironsource/fo$b;->d:Lcom/ironsource/fo$b;

    filled-new-array {v0, v1, v2, v3}, [Lcom/ironsource/fo$b;

    move-result-object v0

    sput-object v0, Lcom/ironsource/fo$b;->e:[Lcom/ironsource/fo$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/fo$b;
    .registers 2

    const-class v0, Lcom/ironsource/fo$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/fo$b;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/fo$b;
    .registers 1

    sget-object v0, Lcom/ironsource/fo$b;->e:[Lcom/ironsource/fo$b;

    invoke-virtual {v0}, [Lcom/ironsource/fo$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/fo$b;

    return-object v0
.end method
