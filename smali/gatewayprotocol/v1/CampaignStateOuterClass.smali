###### Class gatewayprotocol.v1.CampaignStateOuterClass (gatewayprotocol.v1.CampaignStateOuterClass)
.class public final Lgatewayprotocol/v1/CampaignStateOuterClass;
.super Ljava/lang/Object;
.source "CampaignStateOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;,
        Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignStateOrBuilder;,
        Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;,
        Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 1

    return-void
.end method

###### Class gatewayprotocol.v1.CampaignStateOuterClass.AnonymousClass1 (gatewayprotocol.v1.CampaignStateOuterClass$1)
.class synthetic Lgatewayprotocol/v1/CampaignStateOuterClass$1;
.super Ljava/lang/Object;
.source "CampaignStateOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 865
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    :try_start_9
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    return-void
.end method

###### Class gatewayprotocol.v1.CampaignStateOuterClass.Campaign (gatewayprotocol.v1.CampaignStateOuterClass$Campaign)
.class public final Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CampaignStateOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Campaign"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;",
        ">;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x2

.field public static final DATA_VERSION_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

.field public static final IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER:I = 0x4

.field public static final LOAD_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_ID_FIELD_NUMBER:I = 0x3

.field public static final SHOW_TIMESTAMP_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private dataVersion_:I

.field private data_:Lcom/google/protobuf/ByteString;

.field private impressionOpportunityId_:Lcom/google/protobuf/ByteString;

.field private loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

.field private placementId_:Ljava/lang/String;

.field private showTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 920
    new-instance v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-direct {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;-><init>()V

    .line 923
    sput-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 924
    const-class v1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 111
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 112
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->data_:Lcom/google/protobuf/ByteString;

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->placementId_:Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 1

    .line 106
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;I)V
    .registers 2

    .line 106
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->setDataVersion(I)V

    return-void
.end method

.method static synthetic access$1000(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .registers 2

    .line 106
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->setLoadTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-void
.end method

.method static synthetic access$1100(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .registers 2

    .line 106
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->mergeLoadTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-void
.end method

.method static synthetic access$1200(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 1

    .line 106
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->clearLoadTimestamp()V

    return-void
.end method

.method static synthetic access$1300(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .registers 2

    .line 106
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->setShowTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-void
.end method

.method static synthetic access$1400(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .registers 2

    .line 106
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->mergeShowTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-void
.end method

.method static synthetic access$1500(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 1

    .line 106
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->clearShowTimestamp()V

    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 1

    .line 106
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->clearDataVersion()V

    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 106
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->setData(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 1

    .line 106
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->clearData()V

    return-void
.end method

.method static synthetic access$500(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Ljava/lang/String;)V
    .registers 2

    .line 106
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->setPlacementId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 1

    .line 106
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->clearPlacementId()V

    return-void
.end method

.method static synthetic access$700(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 106
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 106
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 1

    .line 106
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->clearImpressionOpportunityId()V

    return-void
.end method

.method private clearData()V
    .registers 2

    .line 191
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getDefaultInstance()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->data_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearDataVersion()V
    .registers 2

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->dataVersion_:I

    return-void
.end method

.method private clearImpressionOpportunityId()V
    .registers 2

    .line 297
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getDefaultInstance()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearLoadTimestamp()V
    .registers 2

    const/4 v0, 0x0

    .line 362
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    return-void
.end method

.method private clearPlacementId()V
    .registers 2

    .line 244
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getDefaultInstance()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private clearShowTimestamp()V
    .registers 2

    const/4 v0, 0x0

    .line 428
    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->showTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 429
    iget v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 1

    .line 929
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object v0
.end method

.method private mergeLoadTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .registers 4

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    if-eqz v0, :cond_22

    .line 347
    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 348
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 349
    invoke-static {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->newBuilder(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    return-void

    .line 351
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    return-void
.end method

.method private mergeShowTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .registers 4

    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->showTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    if-eqz v0, :cond_22

    .line 413
    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 414
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->showTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 415
    invoke-static {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->newBuilder(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->showTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    goto :goto_24

    .line 417
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->showTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 419
    :goto_24
    iget p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 1

    .line 507
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 2

    .line 510
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 448
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 455
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 495
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 502
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 435
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 442
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 460
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 467
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation

    .line 935
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setData(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->data_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setDataVersion(I)V
    .registers 2

    .line 141
    iput p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->dataVersion_:I

    return-void
.end method

.method private setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setLoadTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .registers 2

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    return-void
.end method

.method private setPlacementId(Ljava/lang/String;)V
    .registers 2

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 256
    invoke-static {p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 257
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private setShowTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .registers 2

    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    iput-object p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->showTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 400
    iget p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 865
    sget-object p2, Lgatewayprotocol/v1/CampaignStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5e

    .line 913
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 907
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 892
    :pswitch_19
    sget-object p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 894
    const-class p2, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    monitor-enter p2

    .line 895
    :try_start_20
    sget-object p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 897
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 900
    sput-object p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->PARSER:Lcom/google/protobuf/Parser;

    .line 902
    :cond_2d
    monitor-exit p2

    return-object p1

    :catchall_2f
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_32
    .catchall {:try_start_20 .. :try_end_32} :catchall_2f

    throw p1

    :cond_33
    return-object p1

    .line 889
    :pswitch_34
    sget-object p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p1

    .line 873
    :pswitch_37
    const-string v0, "bitField0_"

    const-string v1, "dataVersion_"

    const-string v2, "data_"

    const-string v3, "placementId_"

    const-string v4, "impressionOpportunityId_"

    const-string v5, "loadTimestamp_"

    const-string v6, "showTimestamp_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 882
    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0002\n\u0003\u0208\u0004\n\u0005\t\u0006\u1009\u0000"

    .line 885
    sget-object p3, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 870
    :pswitch_52
    new-instance p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-direct {p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;-><init>(Lgatewayprotocol/v1/CampaignStateOuterClass$1;)V

    return-object p1

    .line 867
    :pswitch_58
    new-instance p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-direct {p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;-><init>()V

    return-object p1

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_58
        :pswitch_52
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 167
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->data_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDataVersion()I
    .registers 2

    .line 129
    iget v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->dataVersion_:I

    return v0
.end method

.method public getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 273
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLoadTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .registers 2

    .line 322
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    if-nez v0, :cond_8

    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .registers 2

    .line 206
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->placementId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 219
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->placementId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getShowTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .registers 2

    .line 388
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->showTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    if-nez v0, :cond_8

    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasLoadTimestamp()Z
    .registers 2

    .line 311
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->loadTimestamp_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public hasShowTimestamp()Z
    .registers 3

    .line 377
    iget v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

###### Class gatewayprotocol.v1.CampaignStateOuterClass.Campaign.Builder (gatewayprotocol.v1.CampaignStateOuterClass$Campaign$Builder)
.class public final Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CampaignStateOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;",
        ">;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 523
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$000()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/CampaignStateOuterClass$1;)V
    .registers 2

    .line 516
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 2

    .line 602
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$400(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public clearDataVersion()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 2

    .line 562
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 563
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$200(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public clearImpressionOpportunityId()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 2

    .line 711
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 712
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$900(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public clearLoadTimestamp()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 2

    .line 782
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 783
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$1200(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public clearPlacementId()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 2

    .line 656
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$600(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public clearShowTimestamp()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 2

    .line 853
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$1500(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 577
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDataVersion()I
    .registers 2

    .line 537
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getDataVersion()I

    move-result v0

    return v0
.end method

.method public getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 686
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLoadTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .registers 2

    .line 736
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getLoadTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .registers 2

    .line 617
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 630
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getPlacementIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getShowTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .registers 2

    .line 807
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->getShowTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    return-object v0
.end method

.method public hasLoadTimestamp()Z
    .registers 2

    .line 725
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->hasLoadTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasShowTimestamp()Z
    .registers 2

    .line 796
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->hasShowTimestamp()Z

    move-result v0

    return v0
.end method

.method public mergeLoadTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 3

    .line 771
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 772
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$1100(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public mergeShowTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 3

    .line 842
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 843
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$1400(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setData(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 3

    .line 589
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 590
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$300(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDataVersion(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 3

    .line 549
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 550
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$100(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;I)V

    return-object p0
.end method

.method public setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 3

    .line 698
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 699
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$800(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLoadTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 3

    .line 759
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 760
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$1000(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setLoadTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 3

    .line 746
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 747
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$1000(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setPlacementId(Ljava/lang/String;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 3

    .line 643
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 644
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$500(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlacementIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 3

    .line 671
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 672
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$700(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setShowTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 3

    .line 830
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 831
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$1300(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

.method public setShowTimestamp(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;
    .registers 3

    .line 817
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->copyOnWrite()V

    .line 818
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->access$1300(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method

###### Class gatewayprotocol.v1.CampaignStateOuterClass.CampaignOrBuilder (gatewayprotocol.v1.CampaignStateOuterClass$CampaignOrBuilder)
.class public interface abstract Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;
.super Ljava/lang/Object;
.source "CampaignStateOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CampaignOrBuilder"
.end annotation


# virtual methods
.method public abstract getData()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDataVersion()I
.end method

.method public abstract getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLoadTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public abstract getPlacementIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShowTimestamp()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
.end method

.method public abstract hasLoadTimestamp()Z
.end method

.method public abstract hasShowTimestamp()Z
.end method

###### Class gatewayprotocol.v1.CampaignStateOuterClass.CampaignState (gatewayprotocol.v1.CampaignStateOuterClass$CampaignState)
.class public final Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CampaignStateOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CampaignState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;",
        ">;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignStateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

.field public static final LOADED_CAMPAIGNS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOWN_CAMPAIGNS_FIELD_NUMBER:I = 0x2


# instance fields
.field private loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation
.end field

.field private shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1745
    new-instance v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-direct {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;-><init>()V

    .line 1748
    sput-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 1749
    const-class v1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1007
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1008
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1009
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$1700()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 1

    .line 1002
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object v0
.end method

.method static synthetic access$1800(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 3

    .line 1002
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->setLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-void
.end method

.method static synthetic access$1900(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 2

    .line 1002
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->addLoadedCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-void
.end method

.method static synthetic access$2000(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 3

    .line 1002
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->addLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-void
.end method

.method static synthetic access$2100(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Ljava/lang/Iterable;)V
    .registers 2

    .line 1002
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->addAllLoadedCampaigns(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2200(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .registers 1

    .line 1002
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->clearLoadedCampaigns()V

    return-void
.end method

.method static synthetic access$2300(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;I)V
    .registers 2

    .line 1002
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->removeLoadedCampaigns(I)V

    return-void
.end method

.method static synthetic access$2400(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 3

    .line 1002
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->setShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-void
.end method

.method static synthetic access$2500(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 2

    .line 1002
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->addShownCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-void
.end method

.method static synthetic access$2600(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 3

    .line 1002
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->addShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-void
.end method

.method static synthetic access$2700(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Ljava/lang/Iterable;)V
    .registers 2

    .line 1002
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->addAllShownCampaigns(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2800(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .registers 1

    .line 1002
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->clearShownCampaigns()V

    return-void
.end method

.method static synthetic access$2900(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;I)V
    .registers 2

    .line 1002
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->removeShownCampaigns(I)V

    return-void
.end method

.method private addAllLoadedCampaigns(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;)V"
        }
    .end annotation

    .line 1123
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureLoadedCampaignsIsMutable()V

    .line 1124
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllShownCampaigns(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;)V"
        }
    .end annotation

    .line 1261
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureShownCampaignsIsMutable()V

    .line 1262
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 4

    .line 1110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureLoadedCampaignsIsMutable()V

    .line 1112
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLoadedCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 3

    .line 1097
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureLoadedCampaignsIsMutable()V

    .line 1099
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 4

    .line 1248
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureShownCampaignsIsMutable()V

    .line 1250
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addShownCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 3

    .line 1235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureShownCampaignsIsMutable()V

    .line 1237
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearLoadedCampaigns()V
    .registers 2

    .line 1135
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearShownCampaigns()V
    .registers 2

    .line 1273
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureLoadedCampaignsIsMutable()V
    .registers 3

    .line 1069
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1070
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1072
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureShownCampaignsIsMutable()V
    .registers 3

    .line 1207
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1208
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1210
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 1

    .line 1754
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 1

    .line 1362
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 2

    .line 1365
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1339
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1345
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1303
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1310
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1350
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1357
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1327
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1334
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1290
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1297
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1315
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1322
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
            ">;"
        }
    .end annotation

    .line 1760
    sget-object v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLoadedCampaigns(I)V
    .registers 3

    .line 1145
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureLoadedCampaignsIsMutable()V

    .line 1146
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeShownCampaigns(I)V
    .registers 3

    .line 1283
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureShownCampaignsIsMutable()V

    .line 1284
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 4

    .line 1085
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureLoadedCampaignsIsMutable()V

    .line 1087
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V
    .registers 4

    .line 1223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->ensureShownCampaignsIsMutable()V

    .line 1225
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1693
    sget-object p2, Lgatewayprotocol/v1/CampaignStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_58

    .line 1738
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 1732
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1717
    :pswitch_19
    sget-object p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_32

    .line 1719
    const-class p2, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    monitor-enter p2

    .line 1720
    :try_start_20
    sget-object p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1722
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1725
    sput-object p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->PARSER:Lcom/google/protobuf/Parser;

    .line 1727
    :cond_2d
    monitor-exit p2

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p2
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_2f

    throw p1

    :cond_32
    return-object p1

    .line 1714
    :pswitch_33
    sget-object p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    return-object p1

    .line 1701
    :pswitch_36
    const-string p1, "loadedCampaigns_"

    const-class p2, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    const-string p3, "shownCampaigns_"

    const-class v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 1707
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    .line 1710
    sget-object p3, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1698
    :pswitch_4b
    new-instance p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;

    invoke-direct {p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;-><init>(Lgatewayprotocol/v1/CampaignStateOuterClass$1;)V

    return-object p1

    .line 1695
    :pswitch_51
    new-instance p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-direct {p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;-><init>()V

    return-object p1

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4b
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getLoadedCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 3

    .line 1055
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p1
.end method

.method public getLoadedCampaignsCount()I
    .registers 2

    .line 1044
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLoadedCampaignsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation

    .line 1022
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLoadedCampaignsOrBuilder(I)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;
    .registers 3

    .line 1066
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;

    return-object p1
.end method

.method public getLoadedCampaignsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1033
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->loadedCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getShownCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 3

    .line 1193
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    return-object p1
.end method

.method public getShownCampaignsCount()I
    .registers 2

    .line 1182
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getShownCampaignsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation

    .line 1160
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getShownCampaignsOrBuilder(I)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;
    .registers 3

    .line 1204
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;

    return-object p1
.end method

.method public getShownCampaignsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1171
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->shownCampaigns_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

###### Class gatewayprotocol.v1.CampaignStateOuterClass.CampaignState.Builder (gatewayprotocol.v1.CampaignStateOuterClass$CampaignState$Builder)
.class public final Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CampaignStateOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;",
        ">;",
        "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1382
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$1700()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/CampaignStateOuterClass$1;)V
    .registers 2

    .line 1375
    invoke-direct {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLoadedCampaigns(Ljava/lang/Iterable;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;)",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;"
        }
    .end annotation

    .line 1507
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1508
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2100(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllShownCampaigns(Ljava/lang/Iterable;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;)",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;"
        }
    .end annotation

    .line 1657
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1658
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2700(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 4

    .line 1493
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1494
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 1495
    invoke-virtual {p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 1494
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2000(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 4

    .line 1467
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1468
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2000(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addLoadedCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 3

    .line 1480
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1481
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$1900(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addLoadedCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 3

    .line 1454
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1455
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$1900(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 4

    .line 1643
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1644
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 1645
    invoke-virtual {p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 1644
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2600(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 4

    .line 1617
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1618
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2600(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addShownCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 3

    .line 1630
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1631
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2500(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public addShownCampaigns(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 3

    .line 1604
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1605
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2500(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public clearLoadedCampaigns()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 2

    .line 1519
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1520
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2200(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public clearShownCampaigns()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 2

    .line 1669
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1670
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2800(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public getLoadedCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 3

    .line 1417
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getLoadedCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    move-result-object p1

    return-object p1
.end method

.method public getLoadedCampaignsCount()I
    .registers 2

    .line 1407
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getLoadedCampaignsCount()I

    move-result v0

    return v0
.end method

.method public getLoadedCampaignsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation

    .line 1395
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 1396
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getLoadedCampaignsList()Ljava/util/List;

    move-result-object v0

    .line 1395
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getShownCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
    .registers 3

    .line 1567
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getShownCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    move-result-object p1

    return-object p1
.end method

.method public getShownCampaignsCount()I
    .registers 2

    .line 1557
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getShownCampaignsCount()I

    move-result v0

    return v0
.end method

.method public getShownCampaignsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation

    .line 1545
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 1546
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getShownCampaignsList()Ljava/util/List;

    move-result-object v0

    .line 1545
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeLoadedCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 3

    .line 1531
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1532
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2300(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;I)V

    return-object p0
.end method

.method public removeShownCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 3

    .line 1681
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1682
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2900(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;I)V

    return-object p0
.end method

.method public setLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 4

    .line 1441
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1442
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 1443
    invoke-virtual {p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 1442
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$1800(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public setLoadedCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 4

    .line 1428
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1429
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$1800(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public setShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 4

    .line 1591
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1592
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 1593
    invoke-virtual {p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    .line 1592
    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2400(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

.method public setShownCampaigns(ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;
    .registers 4

    .line 1578
    invoke-virtual {p0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->copyOnWrite()V

    .line 1579
    iget-object v0, p0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->access$2400(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;ILgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    return-object p0
.end method

###### Class gatewayprotocol.v1.CampaignStateOuterClass.CampaignStateOrBuilder (gatewayprotocol.v1.CampaignStateOuterClass$CampaignStateOrBuilder)
.class public interface abstract Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignStateOrBuilder;
.super Ljava/lang/Object;
.source "CampaignStateOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/CampaignStateOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CampaignStateOrBuilder"
.end annotation


# virtual methods
.method public abstract getLoadedCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
.end method

.method public abstract getLoadedCampaignsCount()I
.end method

.method public abstract getLoadedCampaignsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShownCampaigns(I)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;
.end method

.method public abstract getShownCampaignsCount()I
.end method

.method public abstract getShownCampaignsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;",
            ">;"
        }
    .end annotation
.end method
