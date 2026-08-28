###### Class com.inmobi.media.K8 (com.inmobi.media.K8)
.class public abstract Lcom/inmobi/media/K8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a()Lcom/inmobi/media/w3;
    .registers 6

    const-string v0, "TAG"

    const-string v1, "K8"

    .line 1
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5d

    const/4 v3, 0x0

    .line 5
    :try_start_b
    const-string v4, "connectivity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-eqz v2, :cond_2c

    const/16 v4, 0x10

    .line 10
    invoke-virtual {v2, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object v2, v3

    goto :goto_34

    .line 11
    :cond_2c
    sget-object v2, Lcom/inmobi/media/w3;->p:Lcom/inmobi/media/w3;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2e} :catch_2f

    goto :goto_34

    .line 27
    :catch_2f
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v2, Lcom/inmobi/media/w3;->r:Lcom/inmobi/media/w3;

    :goto_34
    if-nez v2, :cond_5b

    .line 30
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_3e

    goto :goto_56

    .line 32
    :cond_3e
    :try_start_3e
    const-string v5, "power"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Landroid/os/PowerManager;

    if-eqz v5, :cond_4b

    check-cast v2, Landroid/os/PowerManager;

    goto :goto_4c

    :cond_4b
    move-object v2, v3

    :goto_4c
    if-eqz v2, :cond_56

    .line 34
    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v4
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_52} :catch_53

    goto :goto_56

    .line 38
    :catch_53
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_56
    :goto_56
    if-eqz v4, :cond_5c

    .line 39
    sget-object v3, Lcom/inmobi/media/w3;->o:Lcom/inmobi/media/w3;

    goto :goto_5c

    :cond_5b
    move-object v3, v2

    :cond_5c
    :goto_5c
    return-object v3

    .line 41
    :cond_5d
    sget-object v0, Lcom/inmobi/media/w3;->n:Lcom/inmobi/media/w3;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 8

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_38

    .line 940
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    .line 941
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 942
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_37
    return-object v0

    :cond_38
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 9

    const-string v0, "encode(...)"

    const-string v1, "UTF-8"

    const-string v2, ""

    const-string v3, "delimiter"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_69

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3b

    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_3b
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    :try_start_3f
    invoke-static {v5, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3f .. :try_end_46} :catch_47

    goto :goto_48

    :catch_47
    move-object v5, v2

    .line 54
    :goto_48
    :try_start_48
    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_48 .. :try_end_4f} :catch_50

    goto :goto_51

    :catch_50
    move-object v4, v2

    .line 55
    :goto_51
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s=%s"

    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(locale, format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    .line 58
    :cond_69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 6

    .line 933
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_27

    .line 936
    :try_start_7
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 937
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 938
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 939
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_26} :catch_27

    goto :goto_b

    :catch_27
    :cond_27
    return-object v0
.end method

.method public static final a(Ljava/io/Closeable;)V
    .registers 1

    if-eqz p0, :cond_5

    .line 977
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)V
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 974
    :try_start_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    invoke-static {v1}, Lcom/inmobi/media/K8;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_12

    .line 975
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :cond_12
    invoke-static {v0}, Lcom/inmobi/media/K8;->a(Ljava/io/Closeable;)V

    if-eqz p0, :cond_1a

    .line 976
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1a} :catch_1a
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_1a} :catch_1a

    :catch_1a
    :cond_1a
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .registers 12

    if-eqz p0, :cond_11e

    .line 59
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_118

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_30
    const/16 v9, 0x20

    if-gt v7, v4, :cond_55

    if-nez v8, :cond_38

    move v10, v7

    goto :goto_39

    :cond_38
    move v10, v4

    .line 178
    :goto_39
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 179
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_45

    move v10, v5

    goto :goto_46

    :cond_45
    move v10, v6

    :goto_46
    if-nez v8, :cond_4f

    if-nez v10, :cond_4c

    move v8, v5

    goto :goto_30

    :cond_4c
    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    :cond_4f
    if-nez v10, :cond_52

    goto :goto_55

    :cond_52
    add-int/lit8 v4, v4, -0x1

    goto :goto_30

    :cond_55
    :goto_55
    add-int/lit8 v4, v4, 0x1

    .line 309
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    .line 312
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 444
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    move v7, v6

    move v8, v7

    :goto_78
    if-gt v7, v4, :cond_9b

    if-nez v8, :cond_7e

    move v10, v7

    goto :goto_7f

    :cond_7e
    move v10, v4

    .line 449
    :goto_7f
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 450
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_8b

    move v10, v5

    goto :goto_8c

    :cond_8b
    move v10, v6

    :goto_8c
    if-nez v8, :cond_95

    if-nez v10, :cond_92

    move v8, v5

    goto :goto_78

    :cond_92
    add-int/lit8 v7, v7, 0x1

    goto :goto_78

    :cond_95
    if-nez v10, :cond_98

    goto :goto_9b

    :cond_98
    add-int/lit8 v4, v4, -0x1

    goto :goto_78

    :cond_9b
    :goto_9b
    add-int/lit8 v4, v4, 0x1

    .line 602
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 603
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 604
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    .line 606
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 759
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    move v7, v6

    move v8, v7

    :goto_b8
    if-gt v7, v4, :cond_db

    if-nez v8, :cond_be

    move v10, v7

    goto :goto_bf

    :cond_be
    move v10, v4

    .line 764
    :goto_bf
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 765
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_cb

    move v10, v5

    goto :goto_cc

    :cond_cb
    move v10, v6

    :goto_cc
    if-nez v8, :cond_d5

    if-nez v10, :cond_d2

    move v8, v5

    goto :goto_b8

    :cond_d2
    add-int/lit8 v7, v7, 0x1

    goto :goto_b8

    :cond_d5
    if-nez v10, :cond_d8

    goto :goto_db

    :cond_d8
    add-int/lit8 v4, v4, -0x1

    goto :goto_b8

    .line 766
    :cond_db
    :goto_db
    invoke-static {v4, v5, v3, v7}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 767
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 920
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    move v7, v6

    move v8, v7

    :goto_ec
    if-gt v7, v4, :cond_10f

    if-nez v8, :cond_f2

    move v10, v7

    goto :goto_f3

    :cond_f2
    move v10, v4

    .line 925
    :goto_f3
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 926
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_ff

    move v10, v5

    goto :goto_100

    :cond_ff
    move v10, v6

    :goto_100
    if-nez v8, :cond_109

    if-nez v10, :cond_106

    move v8, v5

    goto :goto_ec

    :cond_106
    add-int/lit8 v7, v7, 0x1

    goto :goto_ec

    :cond_109
    if-nez v10, :cond_10c

    goto :goto_10f

    :cond_10c
    add-int/lit8 v4, v4, -0x1

    goto :goto_ec

    .line 927
    :cond_10f
    :goto_10f
    invoke-static {v4, v5, v2, v7}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 928
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    .line 931
    :cond_118
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 932
    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_11e
    return-void
.end method

.method public static a(Ljava/io/InputStream;)[B
    .registers 5

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    .line 960
    new-array v1, v1, [B

    .line 963
    :goto_e
    :try_start_e
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, -0x1

    if-eq v3, v2, :cond_1c

    const/4 v3, 0x0

    .line 964
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_e

    .line 966
    :cond_1c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 967
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_27

    .line 973
    invoke-static {v0}, Lcom/inmobi/media/K8;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_27
    move-exception p0

    invoke-static {v0}, Lcom/inmobi/media/K8;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a([B)[B
    .registers 8

    const-string v0, "compressedData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v1, 0x0

    .line 946
    :try_start_b
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_10} :catch_1d
    .catchall {:try_start_b .. :try_end_10} :catchall_2e

    .line 947
    :try_start_10
    invoke-static {v2}, Lcom/inmobi/media/K8;->a(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_14} :catch_18
    .catchall {:try_start_10 .. :try_end_14} :catchall_15

    goto :goto_27

    :catchall_15
    move-exception p0

    move-object v1, v2

    goto :goto_2f

    :catch_18
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_1e

    :catch_1d
    move-exception v2

    .line 954
    :goto_1e
    :try_start_1e
    const-string v3, "K8"

    const-string v4, "Failed to decompress response"

    const/4 v5, 0x2

    invoke-static {v5, v3, v4, v2}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_2e

    move-object v2, v1

    .line 952
    :goto_27
    invoke-static {v0}, Lcom/inmobi/media/K8;->a(Ljava/io/Closeable;)V

    .line 953
    invoke-static {v2}, Lcom/inmobi/media/K8;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_2e
    move-exception p0

    .line 957
    :goto_2f
    invoke-static {v0}, Lcom/inmobi/media/K8;->a(Ljava/io/Closeable;)V

    .line 958
    invoke-static {v1}, Lcom/inmobi/media/K8;->a(Ljava/io/Closeable;)V

    throw p0
.end method
