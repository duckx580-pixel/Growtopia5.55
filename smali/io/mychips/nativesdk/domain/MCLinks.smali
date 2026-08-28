###### Class io.mychips.nativesdk.domain.MCLinks (io.mychips.nativesdk.domain.MCLinks)
.class public Lio/mychips/nativesdk/domain/MCLinks;
.super Ljava/lang/Object;
.source "MCLinks.java"


# instance fields
.field public final detailUrl:Ljava/lang/String;

.field public final trackingPixelUrl:Ljava/lang/String;

.field public final trackingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/mychips/nativesdk/domain/MCLinks;->trackingUrl:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lio/mychips/nativesdk/domain/MCLinks;->trackingPixelUrl:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lio/mychips/nativesdk/domain/MCLinks;->detailUrl:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lio/mychips/nativesdk/domain/MCLinks;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_9

    .line 27
    new-instance p0, Lio/mychips/nativesdk/domain/MCLinks;

    invoke-direct {p0, v0, v0, v0}, Lio/mychips/nativesdk/domain/MCLinks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 29
    :cond_9
    new-instance v1, Lio/mychips/nativesdk/domain/MCLinks;

    const-string v2, "trackingUrl"

    .line 30
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "trackingPixelUrl"

    .line 31
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "detailUrl"

    .line 32
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lio/mychips/nativesdk/domain/MCLinks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
