###### Class io.mychips.offerwall.service.command.UserInfoCommand (io.mychips.offerwall.service.command.UserInfoCommand)
.class public Lio/mychips/offerwall/service/command/UserInfoCommand;
.super Ljava/lang/Object;
.source "UserInfoCommand.java"

# interfaces
.implements Lio/mychips/offerwall/service/command/ICommand;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    .line 19
    :try_start_0
    new-instance p2, Lio/mychips/offerwall/service/UserService;

    invoke-direct {p2, p1}, Lio/mychips/offerwall/service/UserService;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v0, "email"

    invoke-virtual {p2}, Lio/mychips/offerwall/service/UserService;->GetEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v0, "userId"

    invoke-virtual {p2}, Lio/mychips/offerwall/service/UserService;->GetOrCreateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v0, "age"

    invoke-virtual {p2}, Lio/mychips/offerwall/service/UserService;->GetAge()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v0, "gender"

    invoke-virtual {p2}, Lio/mychips/offerwall/service/UserService;->GetGender()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v0, "advertisingId"

    invoke-virtual {p2}, Lio/mychips/offerwall/service/UserService;->GetAdvertisingId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p2}, Lio/mychips/offerwall/service/UserService;->GetCurrentTotalCurrency()F

    move-result p2

    .line 28
    new-instance v0, Ljava/math/BigDecimal;

    float-to-double v1, p2

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 29
    const-string v0, "currentTotalCurrency"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_51} :catch_52

    return-object p1

    .line 39
    :catch_52
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
