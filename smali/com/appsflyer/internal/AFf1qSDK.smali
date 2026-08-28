###### Class com.appsflyer.internal.AFf1qSDK (com.appsflyer.internal.AFf1qSDK)
.class public final Lcom/appsflyer/internal/AFf1qSDK;
.super Lcom/appsflyer/internal/AFe1mSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1mSDK<",
        "Lcom/appsflyer/internal/AFf1pSDK;",
        ">;"
    }
.end annotation


# instance fields
.field public areAllFieldsValid:Lcom/appsflyer/internal/AFi1wSDK;

.field private final component1:Lcom/appsflyer/internal/AFc1oSDK;

.field public final component2:Lcom/appsflyer/internal/AFf1mSDK;

.field public component3:Lcom/appsflyer/internal/AFf1pSDK;

.field private final component4:Lcom/appsflyer/internal/AFf1nSDK;

.field private final copy:Lcom/appsflyer/internal/AFd1nSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFf1jSDK;

.field private final equals:Ljava/lang/String;

.field private final hashCode:Lcom/appsflyer/internal/AFf1hSDK;

.field private final toString:Lcom/appsflyer/internal/AFf1eSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1nSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFf1eSDK;Lcom/appsflyer/internal/AFf1hSDK;Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFf1jSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1mSDK;)V
    .registers 12

    .line 62
    sget-object v0, Lcom/appsflyer/internal/AFe1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1pSDK;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFe1pSDK;

    const-string v2, "UpdateRemoteConfiguration"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(Lcom/appsflyer/internal/AFe1pSDK;[Lcom/appsflyer/internal/AFe1pSDK;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->component3:Lcom/appsflyer/internal/AFf1pSDK;

    .line 63
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1qSDK;->component4:Lcom/appsflyer/internal/AFf1nSDK;

    .line 64
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    .line 65
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1qSDK;->toString:Lcom/appsflyer/internal/AFf1eSDK;

    .line 66
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1qSDK;->hashCode:Lcom/appsflyer/internal/AFf1hSDK;

    .line 67
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1qSDK;->copy:Lcom/appsflyer/internal/AFd1nSDK;

    .line 68
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1qSDK;->copydefault:Lcom/appsflyer/internal/AFf1jSDK;

    .line 69
    iput-object p7, p0, Lcom/appsflyer/internal/AFf1qSDK;->equals:Ljava/lang/String;

    .line 70
    iput-object p8, p0, Lcom/appsflyer/internal/AFf1qSDK;->component2:Lcom/appsflyer/internal/AFf1mSDK;

    return-void
.end method

.method private component3()Lcom/appsflyer/internal/AFf1pSDK;
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 125
    const-string v0, " seconds"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 126
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1qSDK;->equals:Ljava/lang/String;

    .line 1260
    iget-object v5, v1, Lcom/appsflyer/internal/AFf1qSDK;->toString:Lcom/appsflyer/internal/AFf1eSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 1262
    const-string v7, "Dev key is not set, SDK is not started."

    if-eqz v5, :cond_4f

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_20

    goto :goto_4f

    :cond_20
    if-nez v2, :cond_2c

    .line 1267
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v9, "Can\'t create CDN token, domain or version is not provided."

    invoke-virtual {v2, v5, v9}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    goto :goto_56

    :cond_2c
    const/4 v9, 0x3

    .line 1271
    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "appsflyersdk.com"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    iget-object v2, v1, Lcom/appsflyer/internal/AFf1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    .line 3304
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 4025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 2166
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1271
    aput-object v2, v9, v6

    .line 5120
    const-string/jumbo v2, "\u2063"

    invoke-static {v2, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1272
    invoke-static {v2, v5}, Lcom/appsflyer/internal/AFj1dSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_57

    .line 1263
    :cond_4f
    :goto_4f
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v2, v5, v7}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    :goto_56
    const/4 v2, 0x0

    :goto_57
    if-nez v2, :cond_65

    .line 129
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "can\'t create CDN token, skipping fetch config"

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFh1ySDK;->v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    return-object v0

    .line 133
    :cond_65
    :try_start_65
    iget-object v5, v1, Lcom/appsflyer/internal/AFf1qSDK;->copydefault:Lcom/appsflyer/internal/AFf1jSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFf1jSDK;->AFAdRevenueData()Z

    move-result v5

    if-eqz v5, :cond_187

    .line 134
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v9, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v10, "Cached config is expired, updating..."

    invoke-virtual {v5, v9, v10}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 135
    iget-object v5, v1, Lcom/appsflyer/internal/AFf1qSDK;->copydefault:Lcom/appsflyer/internal/AFf1jSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFf1jSDK;->getMonetizationNetwork()Z

    move-result v5

    .line 136
    iget-object v9, v1, Lcom/appsflyer/internal/AFf1qSDK;->copydefault:Lcom/appsflyer/internal/AFf1jSDK;

    invoke-virtual {v9}, Lcom/appsflyer/internal/AFf1jSDK;->getMediationNetwork()Z

    move-result v9

    .line 6180
    iget-object v10, v1, Lcom/appsflyer/internal/AFf1qSDK;->copy:Lcom/appsflyer/internal/AFd1nSDK;

    const/16 v11, 0x5dc

    invoke-virtual {v10, v5, v9, v2, v11}, Lcom/appsflyer/internal/AFd1nSDK;->getRevenue(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object v5

    .line 6184
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFd1hSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v5

    .line 6186
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFe1wSDK;->isSuccessful()Z

    move-result v9

    if-eqz v9, :cond_162

    .line 6187
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFe1wSDK;->getBody()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appsflyer/internal/AFi1vSDK;

    .line 6188
    const-string/jumbo v10, "x-amz-meta-af-auth-v1"

    invoke-virtual {v5, v10}, Lcom/appsflyer/internal/AFe1wSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6189
    const-string v11, "CF-Cache-Status"

    invoke-virtual {v5, v11}, Lcom/appsflyer/internal/AFe1wSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 6190
    iget-object v12, v1, Lcom/appsflyer/internal/AFf1qSDK;->toString:Lcom/appsflyer/internal/AFf1eSDK;

    invoke-virtual {v12}, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_158

    .line 6191
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_bb

    goto/16 :goto_158

    .line 6195
    :cond_bb
    iget-object v7, v1, Lcom/appsflyer/internal/AFf1qSDK;->component4:Lcom/appsflyer/internal/AFf1nSDK;

    invoke-virtual {v7, v9, v10, v2, v12}, Lcom/appsflyer/internal/AFf1nSDK;->getRevenue(Lcom/appsflyer/internal/AFi1vSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1sSDK;

    move-result-object v7

    .line 6196
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFi1sSDK;->getCurrencyIso4217Code()Z

    move-result v10

    if-eqz v10, :cond_142

    .line 6197
    iget-object v10, v1, Lcom/appsflyer/internal/AFf1qSDK;->copydefault:Lcom/appsflyer/internal/AFf1jSDK;

    invoke-virtual {v10}, Lcom/appsflyer/internal/AFf1jSDK;->getCurrencyIso4217Code()J

    move-result-wide v12

    .line 6198
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v14, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "using max-age fallback: "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v14, v8}, Lcom/appsflyer/internal/AFh1ySDK;->v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 6199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 6200
    iget-object v8, v1, Lcom/appsflyer/internal/AFf1qSDK;->hashCode:Lcom/appsflyer/internal/AFf1hSDK;

    .line 10058
    iget-object v10, v9, Lcom/appsflyer/internal/AFi1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 9103
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const/4 v10, 0x2

    .line 9104
    invoke-static {v6, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 9105
    iget-object v10, v8, Lcom/appsflyer/internal/AFf1hSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v1, "af_remote_config"

    invoke-interface {v10, v1, v6}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 8052
    iget-object v1, v8, Lcom/appsflyer/internal/AFf1hSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1vSDK;

    iput-object v1, v8, Lcom/appsflyer/internal/AFf1hSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1vSDK;

    .line 8053
    iget-object v1, v8, Lcom/appsflyer/internal/AFf1hSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v6, "af_rc_timestamp"

    invoke-interface {v1, v6, v14, v15}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    .line 8054
    iget-object v1, v8, Lcom/appsflyer/internal/AFf1hSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v6, "af_rc_max_age"

    invoke-interface {v1, v6, v12, v13}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    .line 8055
    iput-object v9, v8, Lcom/appsflyer/internal/AFf1hSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1vSDK;

    .line 8056
    iput-wide v14, v8, Lcom/appsflyer/internal/AFf1hSDK;->getRevenue:J

    .line 8057
    iput-wide v12, v8, Lcom/appsflyer/internal/AFf1hSDK;->getMonetizationNetwork:J

    .line 6201
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Config successfully updated, timeToLive: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    move-object v0, v5

    .line 11024
    iget-object v5, v7, Lcom/appsflyer/internal/AFi1sSDK;->getRevenue:Lcom/appsflyer/internal/AFi1ySDK;

    move-object/from16 v1, p0

    move-object v7, v0

    move-object v6, v11

    .line 6202
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;JLcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1wSDK;)V

    .line 6203
    sget-object v0, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1pSDK;

    return-object v0

    :cond_142
    move-object v0, v5

    move-object v6, v11

    .line 12024
    iget-object v5, v7, Lcom/appsflyer/internal/AFi1sSDK;->getRevenue:Lcom/appsflyer/internal/AFi1ySDK;

    move-object/from16 v1, p0

    move-object v7, v0

    .line 6205
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;JLcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1wSDK;)V

    .line 6206
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v5, "fetched config is not valid (MITM?) refuse to use it."

    invoke-virtual {v0, v1, v5}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 6207
    sget-object v0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    return-object v0

    .line 6192
    :cond_158
    :goto_158
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0, v1, v7}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 6193
    sget-object v0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    return-object v0

    :cond_162
    move-object v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 6210
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;JLcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1wSDK;)V

    .line 6211
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to fetch remote config from CDN with status code: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFe1wSDK;->getStatusCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 6212
    sget-object v0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    return-object v0

    .line 139
    :cond_187
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v5, "active config is valid, skipping fetch"

    invoke-virtual {v0, v1, v5}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1pSDK;
    :try_end_192
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_192} :catch_1cf
    .catchall {:try_start_65 .. :try_end_192} :catchall_193

    return-object v0

    :catchall_193
    move-exception v0

    move-object v8, v0

    .line 158
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to update remote config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 160
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1qSDK;->getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFi1vSDK;Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v9

    .line 161
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-nez v0, :cond_1c8

    .line 164
    sget-object v0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    return-object v0

    .line 162
    :cond_1c8
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0

    :catch_1cf
    move-exception v0

    move-object v8, v0

    .line 143
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch remote config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 147
    instance-of v0, v8, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-eqz v0, :cond_1fb

    .line 148
    move-object v0, v8

    check-cast v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v0}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1wSDK;

    move-result-object v0

    move-object v5, v0

    goto :goto_1fc

    :cond_1fb
    const/4 v5, 0x0

    :goto_1fc
    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 150
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1qSDK;->getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFi1vSDK;Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v9

    .line 152
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_211

    .line 155
    sget-object v0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    return-object v0

    .line 153
    :cond_211
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InterruptedIOException;

    throw v0
.end method

.method private getCurrencyIso4217Code(Ljava/lang/String;JLcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1wSDK;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFi1ySDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFe1wSDK<",
            "Lcom/appsflyer/internal/AFi1vSDK;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p6, :cond_b

    .line 221
    invoke-virtual/range {p6 .. p6}, Lcom/appsflyer/internal/AFe1wSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFi1vSDK;

    move-object v7, v1

    goto :goto_c

    :cond_b
    move-object v7, v0

    :goto_c
    if-eqz p5, :cond_11

    move-object/from16 v9, p5

    goto :goto_12

    :cond_11
    move-object v9, v0

    :goto_12
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v8, p4

    move-object/from16 v6, p6

    .line 226
    invoke-direct/range {v2 .. v10}, Lcom/appsflyer/internal/AFf1qSDK;->getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFi1vSDK;Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFe1wSDK;Lcom/appsflyer/internal/AFi1vSDK;Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFe1wSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFi1vSDK;",
            "Lcom/appsflyer/internal/AFi1ySDK;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    if-eqz v0, :cond_11

    .line 13059
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1aSDK;

    .line 237
    iget-wide v3, v3, Lcom/appsflyer/internal/AFd1aSDK;->getMediationNetwork:J

    .line 238
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1wSDK;->getStatusCode()I

    move-result v0

    goto :goto_14

    :cond_11
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    :goto_14
    move v12, v0

    .line 241
    instance-of v0, v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    if-eqz v0, :cond_27

    .line 243
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 244
    check-cast v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-virtual {v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMetrics()Lcom/appsflyer/internal/AFd1aSDK;

    move-result-object v2

    iget-wide v3, v2, Lcom/appsflyer/internal/AFd1aSDK;->getMediationNetwork:J

    move-object v15, v0

    goto :goto_28

    :cond_27
    move-object v15, v2

    :goto_28
    move-wide v8, v3

    if-eqz v1, :cond_2e

    .line 14053
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1vSDK;->AFAdRevenueData:Ljava/lang/String;

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    move-object v6, v0

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v10, v0, p2

    .line 253
    new-instance v5, Lcom/appsflyer/internal/AFi1wSDK;

    move-object/from16 v7, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v5 .. v15}, Lcom/appsflyer/internal/AFi1wSDK;-><init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/appsflyer/internal/AFf1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFi1wSDK;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()J
    .registers 3

    const-wide/16 v0, 0x5dc

    return-wide v0
.end method

.method public final getMonetizationNetwork()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFe1uSDK;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1qSDK;->component3()Lcom/appsflyer/internal/AFf1pSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->component3:Lcom/appsflyer/internal/AFf1pSDK;
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_6} :catch_27
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_6} :catch_12
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_6} :catch_10

    .line 95
    sget-object v1, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    if-ne v0, v1, :cond_d

    .line 96
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1uSDK;

    return-object v0

    .line 98
    :cond_d
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    return-object v0

    :catch_10
    move-exception v0

    goto :goto_13

    :catch_12
    move-exception v0

    :goto_13
    move-object v4, v0

    .line 90
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "RC update config failed"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 92
    sget-object v0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->component3:Lcom/appsflyer/internal/AFf1pSDK;

    .line 93
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    return-object v0

    .line 87
    :catch_27
    sget-object v0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1qSDK;->component3:Lcom/appsflyer/internal/AFf1pSDK;

    .line 88
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1uSDK;

    return-object v0
.end method
