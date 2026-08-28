###### Class com.json.adqualitysdk.sdk.i.iq (com.ironsource.adqualitysdk.sdk.i.iq)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/iq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/iq$b;
    }
.end annotation


# instance fields
.field private ﻛ:J

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iq$b;

.field private ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .registers 6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﾒ:Ljava/lang/String;

    .line 20
    iput-wide p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﻛ:J

    .line 21
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/iq$b;

    invoke-direct {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/iq$b;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iq$b;

    return-void
.end method


# virtual methods
.method public final ﻐ()J
    .registers 3

    .line 59
    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﻛ:J

    return-wide v0
.end method

.method public final ｋ()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﾒ:Ljava/lang/String;

    return-object v0
.end method

.method public final ﾇ()Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﾒ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ﾒ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 32
    :cond_10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/iq$b;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/iq$b;

    return-object v0
.end method

###### Class com.ironsource.adqualitysdk.sdk.i.iq.b (com.ironsource.adqualitysdk.sdk.i.iq$b)
.class public final Lcom/ironsource/adqualitysdk/sdk/i/iq$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/iq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private ｋ:Ljava/lang/String;

.field private ﾒ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq$b;->ﾒ:I

    .line 46
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq$b;->ｋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ﻐ()I
    .registers 2

    .line 50
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq$b;->ﾒ:I

    return v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iq$b;->ｋ:Ljava/lang/String;

    return-object v0
.end method
