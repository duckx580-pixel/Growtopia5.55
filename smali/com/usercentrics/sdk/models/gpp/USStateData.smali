###### Class com.usercentrics.sdk.models.gpp.USStateData (com.usercentrics.sdk.models.gpp.USStateData)
.class public final Lcom/usercentrics/sdk/models/gpp/USStateData;
.super Ljava/lang/Object;
.source "GPPData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008.\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0001H\u00c6\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\u0010\u00103\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\u0010\u00109\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rH\u00c6\u0003J\u00b2\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001\u00a2\u0006\u0002\u0010=J\u0013\u0010>\u001a\u00020\u00142\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010@\u001a\u00020\u0005H\u00d6\u0001J\t\u0010A\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000e\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008&\u0010 R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\'\u0010 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001c\u00a8\u0006B"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/gpp/USStateData;",
        "",
        "stateCode",
        "",
        "version",
        "",
        "saleOptOutNotice",
        "sharingOptOutNotice",
        "targetedAdvertisingOptOutNotice",
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
        "(Ljava/lang/String;IILjava/lang/Integer;IILjava/lang/Integer;ILjava/util/List;Ljava/lang/Object;Ljava/lang/Integer;IIILjava/lang/Boolean;)V",
        "getGpc",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getKnownChildSensitiveDataConsents",
        "()Ljava/lang/Object;",
        "getMspaCoveredTransaction",
        "()I",
        "getMspaOptOutOptionMode",
        "getMspaServiceProviderMode",
        "getPersonalDataConsents",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSaleOptOut",
        "getSaleOptOutNotice",
        "getSensitiveDataProcessing",
        "()Ljava/util/List;",
        "getSharingOptOut",
        "getSharingOptOutNotice",
        "getStateCode",
        "()Ljava/lang/String;",
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
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;IILjava/lang/Integer;IILjava/lang/Integer;ILjava/util/List;Ljava/lang/Object;Ljava/lang/Integer;IIILjava/lang/Boolean;)Lcom/usercentrics/sdk/models/gpp/USStateData;",
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
.field private final gpc:Ljava/lang/Boolean;

.field private final knownChildSensitiveDataConsents:Ljava/lang/Object;

.field private final mspaCoveredTransaction:I

.field private final mspaOptOutOptionMode:I

.field private final mspaServiceProviderMode:I

.field private final personalDataConsents:Ljava/lang/Integer;

.field private final saleOptOut:I

.field private final saleOptOutNotice:I

.field private final sensitiveDataProcessing:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sharingOptOut:Ljava/lang/Integer;

.field private final sharingOptOutNotice:Ljava/lang/Integer;

.field private final stateCode:Ljava/lang/String;

.field private final targetedAdvertisingOptOut:I

.field private final targetedAdvertisingOptOutNotice:I

.field private final version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/Integer;IILjava/lang/Integer;ILjava/util/List;Ljava/lang/Object;Ljava/lang/Integer;IIILjava/lang/Boolean;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "III",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "stateCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveDataProcessing"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knownChildSensitiveDataConsents"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->stateCode:Ljava/lang/String;

    .line 104
    iput p2, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->version:I

    .line 105
    iput p3, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOutNotice:I

    .line 106
    iput-object p4, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOutNotice:Ljava/lang/Integer;

    .line 107
    iput p5, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOutNotice:I

    .line 108
    iput p6, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOut:I

    .line 109
    iput-object p7, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOut:Ljava/lang/Integer;

    .line 110
    iput p8, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOut:I

    .line 111
    iput-object p9, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sensitiveDataProcessing:Ljava/util/List;

    .line 112
    iput-object p10, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->knownChildSensitiveDataConsents:Ljava/lang/Object;

    .line 113
    iput-object p11, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->personalDataConsents:Ljava/lang/Integer;

    .line 114
    iput p12, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaCoveredTransaction:I

    .line 115
    iput p13, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaOptOutOptionMode:I

    .line 116
    iput p14, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaServiceProviderMode:I

    move-object/from16 p1, p15

    .line 117
    iput-object p1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->gpc:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Integer;IILjava/lang/Integer;ILjava/util/List;Ljava/lang/Object;Ljava/lang/Integer;IIILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 37

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v7, v2

    goto :goto_b

    :cond_9
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_11

    move-object v10, v2

    goto :goto_13

    :cond_11
    move-object/from16 v10, p7

    :goto_13
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_19

    move-object v14, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v14, p11

    :goto_1b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_22

    move-object/from16 v18, v2

    goto :goto_24

    :cond_22
    move-object/from16 v18, p15

    :goto_24
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v15, p12

    move/from16 v16, p13

    move/from16 v17, p14

    .line 102
    invoke-direct/range {v3 .. v18}, Lcom/usercentrics/sdk/models/gpp/USStateData;-><init>(Ljava/lang/String;IILjava/lang/Integer;IILjava/lang/Integer;ILjava/util/List;Ljava/lang/Object;Ljava/lang/Integer;IIILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/gpp/USStateData;Ljava/lang/String;IILjava/lang/Integer;IILjava/lang/Integer;ILjava/util/List;Ljava/lang/Object;Ljava/lang/Integer;IIILjava/lang/Boolean;ILjava/lang/Object;)Lcom/usercentrics/sdk/models/gpp/USStateData;
    .registers 34

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->stateCode:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget v3, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->version:I

    goto :goto_16

    :cond_14
    move/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget v4, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOutNotice:I

    goto :goto_1f

    :cond_1d
    move/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOutNotice:Ljava/lang/Integer;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget v6, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOutNotice:I

    goto :goto_31

    :cond_2f
    move/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget v7, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOut:I

    goto :goto_3a

    :cond_38
    move/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOut:Ljava/lang/Integer;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget v9, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOut:I

    goto :goto_4c

    :cond_4a
    move/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sensitiveDataProcessing:Ljava/util/List;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->knownChildSensitiveDataConsents:Ljava/lang/Object;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->personalDataConsents:Ljava/lang/Integer;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget v13, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaCoveredTransaction:I

    goto :goto_70

    :cond_6e
    move/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget v14, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaOptOutOptionMode:I

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget v15, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaServiceProviderMode:I

    goto :goto_82

    :cond_80
    move/from16 v15, p14

    :goto_82
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_8b

    iget-object v1, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->gpc:Ljava/lang/Boolean;

    move-object/from16 p16, v1

    goto :goto_8d

    :cond_8b
    move-object/from16 p16, p15

    :goto_8d
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    invoke-virtual/range {p1 .. p16}, Lcom/usercentrics/sdk/models/gpp/USStateData;->copy(Ljava/lang/String;IILjava/lang/Integer;IILjava/lang/Integer;ILjava/util/List;Ljava/lang/Object;Ljava/lang/Integer;IIILjava/lang/Boolean;)Lcom/usercentrics/sdk/models/gpp/USStateData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->stateCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->knownChildSensitiveDataConsents:Ljava/lang/Object;

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->personalDataConsents:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component12()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaCoveredTransaction:I

    return v0
.end method

.method public final component13()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaOptOutOptionMode:I

    return v0
.end method

.method public final component14()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaServiceProviderMode:I

    return v0
.end method

.method public final component15()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->gpc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->version:I

    return v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOutNotice:I

    return v0
.end method

.method public final component4()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOutNotice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOutNotice:I

    return v0
.end method

.method public final component6()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOut:I

    return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOut:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()I
    .registers 2

    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOut:I

    return v0
.end method

.method public final component9()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sensitiveDataProcessing:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/Integer;IILjava/lang/Integer;ILjava/util/List;Ljava/lang/Object;Ljava/lang/Integer;IIILjava/lang/Boolean;)Lcom/usercentrics/sdk/models/gpp/USStateData;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "II",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "III",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/usercentrics/sdk/models/gpp/USStateData;"
        }
    .end annotation

    const-string v0, "stateCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveDataProcessing"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knownChildSensitiveDataConsents"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/models/gpp/USStateData;

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/usercentrics/sdk/models/gpp/USStateData;-><init>(Ljava/lang/String;IILjava/lang/Integer;IILjava/lang/Integer;ILjava/util/List;Ljava/lang/Object;Ljava/lang/Integer;IIILjava/lang/Boolean;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/models/gpp/USStateData;

    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->stateCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->stateCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->version:I

    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->version:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOutNotice:I

    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOutNotice:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOutNotice:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOutNotice:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOutNotice:I

    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOutNotice:I

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOut:I

    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOut:I

    if-eq v1, v3, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOut:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOut:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOut:I

    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOut:I

    if-eq v1, v3, :cond_50

    return v2

    :cond_50
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sensitiveDataProcessing:Ljava/util/List;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->sensitiveDataProcessing:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v2

    :cond_5b
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->knownChildSensitiveDataConsents:Ljava/lang/Object;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->knownChildSensitiveDataConsents:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->personalDataConsents:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->personalDataConsents:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaCoveredTransaction:I

    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaCoveredTransaction:I

    if-eq v1, v3, :cond_78

    return v2

    :cond_78
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaOptOutOptionMode:I

    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaOptOutOptionMode:I

    if-eq v1, v3, :cond_7f

    return v2

    :cond_7f
    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaServiceProviderMode:I

    iget v3, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaServiceProviderMode:I

    if-eq v1, v3, :cond_86

    return v2

    :cond_86
    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->gpc:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/usercentrics/sdk/models/gpp/USStateData;->gpc:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_91

    return v2

    :cond_91
    return v0
.end method

.method public final getGpc()Ljava/lang/Boolean;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->gpc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getKnownChildSensitiveDataConsents()Ljava/lang/Object;
    .registers 2

    .line 112
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->knownChildSensitiveDataConsents:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMspaCoveredTransaction()I
    .registers 2

    .line 114
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaCoveredTransaction:I

    return v0
.end method

.method public final getMspaOptOutOptionMode()I
    .registers 2

    .line 115
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaOptOutOptionMode:I

    return v0
.end method

.method public final getMspaServiceProviderMode()I
    .registers 2

    .line 116
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaServiceProviderMode:I

    return v0
.end method

.method public final getPersonalDataConsents()Ljava/lang/Integer;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->personalDataConsents:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSaleOptOut()I
    .registers 2

    .line 108
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOut:I

    return v0
.end method

.method public final getSaleOptOutNotice()I
    .registers 2

    .line 105
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOutNotice:I

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

    .line 111
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sensitiveDataProcessing:Ljava/util/List;

    return-object v0
.end method

.method public final getSharingOptOut()Ljava/lang/Integer;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOut:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSharingOptOutNotice()Ljava/lang/Integer;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOutNotice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStateCode()Ljava/lang/String;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->stateCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetedAdvertisingOptOut()I
    .registers 2

    .line 110
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOut:I

    return v0
.end method

.method public final getTargetedAdvertisingOptOutNotice()I
    .registers 2

    .line 107
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOutNotice:I

    return v0
.end method

.method public final getVersion()I
    .registers 2

    .line 104
    iget v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->version:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->stateCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOutNotice:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOutNotice:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_21

    move v1, v2

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOutNotice:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOut:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOut:Ljava/lang/Integer;

    if-nez v1, :cond_40

    move v1, v2

    goto :goto_44

    :cond_40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOut:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sensitiveDataProcessing:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->knownChildSensitiveDataConsents:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->personalDataConsents:Ljava/lang/Integer;

    if-nez v1, :cond_68

    move v1, v2

    goto :goto_6c

    :cond_68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaCoveredTransaction:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaOptOutOptionMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaServiceProviderMode:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/gpp/USStateData;->gpc:Ljava/lang/Boolean;

    if-nez v1, :cond_8f

    goto :goto_93

    :cond_8f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_93
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->stateCode:Ljava/lang/String;

    iget v2, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->version:I

    iget v3, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOutNotice:I

    iget-object v4, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOutNotice:Ljava/lang/Integer;

    iget v5, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOutNotice:I

    iget v6, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->saleOptOut:I

    iget-object v7, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sharingOptOut:Ljava/lang/Integer;

    iget v8, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->targetedAdvertisingOptOut:I

    iget-object v9, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->sensitiveDataProcessing:Ljava/util/List;

    iget-object v10, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->knownChildSensitiveDataConsents:Ljava/lang/Object;

    iget-object v11, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->personalDataConsents:Ljava/lang/Integer;

    iget v12, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaCoveredTransaction:I

    iget v13, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaOptOutOptionMode:I

    iget v14, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->mspaServiceProviderMode:I

    iget-object v15, v0, Lcom/usercentrics/sdk/models/gpp/USStateData;->gpc:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "USStateData(stateCode="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

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

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetedAdvertisingOptOutNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saleOptOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sharingOptOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetedAdvertisingOptOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sensitiveDataProcessing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", knownChildSensitiveDataConsents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", personalDataConsents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mspaCoveredTransaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mspaOptOutOptionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mspaServiceProviderMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gpc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
