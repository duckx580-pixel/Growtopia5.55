###### Class io.mychips.offerwall.domain.BalanceDTO (io.mychips.offerwall.domain.BalanceDTO)
.class public Lio/mychips/offerwall/domain/BalanceDTO;
.super Ljava/lang/Object;
.source "BalanceDTO.java"


# instance fields
.field public lastSyncPublisherLTV:D

.field public lastSyncUserLTV:D

.field public lastSyncUserLTVInVirtualCurrency:D

.field public publisherLTV:D

.field public userLTV:D

.field public userLTVInVirtualCurrency:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lorg/json/JSONObject;)Lio/mychips/offerwall/domain/BalanceDTO;
    .registers 10

    .line 16
    const-string v0, "lastSyncUserLTVInVirtualCurrency"

    const-string v1, "userLTVInVirtualCurrency"

    const-string v2, "lastSyncPublisherLTV"

    const-string v3, "publisherLTV"

    const-string v4, "lastSyncUserLTV"

    const-string v5, "userLTV"

    :try_start_c
    new-instance v6, Lio/mychips/offerwall/domain/BalanceDTO;

    invoke-direct {v6}, Lio/mychips/offerwall/domain/BalanceDTO;-><init>()V

    .line 17
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 18
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    iput-wide v7, v6, Lio/mychips/offerwall/domain/BalanceDTO;->userLTV:D

    .line 20
    :cond_1d
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 21
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v6, Lio/mychips/offerwall/domain/BalanceDTO;->lastSyncUserLTV:D

    .line 23
    :cond_29
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 24
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v6, Lio/mychips/offerwall/domain/BalanceDTO;->publisherLTV:D

    .line 26
    :cond_35
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_41

    .line 27
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, v6, Lio/mychips/offerwall/domain/BalanceDTO;->lastSyncPublisherLTV:D

    .line 29
    :cond_41
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4d

    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v6, Lio/mychips/offerwall/domain/BalanceDTO;->userLTVInVirtualCurrency:D

    .line 32
    :cond_4d
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_59

    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v6, Lio/mychips/offerwall/domain/BalanceDTO;->lastSyncUserLTVInVirtualCurrency:D
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_59} :catch_5a

    :cond_59
    return-object v6

    :catch_5a
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
