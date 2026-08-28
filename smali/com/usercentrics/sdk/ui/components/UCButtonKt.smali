###### Class com.usercentrics.sdk.ui.components.UCButtonKt (com.usercentrics.sdk.ui.components.UCButtonKt)
.class public final Lcom/usercentrics/sdk/ui/components/UCButtonKt;
.super Ljava/lang/Object;
.source "UCButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/ui/components/UCButtonKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\n"
    }
    d2 = {
        "getCustomization",
        "Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;",
        "Lcom/usercentrics/sdk/ui/components/UCButtonType;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "getLabel",
        "",
        "Lcom/usercentrics/sdk/ButtonType;",
        "buttonLabels",
        "Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;",
        "usercentrics-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getCustomization(Lcom/usercentrics/sdk/ui/components/UCButtonType;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCButtonKt;->getCustomization(Lcom/usercentrics/sdk/ui/components/UCButtonType;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLabel(Lcom/usercentrics/sdk/ButtonType;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/usercentrics/sdk/ui/components/UCButtonKt;->getLabel(Lcom/usercentrics/sdk/ButtonType;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getCustomization(Lcom/usercentrics/sdk/ui/components/UCButtonType;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;
    .registers 3

    .line 230
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_41

    const/4 v0, 0x2

    if-eq p0, v0, :cond_38

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2f

    const/4 v0, 0x4

    if-eq p0, v0, :cond_26

    const/4 v0, 0x5

    if-ne p0, v0, :cond_20

    .line 235
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getButtonTheme()Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->getOk()Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    move-result-object p0

    return-object p0

    :cond_20
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 234
    :cond_26
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getButtonTheme()Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->getSave()Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    move-result-object p0

    return-object p0

    .line 233
    :cond_2f
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getButtonTheme()Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->getManage()Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    move-result-object p0

    return-object p0

    .line 232
    :cond_38
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getButtonTheme()Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->getDenyAll()Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    move-result-object p0

    return-object p0

    .line 231
    :cond_41
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/theme/UCThemeData;->getButtonTheme()Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;

    move-result-object p0

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ui/theme/UCButtonTheme;->getAcceptAll()Lcom/usercentrics/sdk/ui/theme/UCButtonCustomization;

    move-result-object p0

    return-object p0
.end method

.method private static final getLabel(Lcom/usercentrics/sdk/ButtonType;Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;)Ljava/lang/String;
    .registers 3

    .line 221
    sget-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/usercentrics/sdk/ButtonType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_29

    const/4 v0, 0x2

    if-eq p0, v0, :cond_24

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x4

    if-ne p0, v0, :cond_19

    .line 225
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->getSave()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 224
    :cond_1f
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->getMore()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 223
    :cond_24
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->getDenyAll()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 222
    :cond_29
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/FirstLayerButtonLabels;->getAcceptAll()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.usercentrics.sdk.ui.components.UCButtonKt.WhenMappings (com.usercentrics.sdk.ui.components.UCButtonKt$WhenMappings)
.class public final synthetic Lcom/usercentrics/sdk/ui/components/UCButtonKt$WhenMappings;
.super Ljava/lang/Object;
.source "UCButton.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/ui/components/UCButtonKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/usercentrics/sdk/ButtonType;->values()[Lcom/usercentrics/sdk/ButtonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/usercentrics/sdk/ButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/ButtonType;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/ButtonType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/usercentrics/sdk/ButtonType;->DENY_ALL:Lcom/usercentrics/sdk/ButtonType;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/ButtonType;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    const/4 v3, 0x3

    :try_start_1a
    sget-object v4, Lcom/usercentrics/sdk/ButtonType;->MORE:Lcom/usercentrics/sdk/ButtonType;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/ButtonType;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    :catch_22
    const/4 v4, 0x4

    :try_start_23
    sget-object v5, Lcom/usercentrics/sdk/ButtonType;->SAVE:Lcom/usercentrics/sdk/ButtonType;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/ButtonType;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    :catch_2b
    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->values()[Lcom/usercentrics/sdk/ui/components/UCButtonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_34
    sget-object v5, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    invoke-virtual {v5}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3c
    sget-object v1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->DENY_ALL:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_44} :catch_44

    :catch_44
    :try_start_44
    sget-object v1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->MORE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4c
    sget-object v1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->SAVE:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v1, Lcom/usercentrics/sdk/ui/components/UCButtonType;->OK:Lcom/usercentrics/sdk/ui/components/UCButtonType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/ui/components/UCButtonType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5d} :catch_5d

    :catch_5d
    sput-object v0, Lcom/usercentrics/sdk/ui/components/UCButtonKt$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
