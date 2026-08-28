###### Class com.usercentrics.sdk.models.gpp.USNationalData (com.usercentrics.sdk.models.gpp.USNationalData)
.class public final Lcom/usercentrics/sdk/models/gpp/USNationalData;
.super Ljava/lang/Object;
.source "GPPData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008-\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u00c6\u0003J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u0010\u00104\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\u00c6\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001\u00a2\u0006\u0002\u0010>J\u0013\u0010?\u001a\u00020\u00152\u0008\u0010@\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010A\u001a\u00020\u0003H\u00d6\u0001J\t\u0010B\u001a\u00020CH\u00d6\u0001R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001dR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001dR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001dR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001dR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001d\u00a8\u0006D"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/gpp/USNationalData;",
        "",
        "version",
        "",
        "sharingNotice",
        "saleOptOutNotice",
        "sharingOptOutNotice",
        "targetedAdvertisingOptOutNotice",
        "sensitiveDataProcessingOptOutNotice",
        "sensitiveDataLimitUseNotice",
        "saleOptOut",
        "sharingOptOut",
        "targetedAdvertisingOptOut",
        "sensitiveDataProcessing",
        "",
        "knownChildSensitiveDataConsents",
        "personalDataConsents",
        "mspaCoveredTransaction",
        "mspaOptOutOptionMode",
        "mspaServiceProviderMode",
        "gpc",
        "",
        "(IIIIIIIIIILjava/util/List;Ljava/util/List;IIIILjava/lang/Boolean;)V",
        "getGpc",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getKnownChildSensitiveDataConsents",
        "()Ljava/util/List;",
        "getMspaCoveredTransaction",
        "()I",
        "getMspaOptOutOptionMode",
        "getMspaServiceProviderMode",
        "getPersonalDataConsents",
        "getSaleOptOut",
        "getSaleOptOutNotice",
        "getSensitiveDataLimitUseNotice",
        "getSensitiveDataProcessing",
        "getSensitiveDataProcessingOptOutNotice",
        "getSharingNotice",
        "getSharingOptOut",
        "getSharingOptOutNotice",
        "getTargetedAdvertisingOptOut",
        "getTargetedAdvertisingOptOutNotice",
        "getVersion",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(IIIIIIIIIILjava/util/List;Ljava/util/List;IIIILjava/lang/Boolean;)Lcom/usercentrics/sdk/models/gpp/USNationalData;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final gpc:Ljava/lang/Boolean;

.field private final knownChildSensitiveDataConsents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mspaCoveredTransaction:I

.field private final mspaOptOutOptionMode:I

.field private final mspaServiceProviderMode:I

.field private final personalDataConsents:I

.field private final saleOptOut:I

.field private final saleOptOutNotice:I

.field private final sensitiveDataLimitUseNotice:I

.field private final sensitiveDataProcessing:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sensitiveDataProcessingOptOutNotice:I

.field private final sharingNotice:I

.field private final sharingOptOut:I

.field private final sharingOptOutNotice:I

.field private final targetedAdvertisingOptOut:I

.field private final targetedAdvertisingOptOutNotice:I

.field private final version:I


# direct methods
.method public constructor <init>(IIIIIIIIIILjava/util/List;Ljava/util/List;IIIILjava/lang/Boolean;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "sensitiveDataProcessing"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knownChildSensitiveDataConsents"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->version:I

    .line 80
    iput p2, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingNotice:I

    .line 81
    iput p3, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOutNotice:I

    .line 82
    iput p4, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOutNotice:I

    .line 83
    iput p5, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOutNotice:I

    .line 84
    iput p6, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessingOptOutNotice:I

    .line 85
    iput p7, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataLimitUseNotice:I

    .line 86
    iput p8, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOut:I

    .line 87
    iput p9, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOut:I

    .line 88
    iput p10, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOut:I

    .line 89
    iput-object p11, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessing:Ljava/util/List;

    .line 90
    iput-object p12, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->knownChildSensitiveDataConsents:Ljava/util/List;

    .line 91
    iput p13, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->personalDataConsents:I

    .line 92
    iput p14, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaCoveredTransaction:I

    move/from16 p1, p15

    .line 93
    iput p1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaOptOutOptionMode:I

    move/from16 p1, p16

    .line 94
    iput p1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaServiceProviderMode:I

    move-object/from16 p1, p17

    .line 95
    iput-object p1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->gpc:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIILjava/util/List;Ljava/util/List;IIIILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 39

    const/high16 v0, 0x10000

    and-int v0, p18, v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move-object/from16 v18, v0

    goto :goto_c

    :cond_a
    move-object/from16 v18, p17

    :goto_c
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    .line 78
    invoke-direct/range {v1 .. v18}, Lcom/usercentrics/sdk/models/gpp/USNationalData;-><init>(IIIIIIIIIILjava/util/List;Ljava/util/List;IIIILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/gpp/USNationalData;IIIIIIIIIILjava/util/List;Ljava/util/List;IIIILjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/gpp/USNationalData;
    .registers 37

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget v2, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->version:I

    goto :goto_d

    :cond_b
    move/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget v3, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingNotice:I

    goto :goto_16

    :cond_14
    move/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget v4, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOutNotice:I

    goto :goto_1f

    :cond_1d
    move/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget v5, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOutNotice:I

    goto :goto_28

    :cond_26
    move/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget v6, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOutNotice:I

    goto :goto_31

    :cond_2f
    move/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget v7, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessingOptOutNotice:I

    goto :goto_3a

    :cond_38
    move/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget v8, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataLimitUseNotice:I

    goto :goto_43

    :cond_41
    move/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget v9, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOut:I

    goto :goto_4c

    :cond_4a
    move/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget v10, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOut:I

    goto :goto_55

    :cond_53
    move/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget v11, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOut:I

    goto :goto_5e

    :cond_5c
    move/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessing:Ljava/util/List;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->knownChildSensitiveDataConsents:Ljava/util/List;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget v14, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->personalDataConsents:I

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget v15, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaCoveredTransaction:I

    goto :goto_82

    :cond_80
    move/from16 v15, p14

    :goto_82
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget v2, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaOptOutOptionMode:I

    goto :goto_8d

    :cond_8b
    move/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_97

    iget v1, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaServiceProviderMode:I

    goto :goto_99

    :cond_97
    move/from16 v1, p16

    :goto_99
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_c8

    move/from16 p2, v1

    iget-object v1, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->gpc:Ljava/lang/Boolean;

    move/from16 p17, p2

    move-object/from16 p18, v1

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_ec

    :cond_c8
    move-object/from16 p18, p17

    move/from16 p17, v1

    move/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    :goto_ec
    invoke-virtual/range {p1 .. p18}, Lcom/usercentrics/sdk/models/gpp/USNationalData;->copy(IIIIIIIIIILjava/util/List;Ljava/util/List;IIIILjava/lang/Boolean;)Lcom/usercentrics/sdk/models/gpp/USNationalData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->version:I

    return v0
.end method

.method public final component10()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOut:I

    return v0
.end method

.method public final component11()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessing:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->knownChildSensitiveDataConsents:Ljava/util/List;

    return-object v0
.end method

.method public final component13()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->personalDataConsents:I

    return v0
.end method

.method public final component14()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaCoveredTransaction:I

    return v0
.end method

.method public final component15()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaOptOutOptionMode:I

    return v0
.end method

.method public final component16()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaServiceProviderMode:I

    return v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->gpc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingNotice:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOutNotice:I

    return v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOutNotice:I

    return v0
.end method

.method public final component5()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOutNotice:I

    return v0
.end method

.method public final component6()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessingOptOutNotice:I

    return v0
.end method

.method public final component7()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataLimitUseNotice:I

    return v0
.end method

.method public final component8()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOut:I

    return v0
.end method

.method public final component9()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOut:I

    return v0
.end method

.method public final copy(IIIIIIIIIILjava/util/List;Ljava/util/List;IIIILjava/lang/Boolean;)Lcom/usercentrics/sdk/models/gpp/USNationalData;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/usercentrics/sdk/models/gpp/USNationalData;"
        }
    .end annotation

    const-string v0, "sensitiveDataProcessing"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knownChildSensitiveDataConsents"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/models/gpp/USNationalData;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lcom/usercentrics/sdk/models/gpp/USNationalData;-><init>(IIIIIIIIIILjava/util/List;Ljava/util/List;IIIILjava/lang/Boolean;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->version:I

    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->version:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingNotice:I

    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingNotice:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOutNotice:I

    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOutNotice:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOutNotice:I

    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOutNotice:I

    if-eq v1, v3, :cond_28

    return v2

    :cond_28
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOutNotice:I

    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOutNotice:I

    if-eq v1, v3, :cond_2f

    return v2

    :cond_2f
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessingOptOutNotice:I

    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessingOptOutNotice:I

    if-eq v1, v3, :cond_36

    return v2

    :cond_36
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataLimitUseNotice:I

    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataLimitUseNotice:I

    if-eq v1, v3, :cond_3d

    return v2

    :cond_3d
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOut:I

    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOut:I

    if-eq v1, v3, :cond_44

    return v2

    :cond_44
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOut:I

    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOut:I

    if-eq v1, v3, :cond_4b

    return v2

    :cond_4b
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOut:I

    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOut:I

    if-eq v1, v3, :cond_52

    return v2

    :cond_52
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessing:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessing:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    return v2

    :cond_5d
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->knownChildSensitiveDataConsents:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->knownChildSensitiveDataConsents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    return v2

    :cond_68
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->personalDataConsents:I

    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->personalDataConsents:I

    if-eq v1, v3, :cond_6f

    return v2

    :cond_6f
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaCoveredTransaction:I

    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaCoveredTransaction:I

    if-eq v1, v3, :cond_76

    return v2

    :cond_76
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaOptOutOptionMode:I

    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaOptOutOptionMode:I

    if-eq v1, v3, :cond_7d

    return v2

    :cond_7d
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaServiceProviderMode:I

    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaServiceProviderMode:I

    if-eq v1, v3, :cond_84

    return v2

    :cond_84
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->gpc:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/usercentrics/sdk/models/gpp/USNationalData;->gpc:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8f

    return v2

    :cond_8f
    return v0
.end method

.method public final getGpc()Ljava/lang/Boolean;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->gpc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getKnownChildSensitiveDataConsents()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->knownChildSensitiveDataConsents:Ljava/util/List;

    return-object v0
.end method

.method public final getMspaCoveredTransaction()I
    .registers 2

    .line 92
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaCoveredTransaction:I

    return v0
.end method

.method public final getMspaOptOutOptionMode()I
    .registers 2

    .line 93
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaOptOutOptionMode:I

    return v0
.end method

.method public final getMspaServiceProviderMode()I
    .registers 2

    .line 94
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaServiceProviderMode:I

    return v0
.end method

.method public final getPersonalDataConsents()I
    .registers 2

    .line 91
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->personalDataConsents:I

    return v0
.end method

.method public final getSaleOptOut()I
    .registers 2

    .line 86
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOut:I

    return v0
.end method

.method public final getSaleOptOutNotice()I
    .registers 2

    .line 81
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOutNotice:I

    return v0
.end method

.method public final getSensitiveDataLimitUseNotice()I
    .registers 2

    .line 85
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataLimitUseNotice:I

    return v0
.end method

.method public final getSensitiveDataProcessing()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessing:Ljava/util/List;

    return-object v0
.end method

.method public final getSensitiveDataProcessingOptOutNotice()I
    .registers 2

    .line 84
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessingOptOutNotice:I

    return v0
.end method

.method public final getSharingNotice()I
    .registers 2

    .line 80
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingNotice:I

    return v0
.end method

.method public final getSharingOptOut()I
    .registers 2

    .line 87
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOut:I

    return v0
.end method

.method public final getSharingOptOutNotice()I
    .registers 2

    .line 82
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOutNotice:I

    return v0
.end method

.method public final getTargetedAdvertisingOptOut()I
    .registers 2

    .line 88
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOut:I

    return v0
.end method

.method public final getTargetedAdvertisingOptOutNotice()I
    .registers 2

    .line 83
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOutNotice:I

    return v0
.end method

.method public final getVersion()I
    .registers 2

    .line 79
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->version:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingNotice:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOutNotice:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOutNotice:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOutNotice:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessingOptOutNotice:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataLimitUseNotice:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOut:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOut:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOut:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessing:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->knownChildSensitiveDataConsents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->personalDataConsents:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaCoveredTransaction:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaOptOutOptionMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaServiceProviderMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->gpc:Ljava/lang/Boolean;

    if-nez v1, :cond_95

    const/4 v1, 0x0

    goto :goto_99

    :cond_95
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_99
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    move-object/from16 v0, p0

    iget v1, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->version:I

    iget v2, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingNotice:I

    iget v3, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOutNotice:I

    iget v4, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOutNotice:I

    iget v5, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOutNotice:I

    iget v6, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessingOptOutNotice:I

    iget v7, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataLimitUseNotice:I

    iget v8, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->saleOptOut:I

    iget v9, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sharingOptOut:I

    iget v10, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->targetedAdvertisingOptOut:I

    iget-object v11, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->sensitiveDataProcessing:Ljava/util/List;

    iget-object v12, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->knownChildSensitiveDataConsents:Ljava/util/List;

    iget v13, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->personalDataConsents:I

    iget v14, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaCoveredTransaction:I

    iget v15, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaOptOutOptionMode:I

    move/from16 v16, v15

    iget v15, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->mspaServiceProviderMode:I

    move/from16 v17, v15

    iget-object v15, v0, Lcom/usercentrics/sdk/models/gpp/USNationalData;->gpc:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "USNationalData(version="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sharingNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saleOptOutNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sharingOptOutNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetedAdvertisingOptOutNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sensitiveDataProcessingOptOutNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sensitiveDataLimitUseNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saleOptOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sharingOptOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetedAdvertisingOptOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sensitiveDataProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", knownChildSensitiveDataConsents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", personalDataConsents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mspaCoveredTransaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mspaOptOutOptionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mspaServiceProviderMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gpc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
