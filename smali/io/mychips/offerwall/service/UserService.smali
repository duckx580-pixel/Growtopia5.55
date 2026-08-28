###### Class io.mychips.offerwall.service.UserService (io.mychips.offerwall.service.UserService)
.class public Lio/mychips/offerwall/service/UserService;
.super Ljava/lang/Object;
.source "UserService.java"


# static fields
.field private static final ENDPOINT_PREFERENCES_NAME:Ljava/lang/String; = "mychips_endpoint_preferences"

.field private static final KEY_ADVERTISING_ID:Ljava/lang/String; = "advertising_id"

.field private static final KEY_AFF_SUB1:Ljava/lang/String; = "aff_sub1"

.field private static final KEY_AFF_SUB2:Ljava/lang/String; = "aff_sub2"

.field private static final KEY_AFF_SUB3:Ljava/lang/String; = "aff_sub3"

.field private static final KEY_AFF_SUB4:Ljava/lang/String; = "aff_sub4"

.field private static final KEY_AFF_SUB5:Ljava/lang/String; = "aff_sub5"

.field private static final KEY_AGE:Ljava/lang/String; = "age"

.field private static final KEY_APP_THEME:Ljava/lang/String; = "app_theme"

.field private static final KEY_EMAIL:Ljava/lang/String; = "email"

.field private static final KEY_GENDER:Ljava/lang/String; = "gender"

.field private static final KEY_PARTNER_VIRTUAL_CURRENCY:Ljava/lang/String; = "partner_virtual_currency"

.field private static final KEY_USER_ID:Ljava/lang/String; = "user_id"

.field private static final USER_PREFERENCES_NAME:Ljava/lang/String; = "mychips"

.field private static final VALUE_THEME_DARK:Ljava/lang/String; = "dark"

.field private static final VALUE_THEME_LIGHT:Ljava/lang/String; = "light"


# instance fields
.field private final endpointPreferences:Landroid/content/SharedPreferences;

.field private final urlPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "mychips"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    .line 38
    const-string v0, "mychips_endpoint_preferences"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lio/mychips/offerwall/service/UserService;->endpointPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public GetAdunitId()Ljava/lang/String;
    .registers 4

    .line 192
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    const-string v1, "native_adunit_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetAdvertisingId()Ljava/lang/String;
    .registers 4

    .line 68
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    const-string v1, "advertising_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetAffSub1()Ljava/lang/String;
    .registers 4

    .line 150
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    const-string v1, "aff_sub1"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetAffSub2()Ljava/lang/String;
    .registers 4

    .line 158
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    const-string v1, "aff_sub2"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetAffSub3()Ljava/lang/String;
    .registers 4

    .line 166
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    const-string v1, "aff_sub3"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetAffSub4()Ljava/lang/String;
    .registers 4

    .line 174
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    const-string v1, "aff_sub4"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetAffSub5()Ljava/lang/String;
    .registers 4

    .line 182
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    const-string v1, "aff_sub5"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetAge()I
    .registers 4

    .line 95
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    const-string v1, "age"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public GetAllConfig()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->endpointPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 223
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 224
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_37
    return-object v1
.end method

.method public GetConfig(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 216
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->endpointPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public GetCurrentTotalCurrency()F
    .registers 4

    .line 116
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    const-string v1, "partner_virtual_currency"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public GetDarkMode()Ljava/lang/Boolean;
    .registers 4

    .line 132
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->endpointPreferences:Landroid/content/SharedPreferences;

    const-string v1, "app_theme"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "dark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 138
    :cond_17
    const-string v1, "light"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_25
    return-object v2
.end method

.method public GetEmail()Ljava/lang/String;
    .registers 4

    .line 105
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    const-string v1, "email"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetGender()Ljava/lang/String;
    .registers 4

    .line 85
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    const-string v1, "gender"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetLimit()I
    .registers 4

    .line 200
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    const-string v1, "native_limit"

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public GetOrCreateId()Ljava/lang/String;
    .registers 4

    .line 49
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    const-string v1, "user_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lio/mychips/offerwall/service/UserService;->SetId(Ljava/lang/String;)V

    :cond_16
    return-object v0
.end method

.method public SetAdunitId(Ljava/lang/String;)V
    .registers 4

    .line 188
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "native_adunit_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public SetAdvertisingId(Ljava/lang/String;)V
    .registers 4

    .line 62
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 63
    const-string v1, "advertising_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public SetAffSub1(Ljava/lang/String;)V
    .registers 4

    .line 146
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "aff_sub1"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public SetAffSub2(Ljava/lang/String;)V
    .registers 4

    .line 154
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "aff_sub2"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public SetAffSub3(Ljava/lang/String;)V
    .registers 4

    .line 162
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "aff_sub3"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public SetAffSub4(Ljava/lang/String;)V
    .registers 4

    .line 170
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "aff_sub4"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public SetAffSub5(Ljava/lang/String;)V
    .registers 4

    .line 178
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "aff_sub5"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public SetAge(I)V
    .registers 4

    .line 89
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 90
    const-string v1, "age"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public SetConfig(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 204
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->endpointPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez p2, :cond_c

    .line 207
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_f

    .line 209
    :cond_c
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    :goto_f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public SetCurrentTotalCurrency(F)V
    .registers 4

    .line 110
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 111
    const-string v1, "partner_virtual_currency"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public SetDarkMode(Ljava/lang/Boolean;)V
    .registers 4

    .line 120
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->endpointPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 122
    const-string v1, "app_theme"

    if-nez p1, :cond_e

    .line 123
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1c

    .line 125
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_17

    const-string p1, "dark"

    goto :goto_19

    :cond_17
    const-string p1, "light"

    :goto_19
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    :goto_1c
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public SetEmail(Ljava/lang/String;)V
    .registers 4

    .line 99
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 100
    const-string v1, "email"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public SetGender(Lio/mychips/offerwall/domain/MCGenderEnum;)V
    .registers 5

    .line 72
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 74
    sget-object v1, Lio/mychips/offerwall/domain/MCGenderEnum;->FEMALE:Lio/mychips/offerwall/domain/MCGenderEnum;

    const-string v2, "gender"

    if-ne p1, v1, :cond_14

    .line 75
    const-string v1, "f"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    :cond_14
    sget-object v1, Lio/mychips/offerwall/domain/MCGenderEnum;->MALE:Lio/mychips/offerwall/domain/MCGenderEnum;

    if-ne p1, v1, :cond_20

    .line 79
    const-string p1, "m"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_20
    return-void
.end method

.method public SetId(Ljava/lang/String;)V
    .registers 4

    .line 42
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 43
    const-string v1, "user_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public SetLimit(I)V
    .registers 4

    .line 196
    iget-object v0, p0, Lio/mychips/offerwall/service/UserService;->urlPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string v1, "native_limit"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
