###### Class com.usercentrics.sdk.models.settings.PredefinedUICustomization (com.usercentrics.sdk.models.settings.PredefinedUICustomization)
.class public final Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;
.super Ljava/lang/Object;
.source "UIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;",
        "",
        "color",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;",
        "font",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;",
        "logoUrl",
        "",
        "cornerRadius",
        "",
        "buttonAlignment",
        "Lcom/usercentrics/sdk/models/settings/ButtonAlignment;",
        "(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;Ljava/lang/String;ILcom/usercentrics/sdk/models/settings/ButtonAlignment;)V",
        "getButtonAlignment",
        "()Lcom/usercentrics/sdk/models/settings/ButtonAlignment;",
        "getColor",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;",
        "getCornerRadius",
        "()I",
        "getFont",
        "()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;",
        "getLogoUrl",
        "()Ljava/lang/String;",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buttonAlignment:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

.field private final color:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

.field private final cornerRadius:I

.field private final font:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;

.field private final logoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;Ljava/lang/String;ILcom/usercentrics/sdk/models/settings/ButtonAlignment;)V
    .registers 7

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "font"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonAlignment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->color:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    .line 10
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->font:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;

    .line 11
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->logoUrl:Ljava/lang/String;

    .line 12
    iput p4, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->cornerRadius:I

    .line 13
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->buttonAlignment:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;Ljava/lang/String;ILcom/usercentrics/sdk/models/settings/ButtonAlignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_6

    .line 13
    sget-object p5, Lcom/usercentrics/sdk/models/settings/ButtonAlignment;->DEFAULT:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    :cond_6
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;-><init>(Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;Ljava/lang/String;ILcom/usercentrics/sdk/models/settings/ButtonAlignment;)V

    return-void
.end method


# virtual methods
.method public final getButtonAlignment()Lcom/usercentrics/sdk/models/settings/ButtonAlignment;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->buttonAlignment:Lcom/usercentrics/sdk/models/settings/ButtonAlignment;

    return-object v0
.end method

.method public final getColor()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->color:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationColor;

    return-object v0
.end method

.method public final getCornerRadius()I
    .registers 2

    .line 12
    iget v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->cornerRadius:I

    return v0
.end method

.method public final getFont()Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->font:Lcom/usercentrics/sdk/models/settings/PredefinedUICustomizationFont;

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;->logoUrl:Ljava/lang/String;

    return-object v0
.end method
