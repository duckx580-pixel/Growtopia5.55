###### Class com.inmobi.media.L1 (com.inmobi.media.L1)
.class public abstract Lcom/inmobi/media/L1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/HashMap;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_c

    return-object v0

    .line 4
    :cond_c
    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/inmobi/media/Na;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getCellOperatorFlag()I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_21

    move v3, v5

    goto :goto_22

    :cond_21
    move v3, v4

    :goto_22
    and-int/2addr v2, v5

    if-ne v2, v5, :cond_27

    move v2, v5

    goto :goto_28

    :cond_27
    move v2, v4

    .line 10
    :goto_28
    const-string v6, "phone"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/telephony/TelephonyManager;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v3, :cond_5e

    .line 14
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/L1;->a(Ljava/lang/String;)[I

    move-result-object v3

    .line 15
    aget v9, v3, v4

    .line 16
    aget v3, v3, v5

    .line 17
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5c

    .line 18
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "ENGLISH"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_61

    :cond_5c
    move-object v10, v7

    goto :goto_61

    :cond_5e
    move-object v10, v7

    move v3, v8

    move v9, v3

    :goto_61
    if-nez v2, :cond_70

    .line 19
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/L1;->a(Ljava/lang/String;)[I

    move-result-object v2

    .line 20
    aget v4, v2, v4

    .line 21
    aget v2, v2, v5

    goto :goto_72

    :cond_70
    move v2, v8

    move v4, v2

    :goto_72
    const/16 v5, 0x5f

    if-ne v4, v8, :cond_7a

    if-ne v2, v8, :cond_7a

    move-object v2, v7

    goto :goto_8f

    .line 22
    :cond_7a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8f
    if-eqz v2, :cond_96

    .line 23
    const-string v4, "s-ho"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_96
    if-ne v9, v8, :cond_9b

    if-ne v3, v8, :cond_9b

    goto :goto_b0

    .line 24
    :cond_9b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_b0
    if-eqz v7, :cond_b7

    .line 25
    const-string v2, "s-co"

    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b7
    if-eqz v10, :cond_be

    .line 26
    const-string v2, "s-iso"

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_be
    sget-object v2, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/b3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "s-cn"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[I
    .registers 7

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 29
    aput v2, v0, v1

    const/4 v3, 0x1

    .line 30
    aput v2, v0, v3

    if-eqz p0, :cond_34

    .line 32
    const-string v2, ""

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_34

    :cond_15
    const/4 v2, 0x3

    .line 37
    :try_start_16
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 39
    aput v4, v0, v1

    .line 40
    aput p0, v0, v3
    :try_end_34
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_16 .. :try_end_34} :catch_34
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_34} :catch_34

    :catch_34
    :cond_34
    :goto_34
    return-object v0
.end method

.method public static b()Ljava/util/HashMap;
    .registers 12

    .line 1
    sget-object v0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/Ha;

    invoke-virtual {v0}, Lcom/inmobi/media/Ha;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 3
    invoke-static {v0}, Lcom/inmobi/media/Na;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isConnectedCellTowerEnabled()Z

    move-result v0

    if-eqz v0, :cond_111

    .line 4
    :cond_13
    invoke-static {}, Lcom/inmobi/media/L1;->d()Z

    move-result v0

    if-eqz v0, :cond_111

    invoke-static {}, Lcom/inmobi/media/L1;->e()Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_111

    .line 5
    :cond_21
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_29

    goto/16 :goto_111

    .line 7
    :cond_29
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/media/L1;->a(Ljava/lang/String;)[I

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    aget v4, v2, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    .line 10
    aget v4, v2, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v4

    const/16 v7, 0x1e

    if-eqz v4, :cond_82

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    move-object v10, v1

    move v9, v3

    :goto_5a
    if-ge v9, v8, :cond_6c

    .line 17
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/CellInfo;

    .line 18
    invoke-virtual {v10}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v11

    if-eqz v11, :cond_69

    goto :goto_6c

    :cond_69
    add-int/lit8 v9, v9, 0x1

    goto :goto_5a

    :cond_6c
    :goto_6c
    if-eqz v10, :cond_82

    .line 23
    new-instance v1, Lcom/inmobi/media/K1;

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_79

    .line 25
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    goto :goto_7d

    .line 27
    :cond_79
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 28
    :goto_7d
    invoke-direct {v1, v10, v5, v6, v0}, Lcom/inmobi/media/K1;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_111

    .line 32
    :cond_82
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v4

    if-eqz v4, :cond_111

    .line 33
    aget v2, v2, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8f

    goto/16 :goto_111

    .line 36
    :cond_8f
    new-instance v1, Lcom/inmobi/media/K1;

    invoke-direct {v1}, Lcom/inmobi/media/K1;-><init>()V

    .line 37
    instance-of v2, v4, Landroid/telephony/cdma/CdmaCellLocation;

    const v3, 0x7fffffff

    if-eqz v2, :cond_e9

    .line 38
    iput v3, v1, Lcom/inmobi/media/K1;->b:I

    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_a6

    .line 40
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    goto :goto_aa

    .line 42
    :cond_a6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 43
    :goto_aa
    iput v0, v1, Lcom/inmobi/media/K1;->c:I

    .line 44
    check-cast v4, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v2

    invoke-virtual {v4}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v3

    const-string v4, "mcc"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    iput-object v0, v1, Lcom/inmobi/media/K1;->a:Ljava/lang/String;

    goto :goto_111

    .line 47
    :cond_e9
    check-cast v4, Landroid/telephony/gsm/GsmCellLocation;

    .line 48
    iput v3, v1, Lcom/inmobi/media/K1;->b:I

    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_f6

    .line 50
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0

    goto :goto_fa

    .line 52
    :cond_f6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 53
    :goto_fa
    iput v0, v1, Lcom/inmobi/media/K1;->c:I

    .line 54
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v7

    .line 55
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v8

    .line 56
    invoke-virtual {v4}, Landroid/telephony/gsm/GsmCellLocation;->getPsc()I

    move-result v9

    const v10, 0x7fffffff

    .line 57
    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/K1;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    .line 58
    iput-object v0, v1, Lcom/inmobi/media/K1;->a:Ljava/lang/String;

    .line 59
    :cond_111
    :goto_111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_12a

    .line 61
    invoke-virtual {v1}, Lcom/inmobi/media/K1;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "c-sc"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12a
    return-object v0
.end method

.method public static c()Ljava/util/HashMap;
    .registers 10

    .line 1
    invoke-static {}, Lcom/inmobi/media/Ha;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8e

    invoke-static {}, Lcom/inmobi/media/L1;->d()Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-static {}, Lcom/inmobi/media/L1;->e()Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 2
    sget-object v0, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/Ha;

    invoke-virtual {v0}, Lcom/inmobi/media/Ha;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 4
    invoke-static {v0}, Lcom/inmobi/media/Na;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isVisibleCellTowerEnabled()Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 5
    :cond_25
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_31

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_93

    .line 7
    :cond_31
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/L1;->a(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    aget v4, v3, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8c

    .line 78
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_62
    :goto_62
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/CellInfo;

    .line 79
    invoke-virtual {v6}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v7

    if-nez v7, :cond_62

    .line 80
    new-instance v7, Lcom/inmobi/media/K1;

    .line 81
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-lt v8, v9, :cond_81

    .line 82
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v8

    goto :goto_85

    .line 84
    :cond_81
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v8

    .line 85
    :goto_85
    invoke-direct {v7, v6, v4, v3, v8}, Lcom/inmobi/media/K1;-><init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_8c
    move-object v0, v2

    goto :goto_93

    .line 86
    :cond_8e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    :goto_93
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c3

    .line 89
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/K1;

    invoke-virtual {v0}, Lcom/inmobi/media/K1;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v-sc"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c3
    return-object v2
.end method

.method public static d()Z
    .registers 8

    .line 1
    invoke-static {}, Lcom/inmobi/media/Ha;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 5
    :cond_8
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    .line 6
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v2}, Lcom/inmobi/media/j9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 10
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v2

    .line 11
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Lcom/inmobi/media/j9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const-string v5, "TAG"

    const-string v6, "L1"

    if-ne v3, v4, :cond_2c

    if-nez v2, :cond_2b

    .line 17
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    return v2

    :cond_2c
    const/16 v4, 0x1e

    const/4 v7, 0x1

    if-lt v3, v4, :cond_3e

    if-eqz v2, :cond_35

    if-nez v0, :cond_38

    .line 25
    :cond_35
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_38
    if-eqz v2, :cond_3d

    if-eqz v0, :cond_3d

    return v7

    :cond_3d
    return v1

    .line 34
    :cond_3e
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    .line 35
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v3}, Lcom/inmobi/media/j9;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4f

    if-nez v2, :cond_4f

    .line 40
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4f
    if-nez v0, :cond_55

    if-eqz v2, :cond_54

    goto :goto_55

    :cond_54
    return v1

    :cond_55
    :goto_55
    return v7
.end method

.method public static e()Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-lt v0, v1, :cond_28

    .line 2
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    const-string v3, "location"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_16

    :cond_15
    move-object v0, v1

    :goto_16
    instance-of v3, v0, Landroid/location/LocationManager;

    if-eqz v3, :cond_1d

    move-object v1, v0

    check-cast v1, Landroid/location/LocationManager;

    :cond_1d
    if-eqz v1, :cond_26

    .line 3
    invoke-virtual {v1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_26

    return v2

    :cond_26
    const/4 v0, 0x0

    return v0

    :cond_28
    return v2
.end method
