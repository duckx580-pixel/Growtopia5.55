###### Class com.usercentrics.sdk.BannerSettingsKt (com.usercentrics.sdk.BannerSettingsKt)
.class public final Lcom/usercentrics/sdk/BannerSettingsKt;
.super Ljava/lang/Object;
.source "BannerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/BannerSettingsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toUsercentricsLayout",
        "Lcom/usercentrics/sdk/UsercentricsLayout;",
        "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;",
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
.method public static final toUsercentricsLayout(Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;)Lcom/usercentrics/sdk/UsercentricsLayout;
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/usercentrics/sdk/BannerSettingsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_40

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3b

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2d

    const/4 v0, 0x4

    if-ne p0, v0, :cond_27

    .line 87
    new-instance v1, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    sget-object v2, Lcom/usercentrics/sdk/PopupPosition;->CENTER:Lcom/usercentrics/sdk/PopupPosition;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;-><init>(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/usercentrics/sdk/UsercentricsLayout;

    return-object v1

    :cond_27
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 86
    :cond_2d
    new-instance v0, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;

    sget-object v1, Lcom/usercentrics/sdk/PopupPosition;->BOTTOM:Lcom/usercentrics/sdk/PopupPosition;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/UsercentricsLayout$Popup;-><init>(Lcom/usercentrics/sdk/PopupPosition;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/usercentrics/sdk/UsercentricsLayout;

    return-object v0

    .line 85
    :cond_3b
    sget-object p0, Lcom/usercentrics/sdk/UsercentricsLayout$Full;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsLayout$Full;

    check-cast p0, Lcom/usercentrics/sdk/UsercentricsLayout;

    return-object p0

    .line 84
    :cond_40
    sget-object p0, Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsLayout$Sheet;

    check-cast p0, Lcom/usercentrics/sdk/UsercentricsLayout;

    return-object p0
.end method

###### Class com.usercentrics.sdk.BannerSettingsKt.WhenMappings (com.usercentrics.sdk.BannerSettingsKt$WhenMappings)
.class public final synthetic Lcom/usercentrics/sdk/BannerSettingsKt$WhenMappings;
.super Ljava/lang/Object;
.source "BannerSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/BannerSettingsKt;
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


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->values()[Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->SHEET:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->FULL:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->POPUP_BOTTOM:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->POPUP_CENTER:Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    sput-object v0, Lcom/usercentrics/sdk/BannerSettingsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
