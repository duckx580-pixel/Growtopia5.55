###### Class com.unity3d.ads.UnityAdsBaseOptions (com.unity3d.ads.UnityAdsBaseOptions)
.class public Lcom/unity3d/ads/UnityAdsBaseOptions;
.super Ljava/lang/Object;
.source "UnityAdsBaseOptions.java"


# instance fields
.field private OBJECT_ID:Ljava/lang/String;

.field private _data:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "objectId"

    iput-object v0, p0, Lcom/unity3d/ads/UnityAdsBaseOptions;->OBJECT_ID:Ljava/lang/String;

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/unity3d/ads/UnityAdsBaseOptions;->_data:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getData()Lorg/json/JSONObject;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/unity3d/ads/UnityAdsBaseOptions;->_data:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .registers 3

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/UnityAdsBaseOptions;->_data:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/unity3d/ads/UnityAdsBaseOptions;->OBJECT_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    .line 19
    :try_start_4
    iget-object v0, p0, Lcom/unity3d/ads/UnityAdsBaseOptions;->_data:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    .line 21
    const-string p2, "Failed to set Unity Ads options"

    invoke-static {p2, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_10
    return-void
.end method

.method public setObjectId(Ljava/lang/String;)V
    .registers 3

    .line 27
    iget-object v0, p0, Lcom/unity3d/ads/UnityAdsBaseOptions;->OBJECT_ID:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
