###### Class io.mychips.nativesdk.domain.MCProgress (io.mychips.nativesdk.domain.MCProgress)
.class public Lio/mychips/nativesdk/domain/MCProgress;
.super Ljava/lang/Object;
.source "MCProgress.java"


# instance fields
.field public final eventsCompleted:I

.field public final progressValue:D

.field public final status:Ljava/lang/String;

.field public final totalEvents:I

.field public final valueEarned:D


# direct methods
.method public constructor <init>(Ljava/lang/String;IIDD)V
    .registers 8

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lio/mychips/nativesdk/domain/MCProgress;->status:Ljava/lang/String;

    .line 28
    iput p2, p0, Lio/mychips/nativesdk/domain/MCProgress;->eventsCompleted:I

    .line 29
    iput p3, p0, Lio/mychips/nativesdk/domain/MCProgress;->totalEvents:I

    .line 30
    iput-wide p4, p0, Lio/mychips/nativesdk/domain/MCProgress;->valueEarned:D

    .line 31
    iput-wide p6, p0, Lio/mychips/nativesdk/domain/MCProgress;->progressValue:D

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lio/mychips/nativesdk/domain/MCProgress;
    .registers 12

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_4
    new-instance v0, Lio/mychips/nativesdk/domain/MCProgress;

    const-string v1, "status"

    const-string v2, ""

    .line 39
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventsCompleted"

    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "totalEvents"

    .line 41
    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "valueEarned"

    const-wide/16 v5, 0x0

    .line 42
    invoke-virtual {p0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-string v4, "progressValue"

    .line 43
    invoke-virtual {p0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    move-wide v9, v7

    move-wide v6, v4

    move-wide v4, v9

    invoke-direct/range {v0 .. v7}, Lio/mychips/nativesdk/domain/MCProgress;-><init>(Ljava/lang/String;IIDD)V

    return-object v0
.end method
