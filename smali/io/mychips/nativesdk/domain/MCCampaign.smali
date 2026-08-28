###### Class io.mychips.nativesdk.domain.MCCampaign (io.mychips.nativesdk.domain.MCCampaign)
.class public Lio/mychips/nativesdk/domain/MCCampaign;
.super Ljava/lang/Object;
.source "MCCampaign.java"


# instance fields
.field public final creatives:Lio/mychips/nativesdk/domain/MCCreatives;

.field public final id:Ljava/lang/String;

.field public final links:Lio/mychips/nativesdk/domain/MCLinks;

.field public final name:Ljava/lang/String;

.field public final progress:Lio/mychips/nativesdk/domain/MCProgress;

.field public final promoRatio:D

.field public final remainingConvertedValue:D

.field public final totalConvertedValue:D

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/mychips/nativesdk/domain/MCCreatives;Lio/mychips/nativesdk/domain/MCLinks;DDDLio/mychips/nativesdk/domain/MCProgress;)V
    .registers 13

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/mychips/nativesdk/domain/MCCampaign;->id:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lio/mychips/nativesdk/domain/MCCampaign;->name:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lio/mychips/nativesdk/domain/MCCampaign;->type:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lio/mychips/nativesdk/domain/MCCampaign;->creatives:Lio/mychips/nativesdk/domain/MCCreatives;

    .line 46
    iput-object p5, p0, Lio/mychips/nativesdk/domain/MCCampaign;->links:Lio/mychips/nativesdk/domain/MCLinks;

    .line 47
    iput-wide p6, p0, Lio/mychips/nativesdk/domain/MCCampaign;->totalConvertedValue:D

    .line 48
    iput-wide p8, p0, Lio/mychips/nativesdk/domain/MCCampaign;->remainingConvertedValue:D

    .line 49
    iput-wide p10, p0, Lio/mychips/nativesdk/domain/MCCampaign;->promoRatio:D

    .line 50
    iput-object p12, p0, Lio/mychips/nativesdk/domain/MCCampaign;->progress:Lio/mychips/nativesdk/domain/MCProgress;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lio/mychips/nativesdk/domain/MCCampaign;
    .registers 16

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_4
    new-instance v0, Lio/mychips/nativesdk/domain/MCCampaign;

    const-string v1, "id"

    .line 58
    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "name"

    .line 59
    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    .line 60
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "creatives"

    .line 61
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lio/mychips/nativesdk/domain/MCCreatives;->fromJson(Lorg/json/JSONObject;)Lio/mychips/nativesdk/domain/MCCreatives;

    move-result-object v4

    const-string v5, "links"

    .line 62
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lio/mychips/nativesdk/domain/MCLinks;->fromJson(Lorg/json/JSONObject;)Lio/mychips/nativesdk/domain/MCLinks;

    move-result-object v5

    const-string v6, "totalConvertedValue"

    const-wide/16 v7, 0x0

    .line 63
    invoke-virtual {p0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v6, "remainingConvertedValue"

    .line 64
    invoke-virtual {p0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v8, "promoRatio"

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 65
    invoke-virtual {p0, v8, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v8, "progress"

    .line 66
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lio/mychips/nativesdk/domain/MCProgress;->fromJson(Lorg/json/JSONObject;)Lio/mychips/nativesdk/domain/MCProgress;

    move-result-object p0

    move-wide v13, v9

    move-wide v8, v6

    move-wide v6, v13

    move-object v13, v3

    move-object v3, v2

    move-object v2, v13

    move-wide v10, v11

    move-object v12, p0

    invoke-direct/range {v0 .. v12}, Lio/mychips/nativesdk/domain/MCCampaign;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/mychips/nativesdk/domain/MCCreatives;Lio/mychips/nativesdk/domain/MCLinks;DDDLio/mychips/nativesdk/domain/MCProgress;)V

    return-object v0
.end method
