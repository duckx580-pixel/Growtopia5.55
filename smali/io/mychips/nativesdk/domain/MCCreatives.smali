###### Class io.mychips.nativesdk.domain.MCCreatives (io.mychips.nativesdk.domain.MCCreatives)
.class public Lio/mychips/nativesdk/domain/MCCreatives;
.super Ljava/lang/Object;
.source "MCCreatives.java"


# instance fields
.field public final cover:Ljava/lang/String;

.field public final thumbnail:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/mychips/nativesdk/domain/MCCreatives;->thumbnail:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lio/mychips/nativesdk/domain/MCCreatives;->cover:Ljava/lang/String;

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lio/mychips/nativesdk/domain/MCCreatives;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_9

    .line 23
    new-instance p0, Lio/mychips/nativesdk/domain/MCCreatives;

    invoke-direct {p0, v0, v0}, Lio/mychips/nativesdk/domain/MCCreatives;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 25
    :cond_9
    new-instance v1, Lio/mychips/nativesdk/domain/MCCreatives;

    const-string v2, "thumbnail"

    .line 26
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cover"

    .line 27
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lio/mychips/nativesdk/domain/MCCreatives;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
