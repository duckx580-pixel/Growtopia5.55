###### Class com.usercentrics.sdk.v2.settings.data.UsercentricsCustomization (com.usercentrics.sdk.v2.settings.data.UsercentricsCustomization)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;
.super Ljava/lang/Object;
.source "UsercentricsCustomization.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;,
        Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002:;Bi\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012Bc\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010&\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u0010\'\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003Jl\u0010+\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010,J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u0003H\u00d6\u0001J\t\u00101\u001a\u00020\u0005H\u00d6\u0001J&\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00002\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u00c1\u0001\u00a2\u0006\u0002\u00089R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0015R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!\u00a8\u0006<"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;",
        "",
        "seen1",
        "",
        "logoUrl",
        "",
        "borderRadiusLayer",
        "borderRadiusButton",
        "overlayOpacity",
        "",
        "font",
        "Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;",
        "color",
        "Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;",
        "logoAltTag",
        "buttonAlignment",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Ljava/lang/String;Ljava/lang/String;)V",
        "getBorderRadiusButton",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBorderRadiusLayer",
        "getButtonAlignment",
        "()Ljava/lang/String;",
        "getColor",
        "()Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;",
        "getFont",
        "()Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;",
        "getLogoAltTag",
        "getLogoUrl",
        "getOverlayOpacity",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$usercentrics_release",
        "$serializer",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$Companion;


# instance fields
.field private final borderRadiusButton:Ljava/lang/Integer;

.field private final borderRadiusLayer:Ljava/lang/Integer;

.field private final buttonAlignment:Ljava/lang/String;

.field private final color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

.field private final font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

.field private final logoAltTag:Ljava/lang/String;

.field private final logoUrl:Ljava/lang/String;

.field private final overlayOpacity:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->Companion:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 12
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p10, p1, 0x1

    const/4 v0, 0x0

    if-nez p10, :cond_b

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoUrl:Ljava/lang/String;

    goto :goto_d

    :cond_b
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoUrl:Ljava/lang/String;

    :goto_d
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_14

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusLayer:Ljava/lang/Integer;

    goto :goto_16

    :cond_14
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusLayer:Ljava/lang/Integer;

    :goto_16
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1d

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusButton:Ljava/lang/Integer;

    goto :goto_1f

    :cond_1d
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusButton:Ljava/lang/Integer;

    :goto_1f
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_26

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->overlayOpacity:Ljava/lang/Float;

    goto :goto_28

    :cond_26
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->overlayOpacity:Ljava/lang/Float;

    :goto_28
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2f

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    goto :goto_31

    :cond_2f
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    :goto_31
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_38

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    goto :goto_3a

    :cond_38
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    :goto_3a
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_43

    .line 13
    const-string p2, ""

    .line 5
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoAltTag:Ljava/lang/String;

    goto :goto_45

    :cond_43
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoAltTag:Ljava/lang/String;

    :goto_45
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_4c

    iput-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->buttonAlignment:Ljava/lang/String;

    return-void

    :cond_4c
    iput-object p9, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->buttonAlignment:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "logoAltTag"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoUrl:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusLayer:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusButton:Ljava/lang/Integer;

    .line 10
    iput-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->overlayOpacity:Ljava/lang/Float;

    .line 11
    iput-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    .line 12
    iput-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    .line 13
    iput-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoAltTag:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->buttonAlignment:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_15

    move-object p4, v0

    :cond_15
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1a

    move-object p5, v0

    :cond_1a
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1f

    move-object p6, v0

    :cond_1f
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_25

    .line 13
    const-string p7, ""

    :cond_25
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_2b

    move-object p9, v0

    goto :goto_2c

    :cond_2b
    move-object p9, p8

    :goto_2c
    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p9}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;
    .registers 11

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoUrl:Ljava/lang/String;

    :cond_6
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusLayer:Ljava/lang/Integer;

    :cond_c
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusButton:Ljava/lang/Integer;

    :cond_12
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_18

    iget-object p4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->overlayOpacity:Ljava/lang/Float;

    :cond_18
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1e

    iget-object p5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    :cond_1e
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_24

    iget-object p6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    :cond_24
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2a

    iget-object p7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoAltTag:Ljava/lang/String;

    :cond_2a
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_30

    iget-object p8, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->buttonAlignment:Ljava/lang/String;

    :cond_30
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_c

    :cond_8
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoUrl:Ljava/lang/String;

    if-eqz v1, :cond_15

    :goto_c
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_15
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_21

    :cond_1d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusLayer:Ljava/lang/Integer;

    if-eqz v1, :cond_2a

    :goto_21
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusLayer:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2a
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_36

    :cond_32
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusButton:Ljava/lang/Integer;

    if-eqz v1, :cond_3f

    :goto_36
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusButton:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3f
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_4b

    :cond_47
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->overlayOpacity:Ljava/lang/Float;

    if-eqz v1, :cond_54

    :goto_4b
    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->overlayOpacity:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_54
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_5c

    goto :goto_60

    :cond_5c
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    if-eqz v1, :cond_69

    :goto_60
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_69
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_71

    goto :goto_75

    :cond_71
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    if-eqz v1, :cond_7e

    :goto_75
    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7e
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_86

    goto :goto_90

    :cond_86
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoAltTag:Ljava/lang/String;

    .line 13
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_95

    .line 5
    :goto_90
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoAltTag:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_95
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_9d

    goto :goto_a1

    :cond_9d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->buttonAlignment:Ljava/lang/String;

    if-eqz v1, :cond_aa

    :goto_a1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->buttonAlignment:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_aa
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusLayer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusButton:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->overlayOpacity:Ljava/lang/Float;

    return-object v0
.end method

.method public final component5()Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    return-object v0
.end method

.method public final component6()Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoAltTag:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->buttonAlignment:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;
    .registers 19

    const-string v0, "logoAltTag"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusLayer:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusLayer:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusButton:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusButton:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->overlayOpacity:Ljava/lang/Float;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->overlayOpacity:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoAltTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoAltTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->buttonAlignment:Ljava/lang/String;

    iget-object p1, p1, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->buttonAlignment:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_64

    return v2

    :cond_64
    return v0
.end method

.method public final getBorderRadiusButton()Ljava/lang/Integer;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusButton:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBorderRadiusLayer()Ljava/lang/Integer;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusLayer:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getButtonAlignment()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->buttonAlignment:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    return-object v0
.end method

.method public final getFont()Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    return-object v0
.end method

.method public final getLogoAltTag()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoAltTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoUrl()Ljava/lang/String;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverlayOpacity()Ljava/lang/Float;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->overlayOpacity:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusLayer:Ljava/lang/Integer;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusButton:Ljava/lang/Integer;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->overlayOpacity:Ljava/lang/Float;

    if-nez v2, :cond_2d

    move v2, v1

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    if-nez v2, :cond_3a

    move v2, v1

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    if-nez v2, :cond_47

    move v2, v1

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoAltTag:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->buttonAlignment:Ljava/lang/String;

    if-nez v2, :cond_5c

    goto :goto_60

    :cond_5c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_60
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    iget-object v0, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusLayer:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->borderRadiusButton:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->overlayOpacity:Ljava/lang/Float;

    iget-object v4, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->font:Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;

    iget-object v5, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->color:Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;

    iget-object v6, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->logoAltTag:Ljava/lang/String;

    iget-object v7, p0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;->buttonAlignment:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "UsercentricsCustomization(logoUrl="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", borderRadiusLayer="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", borderRadiusButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", overlayOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", font="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logoAltTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.v2.settings.data.UsercentricsCustomization.Companion (com.usercentrics.sdk.v2.settings.data.UsercentricsCustomization$Companion)
.class public final Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$Companion;
.super Ljava/lang/Object;
.source "UsercentricsCustomization.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;->INSTANCE:Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
