###### Class com.usercentrics.sdk.GeneralStyleSettings (com.usercentrics.sdk.GeneralStyleSettings)
.class public final Lcom/usercentrics/sdk/GeneralStyleSettings;
.super Ljava/lang/Object;
.source "BannerSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008+\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010,\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u0010\u0010-\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010/\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\u0010\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0010\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u00105\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u00aa\u0001\u00108\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0002\u00109J\u0013\u0010:\u001a\u00020\u00122\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001J\t\u0010=\u001a\u00020>H\u00d6\u0001R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u0017R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u0017R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008 \u0010\u0017R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008%\u0010\u0017R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008&\u0010\u0017R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\'\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008*\u0010\u001a\u00a8\u0006?"
    }
    d2 = {
        "Lcom/usercentrics/sdk/GeneralStyleSettings;",
        "",
        "textColor",
        "",
        "layerBackgroundColor",
        "layerBackgroundSecondaryColor",
        "linkColor",
        "tabColor",
        "bordersColor",
        "toggleStyleSettings",
        "Lcom/usercentrics/sdk/ToggleStyleSettings;",
        "font",
        "Lcom/usercentrics/sdk/BannerFont;",
        "logo",
        "Lcom/usercentrics/sdk/UsercentricsImage;",
        "links",
        "Lcom/usercentrics/sdk/LegalLinksSettings;",
        "disableSystemBackButton",
        "",
        "statusBarColor",
        "windowFullscreen",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/usercentrics/sdk/ToggleStyleSettings;Lcom/usercentrics/sdk/BannerFont;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "getBordersColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDisableSystemBackButton",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getFont",
        "()Lcom/usercentrics/sdk/BannerFont;",
        "getLayerBackgroundColor",
        "getLayerBackgroundSecondaryColor",
        "getLinkColor",
        "getLinks",
        "()Lcom/usercentrics/sdk/LegalLinksSettings;",
        "getLogo",
        "()Lcom/usercentrics/sdk/UsercentricsImage;",
        "getStatusBarColor",
        "getTabColor",
        "getTextColor",
        "getToggleStyleSettings",
        "()Lcom/usercentrics/sdk/ToggleStyleSettings;",
        "getWindowFullscreen",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/usercentrics/sdk/ToggleStyleSettings;Lcom/usercentrics/sdk/BannerFont;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/GeneralStyleSettings;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "usercentrics-ui_release"
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
.field private final bordersColor:Ljava/lang/Integer;

.field private final disableSystemBackButton:Ljava/lang/Boolean;

.field private final font:Lcom/usercentrics/sdk/BannerFont;

.field private final layerBackgroundColor:Ljava/lang/Integer;

.field private final layerBackgroundSecondaryColor:Ljava/lang/Integer;

.field private final linkColor:Ljava/lang/Integer;

.field private final links:Lcom/usercentrics/sdk/LegalLinksSettings;

.field private final logo:Lcom/usercentrics/sdk/UsercentricsImage;

.field private final statusBarColor:Ljava/lang/Integer;

.field private final tabColor:Ljava/lang/Integer;

.field private final textColor:Ljava/lang/Integer;

.field private final toggleStyleSettings:Lcom/usercentrics/sdk/ToggleStyleSettings;

.field private final windowFullscreen:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 17

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/usercentrics/sdk/GeneralStyleSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/usercentrics/sdk/ToggleStyleSettings;Lcom/usercentrics/sdk/BannerFont;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/usercentrics/sdk/ToggleStyleSettings;Lcom/usercentrics/sdk/BannerFont;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 14

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->textColor:Ljava/lang/Integer;

    .line 19
    iput-object p2, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundColor:Ljava/lang/Integer;

    .line 20
    iput-object p3, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    .line 21
    iput-object p4, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->linkColor:Ljava/lang/Integer;

    .line 22
    iput-object p5, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->tabColor:Ljava/lang/Integer;

    .line 23
    iput-object p6, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->bordersColor:Ljava/lang/Integer;

    .line 24
    iput-object p7, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->toggleStyleSettings:Lcom/usercentrics/sdk/ToggleStyleSettings;

    .line 25
    iput-object p8, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->font:Lcom/usercentrics/sdk/BannerFont;

    .line 26
    iput-object p9, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->logo:Lcom/usercentrics/sdk/UsercentricsImage;

    .line 27
    iput-object p10, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->links:Lcom/usercentrics/sdk/LegalLinksSettings;

    .line 28
    iput-object p11, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->disableSystemBackButton:Ljava/lang/Boolean;

    .line 29
    iput-object p12, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->statusBarColor:Ljava/lang/Integer;

    .line 30
    iput-object p13, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->windowFullscreen:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/usercentrics/sdk/ToggleStyleSettings;Lcom/usercentrics/sdk/BannerFont;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    move-object p1, v2

    :cond_8
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_e

    move-object v1, v2

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_15

    move-object v3, v2

    goto :goto_17

    :cond_15
    move-object/from16 v3, p3

    :goto_17
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_1d

    move-object v4, v2

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p4

    :goto_1f
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_25

    move-object v5, v2

    goto :goto_27

    :cond_25
    move-object/from16 v5, p5

    :goto_27
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_2d

    move-object v6, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v6, p6

    :goto_2f
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_35

    move-object v7, v2

    goto :goto_37

    :cond_35
    move-object/from16 v7, p7

    :goto_37
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_3d

    move-object v8, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v8, p8

    :goto_3f
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_45

    move-object v9, v2

    goto :goto_47

    :cond_45
    move-object/from16 v9, p9

    :goto_47
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_4d

    move-object v10, v2

    goto :goto_4f

    :cond_4d
    move-object/from16 v10, p10

    :goto_4f
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_55

    move-object v11, v2

    goto :goto_57

    :cond_55
    move-object/from16 v11, p11

    :goto_57
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_5d

    move-object v12, v2

    goto :goto_5f

    :cond_5d
    move-object/from16 v12, p12

    :goto_5f
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_66

    move-object/from16 p14, v2

    goto :goto_68

    :cond_66
    move-object/from16 p14, p13

    :goto_68
    move-object p2, p1

    move-object/from16 p3, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object p1, p0

    .line 17
    invoke-direct/range {p1 .. p14}, Lcom/usercentrics/sdk/GeneralStyleSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/usercentrics/sdk/ToggleStyleSettings;Lcom/usercentrics/sdk/BannerFont;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/GeneralStyleSettings;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/usercentrics/sdk/ToggleStyleSettings;Lcom/usercentrics/sdk/BannerFont;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/GeneralStyleSettings;
    .registers 28

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->textColor:Ljava/lang/Integer;

    :cond_8
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundColor:Ljava/lang/Integer;

    goto :goto_10

    :cond_f
    move-object v1, p2

    :goto_10
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    goto :goto_18

    :cond_17
    move-object v2, p3

    :goto_18
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1f

    iget-object v3, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->linkColor:Ljava/lang/Integer;

    goto :goto_21

    :cond_1f
    move-object/from16 v3, p4

    :goto_21
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_28

    iget-object v4, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->tabColor:Ljava/lang/Integer;

    goto :goto_2a

    :cond_28
    move-object/from16 v4, p5

    :goto_2a
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_31

    iget-object v5, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->bordersColor:Ljava/lang/Integer;

    goto :goto_33

    :cond_31
    move-object/from16 v5, p6

    :goto_33
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_3a

    iget-object v6, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->toggleStyleSettings:Lcom/usercentrics/sdk/ToggleStyleSettings;

    goto :goto_3c

    :cond_3a
    move-object/from16 v6, p7

    :goto_3c
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_43

    iget-object v7, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->font:Lcom/usercentrics/sdk/BannerFont;

    goto :goto_45

    :cond_43
    move-object/from16 v7, p8

    :goto_45
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_4c

    iget-object v8, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->logo:Lcom/usercentrics/sdk/UsercentricsImage;

    goto :goto_4e

    :cond_4c
    move-object/from16 v8, p9

    :goto_4e
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_55

    iget-object v9, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->links:Lcom/usercentrics/sdk/LegalLinksSettings;

    goto :goto_57

    :cond_55
    move-object/from16 v9, p10

    :goto_57
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_5e

    iget-object v10, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->disableSystemBackButton:Ljava/lang/Boolean;

    goto :goto_60

    :cond_5e
    move-object/from16 v10, p11

    :goto_60
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_67

    iget-object v11, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->statusBarColor:Ljava/lang/Integer;

    goto :goto_69

    :cond_67
    move-object/from16 v11, p12

    :goto_69
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_72

    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->windowFullscreen:Ljava/lang/Boolean;

    move-object/from16 p15, v0

    goto :goto_74

    :cond_72
    move-object/from16 p15, p13

    :goto_74
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    invoke-virtual/range {p2 .. p15}, Lcom/usercentrics/sdk/GeneralStyleSettings;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/usercentrics/sdk/ToggleStyleSettings;Lcom/usercentrics/sdk/BannerFont;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Lcom/usercentrics/sdk/LegalLinksSettings;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->links:Lcom/usercentrics/sdk/LegalLinksSettings;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->disableSystemBackButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->statusBarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->windowFullscreen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->linkColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->tabColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->bordersColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Lcom/usercentrics/sdk/ToggleStyleSettings;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->toggleStyleSettings:Lcom/usercentrics/sdk/ToggleStyleSettings;

    return-object v0
.end method

.method public final component8()Lcom/usercentrics/sdk/BannerFont;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->font:Lcom/usercentrics/sdk/BannerFont;

    return-object v0
.end method

.method public final component9()Lcom/usercentrics/sdk/UsercentricsImage;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->logo:Lcom/usercentrics/sdk/UsercentricsImage;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/usercentrics/sdk/ToggleStyleSettings;Lcom/usercentrics/sdk/BannerFont;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/GeneralStyleSettings;
    .registers 28

    new-instance v0, Lcom/usercentrics/sdk/GeneralStyleSettings;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/usercentrics/sdk/GeneralStyleSettings;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/usercentrics/sdk/ToggleStyleSettings;Lcom/usercentrics/sdk/BannerFont;Lcom/usercentrics/sdk/UsercentricsImage;Lcom/usercentrics/sdk/LegalLinksSettings;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/GeneralStyleSettings;

    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->textColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;->textColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->linkColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;->linkColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->tabColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;->tabColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->bordersColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;->bordersColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->toggleStyleSettings:Lcom/usercentrics/sdk/ToggleStyleSettings;

    iget-object v3, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;->toggleStyleSettings:Lcom/usercentrics/sdk/ToggleStyleSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->font:Lcom/usercentrics/sdk/BannerFont;

    iget-object v3, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;->font:Lcom/usercentrics/sdk/BannerFont;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_64

    return v2

    :cond_64
    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->logo:Lcom/usercentrics/sdk/UsercentricsImage;

    iget-object v3, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;->logo:Lcom/usercentrics/sdk/UsercentricsImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6f

    return v2

    :cond_6f
    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->links:Lcom/usercentrics/sdk/LegalLinksSettings;

    iget-object v3, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;->links:Lcom/usercentrics/sdk/LegalLinksSettings;

    if-eq v1, v3, :cond_76

    return v2

    :cond_76
    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->disableSystemBackButton:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;->disableSystemBackButton:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    return v2

    :cond_81
    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->statusBarColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;->statusBarColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    return v2

    :cond_8c
    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->windowFullscreen:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/usercentrics/sdk/GeneralStyleSettings;->windowFullscreen:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_97

    return v2

    :cond_97
    return v0
.end method

.method public final getBordersColor()Ljava/lang/Integer;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->bordersColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDisableSystemBackButton()Ljava/lang/Boolean;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->disableSystemBackButton:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFont()Lcom/usercentrics/sdk/BannerFont;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->font:Lcom/usercentrics/sdk/BannerFont;

    return-object v0
.end method

.method public final getLayerBackgroundColor()Ljava/lang/Integer;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLayerBackgroundSecondaryColor()Ljava/lang/Integer;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLinkColor()Ljava/lang/Integer;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->linkColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLinks()Lcom/usercentrics/sdk/LegalLinksSettings;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->links:Lcom/usercentrics/sdk/LegalLinksSettings;

    return-object v0
.end method

.method public final getLogo()Lcom/usercentrics/sdk/UsercentricsImage;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->logo:Lcom/usercentrics/sdk/UsercentricsImage;

    return-object v0
.end method

.method public final getStatusBarColor()Ljava/lang/Integer;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->statusBarColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTabColor()Ljava/lang/Integer;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->tabColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getToggleStyleSettings()Lcom/usercentrics/sdk/ToggleStyleSettings;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->toggleStyleSettings:Lcom/usercentrics/sdk/ToggleStyleSettings;

    return-object v0
.end method

.method public final getWindowFullscreen()Ljava/lang/Boolean;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->windowFullscreen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->textColor:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundColor:Ljava/lang/Integer;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->linkColor:Ljava/lang/Integer;

    if-nez v2, :cond_2d

    move v2, v1

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->tabColor:Ljava/lang/Integer;

    if-nez v2, :cond_3a

    move v2, v1

    goto :goto_3e

    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->bordersColor:Ljava/lang/Integer;

    if-nez v2, :cond_47

    move v2, v1

    goto :goto_4b

    :cond_47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->toggleStyleSettings:Lcom/usercentrics/sdk/ToggleStyleSettings;

    if-nez v2, :cond_54

    move v2, v1

    goto :goto_58

    :cond_54
    invoke-virtual {v2}, Lcom/usercentrics/sdk/ToggleStyleSettings;->hashCode()I

    move-result v2

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->font:Lcom/usercentrics/sdk/BannerFont;

    if-nez v2, :cond_61

    move v2, v1

    goto :goto_65

    :cond_61
    invoke-virtual {v2}, Lcom/usercentrics/sdk/BannerFont;->hashCode()I

    move-result v2

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->logo:Lcom/usercentrics/sdk/UsercentricsImage;

    if-nez v2, :cond_6e

    move v2, v1

    goto :goto_72

    :cond_6e
    invoke-virtual {v2}, Lcom/usercentrics/sdk/UsercentricsImage;->hashCode()I

    move-result v2

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->links:Lcom/usercentrics/sdk/LegalLinksSettings;

    if-nez v2, :cond_7b

    move v2, v1

    goto :goto_7f

    :cond_7b
    invoke-virtual {v2}, Lcom/usercentrics/sdk/LegalLinksSettings;->hashCode()I

    move-result v2

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->disableSystemBackButton:Ljava/lang/Boolean;

    if-nez v2, :cond_88

    move v2, v1

    goto :goto_8c

    :cond_88
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->statusBarColor:Ljava/lang/Integer;

    if-nez v2, :cond_95

    move v2, v1

    goto :goto_99

    :cond_95
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->windowFullscreen:Ljava/lang/Boolean;

    if-nez v2, :cond_a1

    goto :goto_a5

    :cond_a1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    iget-object v0, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->textColor:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundColor:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->layerBackgroundSecondaryColor:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->linkColor:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->tabColor:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->bordersColor:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->toggleStyleSettings:Lcom/usercentrics/sdk/ToggleStyleSettings;

    iget-object v7, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->font:Lcom/usercentrics/sdk/BannerFont;

    iget-object v8, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->logo:Lcom/usercentrics/sdk/UsercentricsImage;

    iget-object v9, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->links:Lcom/usercentrics/sdk/LegalLinksSettings;

    iget-object v10, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->disableSystemBackButton:Ljava/lang/Boolean;

    iget-object v11, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->statusBarColor:Ljava/lang/Integer;

    iget-object v12, p0, Lcom/usercentrics/sdk/GeneralStyleSettings;->windowFullscreen:Ljava/lang/Boolean;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "GeneralStyleSettings(textColor="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", layerBackgroundColor="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layerBackgroundSecondaryColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tabColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bordersColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toggleStyleSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", font="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", links="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableSystemBackButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusBarColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", windowFullscreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
