###### Class com.usercentrics.sdk.models.settings.LegacyExtendedSettings (com.usercentrics.sdk.models.settings.LegacyExtendedSettings)
.class public final Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;
.super Ljava/lang/Object;
.source "LegacyData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008/\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u00b1\u0001\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001bJ\u000f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\t\u00106\u001a\u00020\u000cH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0010\u00108\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u0010\u00109\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0002\u0010*J\u000f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010=\u001a\u00020\u000cH\u00c6\u0003J\t\u0010>\u001a\u00020\u000cH\u00c6\u0003J\t\u0010?\u001a\u00020\u000fH\u00c6\u0003J\u000f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u00ba\u0001\u0010B\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00c6\u0001\u00a2\u0006\u0002\u0010CJ\u0013\u0010D\u001a\u00020\u000f2\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010F\u001a\u00020\u0011H\u00d6\u0001J\t\u0010G\u001a\u00020\u000cH\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010!R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010!R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010(R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008,\u0010*R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001dR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001dR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010!\u00a8\u0006H"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
        "",
        "categories",
        "",
        "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
        "services",
        "Lcom/usercentrics/sdk/models/settings/LegacyService;",
        "gdpr",
        "Lcom/usercentrics/sdk/models/settings/GDPROptions;",
        "ccpa",
        "Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;",
        "controllerId",
        "",
        "id",
        "isTcfEnabled",
        "",
        "showFirstLayerOnVersionChange",
        "",
        "tcfui",
        "Lcom/usercentrics/sdk/models/tcf/TCFUISettings;",
        "ui",
        "Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;",
        "version",
        "framework",
        "restoredSessionLastInteractionTimestamp",
        "",
        "renewConsentsTimestampInSeconds",
        "(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getCategories",
        "()Ljava/util/List;",
        "getCcpa",
        "()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;",
        "getControllerId",
        "()Ljava/lang/String;",
        "setControllerId",
        "(Ljava/lang/String;)V",
        "getFramework",
        "getGdpr",
        "()Lcom/usercentrics/sdk/models/settings/GDPROptions;",
        "getId",
        "()Z",
        "getRenewConsentsTimestampInSeconds",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getRestoredSessionLastInteractionTimestamp",
        "getServices",
        "getShowFirstLayerOnVersionChange",
        "getTcfui",
        "()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;",
        "getUi",
        "()Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;",
        "getVersion",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

.field private controllerId:Ljava/lang/String;

.field private final framework:Ljava/lang/String;

.field private final gdpr:Lcom/usercentrics/sdk/models/settings/GDPROptions;

.field private final id:Ljava/lang/String;

.field private final isTcfEnabled:Z

.field private final renewConsentsTimestampInSeconds:Ljava/lang/Long;

.field private final restoredSessionLastInteractionTimestamp:Ljava/lang/Long;

.field private final services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation
.end field

.field private final showFirstLayerOnVersionChange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final tcfui:Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

.field private final ui:Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 18

    const/16 v15, 0x3fff

    const/16 v16, 0x0

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

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;-><init>(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/GDPROptions;",
            "Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/usercentrics/sdk/models/tcf/TCFUISettings;",
            "Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showFirstLayerOnVersionChange"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->categories:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->services:Ljava/util/List;

    .line 14
    iput-object p3, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->gdpr:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    .line 15
    iput-object p4, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    .line 16
    iput-object p5, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->controllerId:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->id:Ljava/lang/String;

    .line 18
    iput-boolean p7, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->isTcfEnabled:Z

    .line 19
    iput-object p8, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->showFirstLayerOnVersionChange:Ljava/util/List;

    .line 20
    iput-object p9, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->tcfui:Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    .line 21
    iput-object p10, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ui:Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    .line 22
    iput-object p11, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->version:Ljava/lang/String;

    .line 23
    iput-object p12, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->framework:Ljava/lang/String;

    .line 24
    iput-object p13, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->restoredSessionLastInteractionTimestamp:Ljava/lang/Long;

    .line 25
    iput-object p14, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->renewConsentsTimestampInSeconds:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_b

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_d

    :cond_b
    move-object/from16 v1, p1

    :goto_d
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_16

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_18

    :cond_16
    move-object/from16 v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1f

    move-object v3, v4

    goto :goto_21

    :cond_1f
    move-object/from16 v3, p3

    :goto_21
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_27

    move-object v5, v4

    goto :goto_29

    :cond_27
    move-object/from16 v5, p4

    :goto_29
    and-int/lit8 v6, v0, 0x10

    .line 11
    const-string v7, ""

    if-eqz v6, :cond_31

    move-object v6, v7

    goto :goto_33

    :cond_31
    move-object/from16 v6, p5

    :goto_33
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_39

    move-object v8, v7

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p6

    :goto_3b
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_41

    const/4 v9, 0x0

    goto :goto_43

    :cond_41
    move/from16 v9, p7

    :goto_43
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_4c

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_4e

    :cond_4c
    move-object/from16 v10, p8

    :goto_4e
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_54

    move-object v11, v4

    goto :goto_56

    :cond_54
    move-object/from16 v11, p9

    :goto_56
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_5c

    move-object v12, v4

    goto :goto_5e

    :cond_5c
    move-object/from16 v12, p10

    :goto_5e
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_63

    goto :goto_65

    :cond_63
    move-object/from16 v7, p11

    :goto_65
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_6b

    move-object v13, v4

    goto :goto_6d

    :cond_6b
    move-object/from16 v13, p12

    :goto_6d
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_73

    move-object v14, v4

    goto :goto_75

    :cond_73
    move-object/from16 v14, p13

    :goto_75
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_7c

    move-object/from16 p15, v4

    goto :goto_7e

    :cond_7c
    move-object/from16 p15, p14

    :goto_7e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p12, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    .line 11
    invoke-direct/range {p1 .. p15}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;-><init>(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;
    .registers 31

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->categories:Ljava/util/List;

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->services:Ljava/util/List;

    goto :goto_13

    :cond_11
    move-object/from16 v2, p2

    :goto_13
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->gdpr:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    goto :goto_1c

    :cond_1a
    move-object/from16 v3, p3

    :goto_1c
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_23

    iget-object v4, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    goto :goto_25

    :cond_23
    move-object/from16 v4, p4

    :goto_25
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_2c

    iget-object v5, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->controllerId:Ljava/lang/String;

    goto :goto_2e

    :cond_2c
    move-object/from16 v5, p5

    :goto_2e
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_35

    iget-object v6, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->id:Ljava/lang/String;

    goto :goto_37

    :cond_35
    move-object/from16 v6, p6

    :goto_37
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_3e

    iget-boolean v7, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->isTcfEnabled:Z

    goto :goto_40

    :cond_3e
    move/from16 v7, p7

    :goto_40
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_47

    iget-object v8, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->showFirstLayerOnVersionChange:Ljava/util/List;

    goto :goto_49

    :cond_47
    move-object/from16 v8, p8

    :goto_49
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_50

    iget-object v9, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->tcfui:Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    goto :goto_52

    :cond_50
    move-object/from16 v9, p9

    :goto_52
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_59

    iget-object v10, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ui:Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    goto :goto_5b

    :cond_59
    move-object/from16 v10, p10

    :goto_5b
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_62

    iget-object v11, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->version:Ljava/lang/String;

    goto :goto_64

    :cond_62
    move-object/from16 v11, p11

    :goto_64
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_6b

    iget-object v12, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->framework:Ljava/lang/String;

    goto :goto_6d

    :cond_6b
    move-object/from16 v12, p12

    :goto_6d
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_74

    iget-object v13, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->restoredSessionLastInteractionTimestamp:Ljava/lang/Long;

    goto :goto_76

    :cond_74
    move-object/from16 v13, p13

    :goto_76
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->renewConsentsTimestampInSeconds:Ljava/lang/Long;

    move-object/from16 p15, v0

    goto :goto_81

    :cond_7f
    move-object/from16 p15, p14

    :goto_81
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->copy(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component10()Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ui:Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->framework:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->restoredSessionLastInteractionTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->renewConsentsTimestampInSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->services:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/models/settings/GDPROptions;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->gdpr:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    return-object v0
.end method

.method public final component4()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->controllerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->isTcfEnabled:Z

    return v0
.end method

.method public final component8()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->showFirstLayerOnVersionChange:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->tcfui:Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/GDPROptions;",
            "Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/usercentrics/sdk/models/tcf/TCFUISettings;",
            "Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;"
        }
    .end annotation

    const-string v0, "categories"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showFirstLayerOnVersionChange"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;-><init>(Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/GDPROptions;Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFUISettings;Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->categories:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->categories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->services:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->services:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->gdpr:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->gdpr:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->controllerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->controllerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->isTcfEnabled:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->isTcfEnabled:Z

    if-eq v1, v3, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->showFirstLayerOnVersionChange:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->showFirstLayerOnVersionChange:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->tcfui:Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->tcfui:Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v2

    :cond_6b
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ui:Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ui:Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    return v2

    :cond_76
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_81

    return v2

    :cond_81
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->framework:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->framework:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    return v2

    :cond_8c
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->restoredSessionLastInteractionTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->restoredSessionLastInteractionTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_97

    return v2

    :cond_97
    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->renewConsentsTimestampInSeconds:Ljava/lang/Long;

    iget-object p1, p1, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->renewConsentsTimestampInSeconds:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a2

    return v2

    :cond_a2
    return v0
.end method

.method public final getCategories()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getCcpa()Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    return-object v0
.end method

.method public final getControllerId()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->controllerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFramework()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->framework:Ljava/lang/String;

    return-object v0
.end method

.method public final getGdpr()Lcom/usercentrics/sdk/models/settings/GDPROptions;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->gdpr:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenewConsentsTimestampInSeconds()Ljava/lang/Long;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->renewConsentsTimestampInSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRestoredSessionLastInteractionTimestamp()Ljava/lang/Long;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->restoredSessionLastInteractionTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getServices()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/LegacyService;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->services:Ljava/util/List;

    return-object v0
.end method

.method public final getShowFirstLayerOnVersionChange()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->showFirstLayerOnVersionChange:Ljava/util/List;

    return-object v0
.end method

.method public final getTcfui()Lcom/usercentrics/sdk/models/tcf/TCFUISettings;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->tcfui:Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    return-object v0
.end method

.method public final getUi()Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ui:Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->categories:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->services:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->gdpr:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/GDPROptions;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    if-nez v1, :cond_25

    move v1, v2

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->controllerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->isTcfEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->showFirstLayerOnVersionChange:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->tcfui:Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    if-nez v1, :cond_56

    move v1, v2

    goto :goto_5a

    :cond_56
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/tcf/TCFUISettings;->hashCode()I

    move-result v1

    :goto_5a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ui:Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    if-nez v1, :cond_63

    move v1, v2

    goto :goto_67

    :cond_63
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->version:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->framework:Ljava/lang/String;

    if-nez v1, :cond_79

    move v1, v2

    goto :goto_7d

    :cond_79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->restoredSessionLastInteractionTimestamp:Ljava/lang/Long;

    if-nez v1, :cond_86

    move v1, v2

    goto :goto_8a

    :cond_86
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->renewConsentsTimestampInSeconds:Ljava/lang/Long;

    if-nez v1, :cond_92

    goto :goto_96

    :cond_92
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_96
    add-int/2addr v0, v2

    return v0
.end method

.method public final isTcfEnabled()Z
    .registers 2

    .line 18
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->isTcfEnabled:Z

    return v0
.end method

.method public final setControllerId(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->controllerId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->categories:Ljava/util/List;

    iget-object v2, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->services:Ljava/util/List;

    iget-object v3, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->gdpr:Lcom/usercentrics/sdk/models/settings/GDPROptions;

    iget-object v4, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ccpa:Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;

    iget-object v5, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->controllerId:Ljava/lang/String;

    iget-object v6, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->id:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->isTcfEnabled:Z

    iget-object v8, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->showFirstLayerOnVersionChange:Ljava/util/List;

    iget-object v9, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->tcfui:Lcom/usercentrics/sdk/models/tcf/TCFUISettings;

    iget-object v10, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->ui:Lcom/usercentrics/sdk/models/gdpr/DefaultUISettings;

    iget-object v11, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->version:Ljava/lang/String;

    iget-object v12, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->framework:Ljava/lang/String;

    iget-object v13, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->restoredSessionLastInteractionTimestamp:Ljava/lang/Long;

    iget-object v14, v0, Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;->renewConsentsTimestampInSeconds:Ljava/lang/Long;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "LegacyExtendedSettings(categories="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", services="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gdpr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ccpa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", controllerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTcfEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showFirstLayerOnVersionChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tcfui="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ui="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", framework="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", restoredSessionLastInteractionTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renewConsentsTimestampInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
