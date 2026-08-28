###### Class io.mychips.nativesdk.domain.MCMeta (io.mychips.nativesdk.domain.MCMeta)
.class public Lio/mychips/nativesdk/domain/MCMeta;
.super Ljava/lang/Object;
.source "MCMeta.java"


# instance fields
.field public final count:I

.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/mychips/nativesdk/domain/MCMeta;->version:Ljava/lang/String;

    .line 18
    iput p2, p0, Lio/mychips/nativesdk/domain/MCMeta;->count:I

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lio/mychips/nativesdk/domain/MCMeta;
    .registers 5

    const/4 v0, 0x0

    .line 22
    const-string v1, "1.0"

    if-nez p0, :cond_b

    .line 23
    new-instance p0, Lio/mychips/nativesdk/domain/MCMeta;

    invoke-direct {p0, v1, v0}, Lio/mychips/nativesdk/domain/MCMeta;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 25
    :cond_b
    new-instance v2, Lio/mychips/nativesdk/domain/MCMeta;

    const-string v3, "version"

    .line 26
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "count"

    .line 27
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v2, v1, p0}, Lio/mychips/nativesdk/domain/MCMeta;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method
