###### Class com.unity3d.services.core.configuration.ExperimentObject (com.unity3d.services.core.configuration.ExperimentObject)
.class public Lcom/unity3d/services/core/configuration/ExperimentObject;
.super Ljava/lang/Object;
.source "ExperimentObject.java"


# static fields
.field private static final APPLIED_KEY:Ljava/lang/String; = "applied"

.field private static final VALUE_KEY:Ljava/lang/String; = "value"


# instance fields
.field private final _experimentData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    goto :goto_b

    .line 14
    :cond_6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_b
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/ExperimentObject;->_experimentData:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getAppliedRule()Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;
    .registers 4

    .line 36
    sget-object v0, Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;->NEXT:Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;

    .line 37
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/ExperimentObject;->_experimentData:Lorg/json/JSONObject;

    const-string v2, "applied"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    .line 41
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;->valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/ExperimentAppliedRule;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_18} :catch_19

    return-object v0

    .line 43
    :catch_19
    const-string v2, "Invalid rule %s for experiment"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_22
    return-object v0
.end method

.method public getBooleanValue()Z
    .registers 3

    .line 32
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ExperimentObject;->_experimentData:Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getStringValue()Ljava/lang/String;
    .registers 3

    .line 23
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/ExperimentObject;->_experimentData:Lorg/json/JSONObject;

    const-string v1, "value"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
