###### Class gatewayprotocol.v1.BidRequestEventOuterClass (gatewayprotocol.v1.BidRequestEventOuterClass)
.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass;
.super Ljava/lang/Object;
.source "BidRequestEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;,
        Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatusOrBuilder;,
        Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;,
        Lgatewayprotocol/v1/BidRequestEventOuterClass$GeoOrBuilder;,
        Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;,
        Lgatewayprotocol/v1/BidRequestEventOuterClass$DeviceOrBuilder;,
        Lgatewayprotocol/v1/BidRequestEventOuterClass$User;,
        Lgatewayprotocol/v1/BidRequestEventOuterClass$UserOrBuilder;,
        Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;,
        Lgatewayprotocol/v1/BidRequestEventOuterClass$PublisherOrBuilder;,
        Lgatewayprotocol/v1/BidRequestEventOuterClass$App;,
        Lgatewayprotocol/v1/BidRequestEventOuterClass$AppOrBuilder;,
        Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;,
        Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfoOrBuilder;,
        Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;,
        Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;,
        Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;,
        Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
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

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.AnonymousClass1 (gatewayprotocol.v1.BidRequestEventOuterClass$1)
.class synthetic Lgatewayprotocol/v1/BidRequestEventOuterClass$1;
.super Ljava/lang/Object;
.source "BidRequestEventOuterClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
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

    .line 3482
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.App (gatewayprotocol.v1.BidRequestEventOuterClass$App)
.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$AppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "App"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$App;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$AppOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUNDLE_FIELD_NUMBER:I = 0x2

.field public static final CAT_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$App;",
            ">;"
        }
    .end annotation
.end field

.field public static final STORE_URL_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private bundle_:Ljava/lang/String;

.field private cat_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private storeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 4843
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;-><init>()V

    .line 4846
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    .line 4847
    const-class v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 4160
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4161
    const-string v0, ""

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->name_:Ljava/lang/String;

    .line 4162
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bundle_:Ljava/lang/String;

    .line 4163
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->cat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4164
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->storeUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$10000(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4155
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->addCatBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10100(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Ljava/lang/String;)V
    .registers 2

    .line 4155
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->setStoreUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10200(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V
    .registers 1

    .line 4155
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->clearStoreUrl()V

    return-void
.end method

.method static synthetic access$10300(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4155
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->setStoreUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8900()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .registers 1

    .line 4155
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object v0
.end method

.method static synthetic access$9000(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Ljava/lang/String;)V
    .registers 2

    .line 4155
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9100(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V
    .registers 1

    .line 4155
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->clearName()V

    return-void
.end method

.method static synthetic access$9200(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4155
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9300(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Ljava/lang/String;)V
    .registers 2

    .line 4155
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->setBundle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9400(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V
    .registers 1

    .line 4155
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->clearBundle()V

    return-void
.end method

.method static synthetic access$9500(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4155
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->setBundleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9600(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;ILjava/lang/String;)V
    .registers 3

    .line 4155
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->setCat(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$9700(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Ljava/lang/String;)V
    .registers 2

    .line 4155
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->addCat(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9800(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Ljava/lang/Iterable;)V
    .registers 2

    .line 4155
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->addAllCat(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$9900(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V
    .registers 1

    .line 4155
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->clearCat()V

    return-void
.end method

.method private addAllCat(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4349
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->ensureCatIsMutable()V

    .line 4350
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->cat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addCat(Ljava/lang/String;)V
    .registers 3

    .line 4339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4340
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->ensureCatIsMutable()V

    .line 4341
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->cat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCatBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 4365
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4366
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->ensureCatIsMutable()V

    .line 4367
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->cat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBundle()V
    .registers 2

    .line 4263
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    .line 4264
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getBundle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bundle_:Ljava/lang/String;

    return-void
.end method

.method private clearCat()V
    .registers 2

    .line 4357
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->cat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 4208
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    .line 4209
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearStoreUrl()V
    .registers 2

    .line 4411
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    .line 4412
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getStoreUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->storeUrl_:Ljava/lang/String;

    return-void
.end method

.method private ensureCatIsMutable()V
    .registers 3

    .line 4316
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->cat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4317
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 4319
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->cat_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .registers 1

    .line 4852
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .registers 1

    .line 4500
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .registers 2

    .line 4503
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4477
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4483
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4441
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4448
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4488
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4495
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4465
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4472
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4428
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4435
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4453
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4460
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$App;",
            ">;"
        }
    .end annotation

    .line 4858
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBundle(Ljava/lang/String;)V
    .registers 3

    .line 4255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4256
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    .line 4257
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bundle_:Ljava/lang/String;

    return-void
.end method

.method private setBundleBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4272
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4273
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bundle_:Ljava/lang/String;

    .line 4274
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    return-void
.end method

.method private setCat(ILjava/lang/String;)V
    .registers 4

    .line 4329
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4330
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->ensureCatIsMutable()V

    .line 4331
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->cat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 3

    .line 4200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4201
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    .line 4202
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4217
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4218
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->name_:Ljava/lang/String;

    .line 4219
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    return-void
.end method

.method private setStoreUrl(Ljava/lang/String;)V
    .registers 3

    .line 4403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4404
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    .line 4405
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->storeUrl_:Ljava/lang/String;

    return-void
.end method

.method private setStoreUrlBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4420
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4421
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->storeUrl_:Ljava/lang/String;

    .line 4422
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 4790
    sget-object p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5a

    .line 4836
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 4830
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4815
    :pswitch_19
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_32

    .line 4817
    const-class p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    monitor-enter p2

    .line 4818
    :try_start_20
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 4820
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4823
    sput-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->PARSER:Lcom/google/protobuf/Parser;

    .line 4825
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

    .line 4812
    :pswitch_33
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    return-object p1

    .line 4798
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "name_"

    const-string p3, "bundle_"

    const-string v0, "cat_"

    const-string v1, "storeUrl_"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 4805
    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u021a\u0004\u1208\u0002"

    .line 4808
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4795
    :pswitch_4d
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;

    invoke-direct {p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V

    return-object p1

    .line 4792
    :pswitch_53
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-direct {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;-><init>()V

    return-object p1

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4d
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getBundle()Ljava/lang/String;
    .registers 2

    .line 4238
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bundle_:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 4247
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bundle_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCat(I)Ljava/lang/String;
    .registers 3

    .line 4302
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->cat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCatBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 4312
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->cat_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4313
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4312
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getCatCount()I
    .registers 2

    .line 4293
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->cat_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCatList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4285
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->cat_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 4183
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 4192
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStoreUrl()Ljava/lang/String;
    .registers 2

    .line 4386
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->storeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreUrlBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 4395
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->storeUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBundle()Z
    .registers 2

    .line 4230
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasName()Z
    .registers 3

    .line 4175
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasStoreUrl()Z
    .registers 2

    .line 4378
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.App.Builder (gatewayprotocol.v1.BidRequestEventOuterClass$App$Builder)
.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$AppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$App;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$AppOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 4516
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$8900()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V
    .registers 2

    .line 4509
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCat(Ljava/lang/Iterable;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;"
        }
    .end annotation

    .line 4701
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4702
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$9800(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCat(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .registers 3

    .line 4690
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4691
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$9700(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Ljava/lang/String;)V

    return-object p0
.end method

.method public addCatBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .registers 3

    .line 4721
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4722
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$10000(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearBundle()Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .registers 2

    .line 4618
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4619
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$9400(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V

    return-object p0
.end method

.method public clearCat()Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .registers 2

    .line 4710
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4711
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$9900(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V

    return-object p0
.end method

.method public clearName()Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .registers 2

    .line 4561
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4562
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$9100(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V

    return-object p0
.end method

.method public clearStoreUrl()Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .registers 2

    .line 4767
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4768
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$10200(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V

    return-object p0
.end method

.method public getBundle()Ljava/lang/String;
    .registers 2

    .line 4591
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getBundle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBundleBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 4600
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getBundleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCat(I)Ljava/lang/String;
    .registers 3

    .line 4659
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getCat(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCatBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 4669
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getCatBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getCatCount()I
    .registers 2

    .line 4650
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getCatCount()I

    move-result v0

    return v0
.end method

.method public getCatList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4641
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    .line 4642
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getCatList()Ljava/util/List;

    move-result-object v0

    .line 4641
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 4534
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 4543
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStoreUrl()Ljava/lang/String;
    .registers 2

    .line 4740
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getStoreUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStoreUrlBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 4749
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getStoreUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBundle()Z
    .registers 2

    .line 4583
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->hasBundle()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .registers 2

    .line 4526
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasStoreUrl()Z
    .registers 2

    .line 4732
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->hasStoreUrl()Z

    move-result v0

    return v0
.end method

.method public setBundle(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .registers 3

    .line 4609
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4610
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$9300(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBundleBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .registers 3

    .line 4629
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4630
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$9500(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCat(ILjava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .registers 4

    .line 4679
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4680
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$9600(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;ILjava/lang/String;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .registers 3

    .line 4552
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4553
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$9000(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .registers 3

    .line 4572
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4573
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$9200(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStoreUrl(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .registers 3

    .line 4758
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4759
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$10100(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStoreUrlBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;
    .registers 3

    .line 4778
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->copyOnWrite()V

    .line 4779
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->access$10300(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.AppOrBuilder (gatewayprotocol.v1.BidRequestEventOuterClass$AppOrBuilder)
.class public interface abstract Lgatewayprotocol/v1/BidRequestEventOuterClass$AppOrBuilder;
.super Ljava/lang/Object;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppOrBuilder"
.end annotation


# virtual methods
.method public abstract getBundle()Ljava/lang/String;
.end method

.method public abstract getBundleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCat(I)Ljava/lang/String;
.end method

.method public abstract getCatBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCatCount()I
.end method

.method public abstract getCatList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStoreUrl()Ljava/lang/String;
.end method

.method public abstract getStoreUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasBundle()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasStoreUrl()Z
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEvent (gatewayprotocol.v1.BidRequestEventOuterClass$BidRequestEvent)
.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BidRequestEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_TYPE_FIELD_NUMBER:I = 0x6

.field public static final APP_FIELD_NUMBER:I = 0x12

.field public static final BID_FLOOR_CURRENCY_FIELD_NUMBER:I = 0x8

.field public static final BID_FLOOR_FIELD_NUMBER:I = 0x7

.field public static final BLOCKED_APPS_FIELD_NUMBER:I = 0xf

.field public static final BLOCKED_CATEGORIES_FIELD_NUMBER:I = 0x10

.field public static final BLOCKED_DOMAINS_FIELD_NUMBER:I = 0x11

.field public static final BUNDLE_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

.field public static final DEVICE_FIELD_NUMBER:I = 0x15

.field public static final DISPLAY_MANAGER_FIELD_NUMBER:I = 0xe

.field public static final GAME_ID_FIELD_NUMBER:I = 0x4

.field public static final GEO_FIELD_NUMBER:I = 0x16

.field public static final MEDIATION_AUCTION_ID_FIELD_NUMBER:I = 0x1

.field public static final MEDIATION_SERVER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_ID_FIELD_NUMBER:I = 0x5

.field public static final PUBLISHER_FIELD_NUMBER:I = 0x14

.field public static final RAW_BID_REQUEST_FIELD_NUMBER:I = 0x18

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0xc

.field public static final STATUS_FIELD_NUMBER:I = 0x17

.field public static final TEST_FIELD_NUMBER:I = 0x9

.field public static final TEST_ID_FIELD_NUMBER:I = 0xa

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x19

.field public static final TMAX_FIELD_NUMBER:I = 0x3

.field public static final TOKEN_INFO_FIELD_NUMBER:I = 0xd

.field public static final USER_FIELD_NUMBER:I = 0x13


# instance fields
.field private adType_:Ljava/lang/String;

.field private app_:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

.field private bidFloorCurrency_:Ljava/lang/String;

.field private bidFloor_:F

.field private bitField0_:I

.field private blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bundle_:Ljava/lang/String;

.field private device_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

.field private displayManager_:Ljava/lang/String;

.field private gameId_:Ljava/lang/String;

.field private geo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

.field private mediationAuctionId_:Ljava/lang/String;

.field private mediationServer_:Ljava/lang/String;

.field private placementId_:Ljava/lang/String;

.field private publisher_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

.field private rawBidRequest_:Ljava/lang/String;

.field private sdkVersion_:Ljava/lang/String;

.field private status_:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

.field private testId_:I

.field private test_:Z

.field private timestamp_:Lcom/google/protobuf/Timestamp;

.field private tmax_:J

.field private tokenInfo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

.field private user_:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 3560
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;-><init>()V

    .line 3563
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 3564
    const-class v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 681
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 682
    const-string v0, ""

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationAuctionId_:Ljava/lang/String;

    .line 683
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationServer_:Ljava/lang/String;

    .line 684
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->gameId_:Ljava/lang/String;

    .line 685
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->placementId_:Ljava/lang/String;

    .line 686
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->adType_:Ljava/lang/String;

    .line 687
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloorCurrency_:Ljava/lang/String;

    .line 688
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bundle_:Ljava/lang/String;

    .line 689
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->sdkVersion_:Ljava/lang/String;

    .line 690
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->displayManager_:Ljava/lang/String;

    .line 691
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 692
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 693
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 694
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->rawBidRequest_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .registers 1

    .line 676
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object v0
.end method

.method static synthetic access$100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setMediationAuctionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .registers 1

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearGameId()V

    return-void
.end method

.method static synthetic access$1100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setGameIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setPlacementId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .registers 1

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearPlacementId()V

    return-void
.end method

.method static synthetic access$1400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setAdType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .registers 1

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearAdType()V

    return-void
.end method

.method static synthetic access$1700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setAdTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;F)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setBidFloor(F)V

    return-void
.end method

.method static synthetic access$1900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .registers 1

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearBidFloor()V

    return-void
.end method

.method static synthetic access$200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .registers 1

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearMediationAuctionId()V

    return-void
.end method

.method static synthetic access$2000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setBidFloorCurrency(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .registers 1

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearBidFloorCurrency()V

    return-void
.end method

.method static synthetic access$2200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setBidFloorCurrencyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Z)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setTest(Z)V

    return-void
.end method

.method static synthetic access$2400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .registers 1

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearTest()V

    return-void
.end method

.method static synthetic access$2500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;I)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setTestId(I)V

    return-void
.end method

.method static synthetic access$2600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .registers 1

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearTestId()V

    return-void
.end method

.method static synthetic access$2700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setBundle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .registers 1

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearBundle()V

    return-void
.end method

.method static synthetic access$2900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setBundleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setMediationAuctionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setSdkVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .registers 1

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearSdkVersion()V

    return-void
.end method

.method static synthetic access$3200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setSdkVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setTokenInfo(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V

    return-void
.end method

.method static synthetic access$3400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mergeTokenInfo(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V

    return-void
.end method

.method static synthetic access$3500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .registers 1

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearTokenInfo()V

    return-void
.end method

.method static synthetic access$3600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setDisplayManager(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .registers 1

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearDisplayManager()V

    return-void
.end method

.method static synthetic access$3800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setDisplayManagerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;ILjava/lang/String;)V
    .registers 3

    .line 676
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setBlockedApps(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setMediationServer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addBlockedApps(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/Iterable;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addAllBlockedApps(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .registers 1

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearBlockedApps()V

    return-void
.end method

.method static synthetic access$4300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addBlockedAppsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;ILjava/lang/String;)V
    .registers 3

    .line 676
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setBlockedCategories(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$4500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addBlockedCategories(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/Iterable;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addAllBlockedCategories(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .registers 1

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearBlockedCategories()V

    return-void
.end method

.method static synthetic access$4800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addBlockedCategoriesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;ILjava/lang/String;)V
    .registers 3

    .line 676
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setBlockedDomains(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .registers 1

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearMediationServer()V

    return-void
.end method

.method static synthetic access$5000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addBlockedDomains(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/Iterable;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addAllBlockedDomains(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .registers 1

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearBlockedDomains()V

    return-void
.end method

.method static synthetic access$5300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->addBlockedDomainsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setApp(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V

    return-void
.end method

.method static synthetic access$5500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mergeApp(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V

    return-void
.end method

.method static synthetic access$5600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .registers 1

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearApp()V

    return-void
.end method

.method static synthetic access$5700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setUser(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V

    return-void
.end method

.method static synthetic access$5800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mergeUser(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V

    return-void
.end method

.method static synthetic access$5900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .registers 1

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearUser()V

    return-void
.end method

.method static synthetic access$600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setMediationServerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setPublisher(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V

    return-void
.end method

.method static synthetic access$6100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mergePublisher(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V

    return-void
.end method

.method static synthetic access$6200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .registers 1

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearPublisher()V

    return-void
.end method

.method static synthetic access$6300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setDevice(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    return-void
.end method

.method static synthetic access$6400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mergeDevice(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    return-void
.end method

.method static synthetic access$6500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .registers 1

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearDevice()V

    return-void
.end method

.method static synthetic access$6600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setGeo(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    return-void
.end method

.method static synthetic access$6700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mergeGeo(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    return-void
.end method

.method static synthetic access$6800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .registers 1

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearGeo()V

    return-void
.end method

.method static synthetic access$6900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setStatus(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V

    return-void
.end method

.method static synthetic access$700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;J)V
    .registers 3

    .line 676
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setTmax(J)V

    return-void
.end method

.method static synthetic access$7000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mergeStatus(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V

    return-void
.end method

.method static synthetic access$7100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .registers 1

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearStatus()V

    return-void
.end method

.method static synthetic access$7200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setRawBidRequest(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .registers 1

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearRawBidRequest()V

    return-void
.end method

.method static synthetic access$7400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setRawBidRequestBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$7600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mergeTimestamp(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$7700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .registers 1

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V
    .registers 1

    .line 676
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->clearTmax()V

    return-void
.end method

.method static synthetic access$900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V
    .registers 2

    .line 676
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->setGameId(Ljava/lang/String;)V

    return-void
.end method

.method private addAllBlockedApps(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1438
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedAppsIsMutable()V

    .line 1439
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllBlockedCategories(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1531
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedCategoriesIsMutable()V

    .line 1532
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllBlockedDomains(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1624
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedDomainsIsMutable()V

    .line 1625
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addBlockedApps(Ljava/lang/String;)V
    .registers 3

    .line 1428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedAppsIsMutable()V

    .line 1430
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addBlockedAppsBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1454
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1455
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedAppsIsMutable()V

    .line 1456
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addBlockedCategories(Ljava/lang/String;)V
    .registers 3

    .line 1521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1522
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedCategoriesIsMutable()V

    .line 1523
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addBlockedCategoriesBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1547
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1548
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedCategoriesIsMutable()V

    .line 1549
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addBlockedDomains(Ljava/lang/String;)V
    .registers 3

    .line 1614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedDomainsIsMutable()V

    .line 1616
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addBlockedDomainsBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1640
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1641
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedDomainsIsMutable()V

    .line 1642
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAdType()V
    .registers 2

    .line 984
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 985
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getAdType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->adType_:Ljava/lang/String;

    return-void
.end method

.method private clearApp()V
    .registers 2

    const/4 v0, 0x0

    .line 1687
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->app_:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    .line 1688
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private clearBidFloor()V
    .registers 2

    .line 1028
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/4 v0, 0x0

    .line 1029
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloor_:F

    return-void
.end method

.method private clearBidFloorCurrency()V
    .registers 2

    .line 1073
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 1074
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBidFloorCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloorCurrency_:Ljava/lang/String;

    return-void
.end method

.method private clearBlockedApps()V
    .registers 2

    .line 1446
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearBlockedCategories()V
    .registers 2

    .line 1539
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearBlockedDomains()V
    .registers 2

    .line 1632
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearBundle()V
    .registers 2

    .line 1196
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 1197
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBundle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bundle_:Ljava/lang/String;

    return-void
.end method

.method private clearDevice()V
    .registers 3

    const/4 v0, 0x0

    .line 1825
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->device_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 1826
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private clearDisplayManager()V
    .registers 2

    .line 1352
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 1353
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDisplayManager()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->displayManager_:Ljava/lang/String;

    return-void
.end method

.method private clearGameId()V
    .registers 2

    .line 874
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 875
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getGameId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->gameId_:Ljava/lang/String;

    return-void
.end method

.method private clearGeo()V
    .registers 3

    const/4 v0, 0x0

    .line 1871
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->geo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 1872
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private clearMediationAuctionId()V
    .registers 2

    .line 731
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getMediationAuctionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationAuctionId_:Ljava/lang/String;

    return-void
.end method

.method private clearMediationServer()V
    .registers 2

    .line 785
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 786
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getMediationServer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationServer_:Ljava/lang/String;

    return-void
.end method

.method private clearPlacementId()V
    .registers 2

    .line 929
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 930
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private clearPublisher()V
    .registers 3

    const/4 v0, 0x0

    .line 1779
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->publisher_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    .line 1780
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private clearRawBidRequest()V
    .registers 3

    .line 1962
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 1963
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getRawBidRequest()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->rawBidRequest_:Ljava/lang/String;

    return-void
.end method

.method private clearSdkVersion()V
    .registers 2

    .line 1251
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 1252
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearStatus()V
    .registers 3

    const/4 v0, 0x0

    .line 1917
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->status_:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 1918
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private clearTest()V
    .registers 2

    .line 1117
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/4 v0, 0x0

    .line 1118
    iput-boolean v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->test_:Z

    return-void
.end method

.method private clearTestId()V
    .registers 2

    .line 1151
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/4 v0, 0x0

    .line 1152
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->testId_:I

    return-void
.end method

.method private clearTimestamp()V
    .registers 2

    const/4 v0, 0x0

    .line 2018
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private clearTmax()V
    .registers 3

    .line 829
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 830
    iput-wide v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tmax_:J

    return-void
.end method

.method private clearTokenInfo()V
    .registers 2

    const/4 v0, 0x0

    .line 1307
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tokenInfo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 1308
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private clearUser()V
    .registers 2

    const/4 v0, 0x0

    .line 1733
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->user_:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    .line 1734
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private ensureBlockedAppsIsMutable()V
    .registers 3

    .line 1405
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1406
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1408
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureBlockedCategoriesIsMutable()V
    .registers 3

    .line 1498
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1499
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1501
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureBlockedDomainsIsMutable()V
    .registers 3

    .line 1591
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1592
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1594
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .registers 1

    .line 3569
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object v0
.end method

.method private mergeApp(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V
    .registers 4

    .line 1674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->app_:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    if-eqz v0, :cond_22

    .line 1676
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 1677
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->app_:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    .line 1678
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->app_:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    goto :goto_24

    .line 1680
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->app_:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    .line 1682
    :goto_24
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private mergeDevice(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .registers 4

    .line 1812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1813
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->device_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    if-eqz v0, :cond_22

    .line 1814
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 1815
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->device_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 1816
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->device_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    goto :goto_24

    .line 1818
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->device_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 1820
    :goto_24
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private mergeGeo(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .registers 4

    .line 1858
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1859
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->geo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    if-eqz v0, :cond_22

    .line 1860
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 1861
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->geo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 1862
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->geo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    goto :goto_24

    .line 1864
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->geo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 1866
    :goto_24
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private mergePublisher(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V
    .registers 4

    .line 1766
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->publisher_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    if-eqz v0, :cond_22

    .line 1768
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 1769
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->publisher_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    .line 1770
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->publisher_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    goto :goto_24

    .line 1772
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->publisher_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    .line 1774
    :goto_24
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private mergeStatus(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V
    .registers 4

    .line 1904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->status_:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    if-eqz v0, :cond_22

    .line 1906
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 1907
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->status_:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 1908
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->status_:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    goto :goto_24

    .line 1910
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->status_:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 1912
    :goto_24
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private mergeTimestamp(Lcom/google/protobuf/Timestamp;)V
    .registers 4

    .line 2005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2006
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_22

    .line 2007
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 2008
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 2009
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void

    .line 2011
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private mergeTokenInfo(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V
    .registers 4

    .line 1294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tokenInfo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    if-eqz v0, :cond_22

    .line 1296
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 1297
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tokenInfo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 1298
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tokenInfo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    goto :goto_24

    .line 1300
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tokenInfo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 1302
    :goto_24
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private mergeUser(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V
    .registers 4

    .line 1720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1721
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->user_:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    if-eqz v0, :cond_22

    .line 1722
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 1723
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->user_:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    .line 1724
    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->user_:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    goto :goto_24

    .line 1726
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->user_:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    .line 1728
    :goto_24
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 1

    .line 2097
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 2

    .line 2100
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2074
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2080
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2038
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2045
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2085
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2092
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2062
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2069
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2025
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2032
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2050
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2057
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;",
            ">;"
        }
    .end annotation

    .line 3575
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdType(Ljava/lang/String;)V
    .registers 3

    .line 976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 978
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->adType_:Ljava/lang/String;

    return-void
.end method

.method private setAdTypeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 993
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 994
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->adType_:Ljava/lang/String;

    .line 995
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setApp(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V
    .registers 2

    .line 1665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->app_:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    .line 1667
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setBidFloor(F)V
    .registers 3

    .line 1021
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 1022
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloor_:F

    return-void
.end method

.method private setBidFloorCurrency(Ljava/lang/String;)V
    .registers 3

    .line 1065
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 1067
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloorCurrency_:Ljava/lang/String;

    return-void
.end method

.method private setBidFloorCurrencyBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1082
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1083
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloorCurrency_:Ljava/lang/String;

    .line 1084
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setBlockedApps(ILjava/lang/String;)V
    .registers 4

    .line 1418
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedAppsIsMutable()V

    .line 1420
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setBlockedCategories(ILjava/lang/String;)V
    .registers 4

    .line 1511
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedCategoriesIsMutable()V

    .line 1513
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setBlockedDomains(ILjava/lang/String;)V
    .registers 4

    .line 1604
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->ensureBlockedDomainsIsMutable()V

    .line 1606
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setBundle(Ljava/lang/String;)V
    .registers 3

    .line 1188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 1190
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bundle_:Ljava/lang/String;

    return-void
.end method

.method private setBundleBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1205
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1206
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bundle_:Ljava/lang/String;

    .line 1207
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setDevice(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .registers 3

    .line 1803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->device_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 1805
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setDisplayManager(Ljava/lang/String;)V
    .registers 3

    .line 1344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 1346
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->displayManager_:Ljava/lang/String;

    return-void
.end method

.method private setDisplayManagerBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1361
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1362
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->displayManager_:Ljava/lang/String;

    .line 1363
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setGameId(Ljava/lang/String;)V
    .registers 3

    .line 866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 868
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->gameId_:Ljava/lang/String;

    return-void
.end method

.method private setGameIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 883
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 884
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->gameId_:Ljava/lang/String;

    .line 885
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setGeo(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .registers 3

    .line 1849
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->geo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 1851
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setMediationAuctionId(Ljava/lang/String;)V
    .registers 2

    .line 722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationAuctionId_:Ljava/lang/String;

    return-void
.end method

.method private setMediationAuctionIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 739
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 740
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationAuctionId_:Ljava/lang/String;

    return-void
.end method

.method private setMediationServer(Ljava/lang/String;)V
    .registers 3

    .line 777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 779
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationServer_:Ljava/lang/String;

    return-void
.end method

.method private setMediationServerBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 794
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 795
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationServer_:Ljava/lang/String;

    .line 796
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setPlacementId(Ljava/lang/String;)V
    .registers 3

    .line 921
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 923
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 938
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 939
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->placementId_:Ljava/lang/String;

    .line 940
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setPublisher(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V
    .registers 3

    .line 1757
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1758
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->publisher_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    .line 1759
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setRawBidRequest(Ljava/lang/String;)V
    .registers 4

    .line 1954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 1956
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->rawBidRequest_:Ljava/lang/String;

    return-void
.end method

.method private setRawBidRequestBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1971
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1972
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->rawBidRequest_:Ljava/lang/String;

    .line 1973
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setSdkVersion(Ljava/lang/String;)V
    .registers 3

    .line 1243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 1245
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->sdkVersion_:Ljava/lang/String;

    return-void
.end method

.method private setSdkVersionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1260
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1261
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->sdkVersion_:Ljava/lang/String;

    .line 1262
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setStatus(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V
    .registers 3

    .line 1895
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1896
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->status_:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 1897
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setTest(Z)V
    .registers 3

    .line 1110
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 1111
    iput-boolean p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->test_:Z

    return-void
.end method

.method private setTestId(I)V
    .registers 3

    .line 1144
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 1145
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->testId_:I

    return-void
.end method

.method private setTimestamp(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 1996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-void
.end method

.method private setTmax(J)V
    .registers 4

    .line 822
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    .line 823
    iput-wide p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tmax_:J

    return-void
.end method

.method private setTokenInfo(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V
    .registers 2

    .line 1285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tokenInfo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 1287
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method

.method private setUser(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V
    .registers 2

    .line 1711
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->user_:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    .line 1713
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 3482
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_84

    .line 3553
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_12
    return-object v1

    :pswitch_13
    const/4 v0, 0x1

    .line 3547
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3532
    :pswitch_19
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_32

    .line 3534
    const-class v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    monitor-enter v1

    .line 3535
    :try_start_20
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_2d

    .line 3537
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3540
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3542
    :cond_2d
    monitor-exit v1

    return-object v0

    :catchall_2f
    move-exception v0

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_2f

    throw v0

    :cond_32
    return-object v0

    .line 3529
    :pswitch_33
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    return-object v0

    .line 3490
    :pswitch_36
    const-string v2, "bitField0_"

    const-string v3, "mediationAuctionId_"

    const-string v4, "mediationServer_"

    const-string v5, "tmax_"

    const-string v6, "gameId_"

    const-string v7, "placementId_"

    const-string v8, "adType_"

    const-string v9, "bidFloor_"

    const-string v10, "bidFloorCurrency_"

    const-string v11, "test_"

    const-string v12, "testId_"

    const-string v13, "bundle_"

    const-string v14, "sdkVersion_"

    const-string v15, "tokenInfo_"

    const-string v16, "displayManager_"

    const-string v17, "blockedApps_"

    const-string v18, "blockedCategories_"

    const-string v19, "blockedDomains_"

    const-string v20, "app_"

    const-string v21, "user_"

    const-string v22, "publisher_"

    const-string v23, "device_"

    const-string v24, "geo_"

    const-string v25, "status_"

    const-string v26, "rawBidRequest_"

    const-string v27, "timestamp_"

    filled-new-array/range {v2 .. v27}, [Ljava/lang/Object;

    move-result-object v0

    .line 3518
    const-string v1, "\u0000\u0019\u0000\u0001\u0001\u0019\u0019\u0000\u0003\u0000\u0001\u0208\u0002\u1208\u0000\u0003\u1002\u0001\u0004\u1208\u0002\u0005\u1208\u0003\u0006\u1208\u0004\u0007\u1001\u0005\u0008\u1208\u0006\t\u1007\u0007\n\u1004\u0008\u000b\u1208\t\u000c\u1208\n\r\u1009\u000b\u000e\u1208\u000c\u000f\u021a\u0010\u021a\u0011\u021a\u0012\u1009\r\u0013\u1009\u000e\u0014\u1009\u000f\u0015\u1009\u0010\u0016\u1009\u0011\u0017\u1009\u0012\u0018\u1208\u0013\u0019\t"

    .line 3525
    sget-object v2, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v2, v1, v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3487
    :pswitch_77
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V

    return-object v0

    .line 3484
    :pswitch_7d
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;-><init>()V

    return-object v0

    nop

    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_7d
        :pswitch_77
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getAdType()Ljava/lang/String;
    .registers 2

    .line 959
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->adType_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 968
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->adType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getApp()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .registers 2

    .line 1659
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->app_:Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    if-nez v0, :cond_8

    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getBidFloor()F
    .registers 2

    .line 1014
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloor_:F

    return v0
.end method

.method public getBidFloorCurrency()Ljava/lang/String;
    .registers 2

    .line 1048
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloorCurrency_:Ljava/lang/String;

    return-object v0
.end method

.method public getBidFloorCurrencyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1057
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bidFloorCurrency_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBlockedApps(I)Ljava/lang/String;
    .registers 3

    .line 1391
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getBlockedAppsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1401
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1402
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1401
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBlockedAppsCount()I
    .registers 2

    .line 1382
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBlockedAppsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1374
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedApps_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBlockedCategories(I)Ljava/lang/String;
    .registers 3

    .line 1484
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getBlockedCategoriesBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1494
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1495
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1494
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBlockedCategoriesCount()I
    .registers 2

    .line 1475
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBlockedCategoriesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1467
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedCategories_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBlockedDomains(I)Ljava/lang/String;
    .registers 3

    .line 1577
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getBlockedDomainsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 1587
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1588
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1587
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBlockedDomainsCount()I
    .registers 2

    .line 1568
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getBlockedDomainsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1560
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->blockedDomains_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getBundle()Ljava/lang/String;
    .registers 2

    .line 1171
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bundle_:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1180
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bundle_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .registers 2

    .line 1797
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->device_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    if-nez v0, :cond_8

    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getDisplayManager()Ljava/lang/String;
    .registers 2

    .line 1327
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->displayManager_:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayManagerBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1336
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->displayManager_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .registers 2

    .line 849
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->gameId_:Ljava/lang/String;

    return-object v0
.end method

.method public getGameIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 858
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->gameId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGeo()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .registers 2

    .line 1843
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->geo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    if-nez v0, :cond_8

    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getMediationAuctionId()Ljava/lang/String;
    .registers 2

    .line 705
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationAuctionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationAuctionIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 714
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationAuctionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediationServer()Ljava/lang/String;
    .registers 2

    .line 760
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationServer_:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationServerBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 769
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->mediationServer_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .registers 2

    .line 904
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->placementId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 913
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->placementId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublisher()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .registers 2

    .line 1751
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->publisher_:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    if-nez v0, :cond_8

    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getRawBidRequest()Ljava/lang/String;
    .registers 2

    .line 1937
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->rawBidRequest_:Ljava/lang/String;

    return-object v0
.end method

.method public getRawBidRequestBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1946
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->rawBidRequest_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .registers 2

    .line 1226
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->sdkVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1235
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->sdkVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .registers 2

    .line 1889
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->status_:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    if-nez v0, :cond_8

    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getTest()Z
    .registers 2

    .line 1103
    iget-boolean v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->test_:Z

    return v0
.end method

.method public getTestId()I
    .registers 2

    .line 1137
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->testId_:I

    return v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .registers 2

    .line 1990
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getTmax()J
    .registers 3

    .line 815
    iget-wide v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tmax_:J

    return-wide v0
.end method

.method public getTokenInfo()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .registers 2

    .line 1279
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->tokenInfo_:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    if-nez v0, :cond_8

    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getUser()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .registers 2

    .line 1705
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->user_:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    if-nez v0, :cond_8

    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public hasAdType()Z
    .registers 2

    .line 951
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasApp()Z
    .registers 2

    .line 1652
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasBidFloor()Z
    .registers 2

    .line 1006
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasBidFloorCurrency()Z
    .registers 2

    .line 1040
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasBundle()Z
    .registers 2

    .line 1163
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasDevice()Z
    .registers 3

    .line 1790
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasDisplayManager()Z
    .registers 2

    .line 1319
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasGameId()Z
    .registers 2

    .line 841
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasGeo()Z
    .registers 3

    .line 1836
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasMediationServer()Z
    .registers 3

    .line 752
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasPlacementId()Z
    .registers 2

    .line 896
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasPublisher()Z
    .registers 3

    .line 1744
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public hasRawBidRequest()Z
    .registers 3

    .line 1929
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasSdkVersion()Z
    .registers 2

    .line 1218
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasStatus()Z
    .registers 3

    .line 1882
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasTest()Z
    .registers 2

    .line 1095
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasTestId()Z
    .registers 2

    .line 1129
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimestamp()Z
    .registers 2

    .line 1983
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public hasTmax()Z
    .registers 2

    .line 807
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasTokenInfo()Z
    .registers 2

    .line 1272
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasUser()Z
    .registers 2

    .line 1698
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEvent.Builder (gatewayprotocol.v1.BidRequestEventOuterClass$BidRequestEvent$Builder)
.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2113
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$000()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V
    .registers 2

    .line 2106
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBlockedApps(Ljava/lang/Iterable;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;"
        }
    .end annotation

    .line 2880
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2881
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllBlockedCategories(Ljava/lang/Iterable;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;"
        }
    .end annotation

    .line 2972
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2973
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllBlockedDomains(Ljava/lang/Iterable;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;"
        }
    .end annotation

    .line 3064
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3065
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addBlockedApps(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2869
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2870
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public addBlockedAppsBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2900
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2901
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addBlockedCategories(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2961
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2962
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public addBlockedCategoriesBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2992
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2993
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addBlockedDomains(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 3053
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3054
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public addBlockedDomainsBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 3084
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3085
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAdType()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 2

    .line 2414
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2415
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearApp()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 2

    .line 3131
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3132
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearBidFloor()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 2

    .line 2461
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2462
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearBidFloorCurrency()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 2

    .line 2507
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2508
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearBlockedApps()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 2

    .line 2889
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2890
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearBlockedCategories()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 2

    .line 2981
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2982
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearBlockedDomains()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 2

    .line 3073
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3074
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearBundle()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 2

    .line 2636
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2637
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearDevice()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 2

    .line 3272
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3273
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearDisplayManager()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 2

    .line 2797
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2798
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearGameId()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 2

    .line 2300
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2301
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearGeo()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 2

    .line 3319
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3320
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearMediationAuctionId()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 2

    .line 2150
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2151
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearMediationServer()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 2

    .line 2207
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2208
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearPlacementId()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 2

    .line 2357
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2358
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearPublisher()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 2

    .line 3225
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3226
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearRawBidRequest()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 2

    .line 3412
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3413
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearSdkVersion()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 2

    .line 2693
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2694
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearStatus()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 2

    .line 3366
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3367
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearTest()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 2

    .line 2554
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2555
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearTestId()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 2

    .line 2590
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2591
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearTimestamp()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 2

    .line 3470
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3471
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearTmax()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 2

    .line 2254
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2255
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearTokenInfo()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 2

    .line 2751
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2752
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public clearUser()Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 2

    .line 3178
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3179
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;)V

    return-object p0
.end method

.method public getAdType()Ljava/lang/String;
    .registers 2

    .line 2387
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getAdType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 2396
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getAdTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getApp()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
    .registers 2

    .line 3101
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getApp()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    move-result-object v0

    return-object v0
.end method

.method public getBidFloor()F
    .registers 2

    .line 2444
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBidFloor()F

    move-result v0

    return v0
.end method

.method public getBidFloorCurrency()Ljava/lang/String;
    .registers 2

    .line 2480
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBidFloorCurrency()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBidFloorCurrencyBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 2489
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBidFloorCurrencyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBlockedApps(I)Ljava/lang/String;
    .registers 3

    .line 2838
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedApps(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBlockedAppsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 2848
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedAppsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBlockedAppsCount()I
    .registers 2

    .line 2829
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedAppsCount()I

    move-result v0

    return v0
.end method

.method public getBlockedAppsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2820
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 2821
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedAppsList()Ljava/util/List;

    move-result-object v0

    .line 2820
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBlockedCategories(I)Ljava/lang/String;
    .registers 3

    .line 2930
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedCategories(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBlockedCategoriesBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 2940
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedCategoriesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBlockedCategoriesCount()I
    .registers 2

    .line 2921
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedCategoriesCount()I

    move-result v0

    return v0
.end method

.method public getBlockedCategoriesList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2912
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 2913
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedCategoriesList()Ljava/util/List;

    move-result-object v0

    .line 2912
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBlockedDomains(I)Ljava/lang/String;
    .registers 3

    .line 3022
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedDomains(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBlockedDomainsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 3032
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedDomainsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getBlockedDomainsCount()I
    .registers 2

    .line 3013
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedDomainsCount()I

    move-result v0

    return v0
.end method

.method public getBlockedDomainsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3004
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    .line 3005
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBlockedDomainsList()Ljava/util/List;

    move-result-object v0

    .line 3004
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBundle()Ljava/lang/String;
    .registers 2

    .line 2609
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBundle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBundleBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 2618
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getBundleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .registers 2

    .line 3242
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDevice()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayManager()Ljava/lang/String;
    .registers 2

    .line 2770
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDisplayManager()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayManagerBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 2779
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getDisplayManagerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .registers 2

    .line 2273
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getGameId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGameIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 2282
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getGameIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGeo()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .registers 2

    .line 3289
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getGeo()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAuctionId()Ljava/lang/String;
    .registers 2

    .line 2123
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getMediationAuctionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAuctionIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 2132
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getMediationAuctionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediationServer()Ljava/lang/String;
    .registers 2

    .line 2180
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getMediationServer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationServerBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 2189
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getMediationServerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .registers 2

    .line 2330
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 2339
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getPlacementIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublisher()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .registers 2

    .line 3195
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getPublisher()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    move-result-object v0

    return-object v0
.end method

.method public getRawBidRequest()Ljava/lang/String;
    .registers 2

    .line 3385
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getRawBidRequest()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRawBidRequestBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 3394
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getRawBidRequestBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .registers 2

    .line 2666
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 2675
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getSdkVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .registers 2

    .line 3336
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getStatus()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    move-result-object v0

    return-object v0
.end method

.method public getTest()Z
    .registers 2

    .line 2537
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getTest()Z

    move-result v0

    return v0
.end method

.method public getTestId()I
    .registers 2

    .line 2573
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getTestId()I

    move-result v0

    return v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Timestamp;
    .registers 2

    .line 3440
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getTmax()J
    .registers 3

    .line 2237
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getTmax()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTokenInfo()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .registers 2

    .line 2721
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getTokenInfo()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .registers 2

    .line 3148
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->getUser()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    move-result-object v0

    return-object v0
.end method

.method public hasAdType()Z
    .registers 2

    .line 2379
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasAdType()Z

    move-result v0

    return v0
.end method

.method public hasApp()Z
    .registers 2

    .line 3094
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasApp()Z

    move-result v0

    return v0
.end method

.method public hasBidFloor()Z
    .registers 2

    .line 2436
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasBidFloor()Z

    move-result v0

    return v0
.end method

.method public hasBidFloorCurrency()Z
    .registers 2

    .line 2472
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasBidFloorCurrency()Z

    move-result v0

    return v0
.end method

.method public hasBundle()Z
    .registers 2

    .line 2601
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasBundle()Z

    move-result v0

    return v0
.end method

.method public hasDevice()Z
    .registers 2

    .line 3235
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasDevice()Z

    move-result v0

    return v0
.end method

.method public hasDisplayManager()Z
    .registers 2

    .line 2762
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasDisplayManager()Z

    move-result v0

    return v0
.end method

.method public hasGameId()Z
    .registers 2

    .line 2265
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasGameId()Z

    move-result v0

    return v0
.end method

.method public hasGeo()Z
    .registers 2

    .line 3282
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasGeo()Z

    move-result v0

    return v0
.end method

.method public hasMediationServer()Z
    .registers 2

    .line 2172
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasMediationServer()Z

    move-result v0

    return v0
.end method

.method public hasPlacementId()Z
    .registers 2

    .line 2322
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasPlacementId()Z

    move-result v0

    return v0
.end method

.method public hasPublisher()Z
    .registers 2

    .line 3188
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasPublisher()Z

    move-result v0

    return v0
.end method

.method public hasRawBidRequest()Z
    .registers 2

    .line 3377
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasRawBidRequest()Z

    move-result v0

    return v0
.end method

.method public hasSdkVersion()Z
    .registers 2

    .line 2658
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasSdkVersion()Z

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .registers 2

    .line 3329
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public hasTest()Z
    .registers 2

    .line 2529
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasTest()Z

    move-result v0

    return v0
.end method

.method public hasTestId()Z
    .registers 2

    .line 2565
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasTestId()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .registers 2

    .line 3433
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public hasTmax()Z
    .registers 2

    .line 2229
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasTmax()Z

    move-result v0

    return v0
.end method

.method public hasTokenInfo()Z
    .registers 2

    .line 2714
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasTokenInfo()Z

    move-result v0

    return v0
.end method

.method public hasUser()Z
    .registers 2

    .line 3141
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->hasUser()Z

    move-result v0

    return v0
.end method

.method public mergeApp(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 3124
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3125
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V

    return-object p0
.end method

.method public mergeDevice(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 3265
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3266
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    return-object p0
.end method

.method public mergeGeo(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 3312
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3313
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    return-object p0
.end method

.method public mergePublisher(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 3218
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3219
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V

    return-object p0
.end method

.method public mergeStatus(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 3359
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3360
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V

    return-object p0
.end method

.method public mergeTimestamp(Lcom/google/protobuf/Timestamp;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 3463
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3464
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public mergeTokenInfo(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2744
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2745
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V

    return-object p0
.end method

.method public mergeUser(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 3171
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3172
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V

    return-object p0
.end method

.method public setAdType(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2405
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2406
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAdTypeBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2425
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2426
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setApp(Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 3116
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3117
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$App$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$App;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V

    return-object p0
.end method

.method public setApp(Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 3107
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3108
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$App;)V

    return-object p0
.end method

.method public setBidFloor(F)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2452
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2453
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;F)V

    return-object p0
.end method

.method public setBidFloorCurrency(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2498
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2499
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBidFloorCurrencyBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2518
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2519
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBlockedApps(ILjava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 4

    .line 2858
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2859
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;ILjava/lang/String;)V

    return-object p0
.end method

.method public setBlockedCategories(ILjava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 4

    .line 2950
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2951
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;ILjava/lang/String;)V

    return-object p0
.end method

.method public setBlockedDomains(ILjava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 4

    .line 3042
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3043
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$4900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;ILjava/lang/String;)V

    return-object p0
.end method

.method public setBundle(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2627
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2628
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setBundleBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2647
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2648
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setDevice(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 3257
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3258
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    return-object p0
.end method

.method public setDevice(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 3248
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3249
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    return-object p0
.end method

.method public setDisplayManager(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2788
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2789
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDisplayManagerBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2808
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2809
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3800(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGameId(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2291
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2292
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGameIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2311
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2312
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGeo(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 3304
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3305
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    return-object p0
.end method

.method public setGeo(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 3295
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3296
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    return-object p0
.end method

.method public setMediationAuctionId(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2141
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2142
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$100(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMediationAuctionIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2161
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2162
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMediationServer(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2198
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2199
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMediationServerBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2218
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2219
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$600(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlacementId(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2348
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2349
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlacementIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2368
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2369
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$1400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPublisher(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 3210
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3211
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V

    return-object p0
.end method

.method public setPublisher(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 3201
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3202
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V

    return-object p0
.end method

.method public setRawBidRequest(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 3403
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3404
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRawBidRequestBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 3423
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3424
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7400(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2684
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2685
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3000(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSdkVersionBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2704
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2705
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3200(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStatus(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 3351
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3352
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V

    return-object p0
.end method

.method public setStatus(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 3342
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3343
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$6900(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V

    return-object p0
.end method

.method public setTest(Z)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2545
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2546
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Z)V

    return-object p0
.end method

.method public setTestId(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2581
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2582
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$2500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;I)V

    return-object p0
.end method

.method public setTimestamp(Lcom/google/protobuf/Timestamp$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 3455
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3456
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTimestamp(Lcom/google/protobuf/Timestamp;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 3446
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3447
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$7500(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public setTmax(J)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 4

    .line 2245
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2246
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;J)V

    return-object p0
.end method

.method public setTokenInfo(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2736
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2737
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V

    return-object p0
.end method

.method public setTokenInfo(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 2727
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 2728
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$3300(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V

    return-object p0
.end method

.method public setUser(Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 3163
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3164
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V

    return-object p0
.end method

.method public setUser(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;
    .registers 3

    .line 3154
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->copyOnWrite()V

    .line 3155
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;->access$5700(Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEvent;Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V

    return-object p0
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.BidRequestEventOrBuilder (gatewayprotocol.v1.BidRequestEventOuterClass$BidRequestEventOrBuilder)
.class public interface abstract Lgatewayprotocol/v1/BidRequestEventOuterClass$BidRequestEventOrBuilder;
.super Ljava/lang/Object;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BidRequestEventOrBuilder"
.end annotation


# virtual methods
.method public abstract getAdType()Ljava/lang/String;
.end method

.method public abstract getAdTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getApp()Lgatewayprotocol/v1/BidRequestEventOuterClass$App;
.end method

.method public abstract getBidFloor()F
.end method

.method public abstract getBidFloorCurrency()Ljava/lang/String;
.end method

.method public abstract getBidFloorCurrencyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBlockedApps(I)Ljava/lang/String;
.end method

.method public abstract getBlockedAppsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBlockedAppsCount()I
.end method

.method public abstract getBlockedAppsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBlockedCategories(I)Ljava/lang/String;
.end method

.method public abstract getBlockedCategoriesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBlockedCategoriesCount()I
.end method

.method public abstract getBlockedCategoriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBlockedDomains(I)Ljava/lang/String;
.end method

.method public abstract getBlockedDomainsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getBlockedDomainsCount()I
.end method

.method public abstract getBlockedDomainsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBundle()Ljava/lang/String;
.end method

.method public abstract getBundleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDevice()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
.end method

.method public abstract getDisplayManager()Ljava/lang/String;
.end method

.method public abstract getDisplayManagerBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGameId()Ljava/lang/String;
.end method

.method public abstract getGameIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGeo()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
.end method

.method public abstract getMediationAuctionId()Ljava/lang/String;
.end method

.method public abstract getMediationAuctionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMediationServer()Ljava/lang/String;
.end method

.method public abstract getMediationServerBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public abstract getPlacementIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPublisher()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
.end method

.method public abstract getRawBidRequest()Ljava/lang/String;
.end method

.method public abstract getRawBidRequestBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract getSdkVersionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStatus()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
.end method

.method public abstract getTest()Z
.end method

.method public abstract getTestId()I
.end method

.method public abstract getTimestamp()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getTmax()J
.end method

.method public abstract getTokenInfo()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
.end method

.method public abstract getUser()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
.end method

.method public abstract hasAdType()Z
.end method

.method public abstract hasApp()Z
.end method

.method public abstract hasBidFloor()Z
.end method

.method public abstract hasBidFloorCurrency()Z
.end method

.method public abstract hasBundle()Z
.end method

.method public abstract hasDevice()Z
.end method

.method public abstract hasDisplayManager()Z
.end method

.method public abstract hasGameId()Z
.end method

.method public abstract hasGeo()Z
.end method

.method public abstract hasMediationServer()Z
.end method

.method public abstract hasPlacementId()Z
.end method

.method public abstract hasPublisher()Z
.end method

.method public abstract hasRawBidRequest()Z
.end method

.method public abstract hasSdkVersion()Z
.end method

.method public abstract hasStatus()Z
.end method

.method public abstract hasTest()Z
.end method

.method public abstract hasTestId()Z
.end method

.method public abstract hasTimestamp()Z
.end method

.method public abstract hasTmax()Z
.end method

.method public abstract hasTokenInfo()Z
.end method

.method public abstract hasUser()Z
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.Device (gatewayprotocol.v1.BidRequestEventOuterClass$Device)
.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$DeviceOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0x3

.field public static final IP_FIELD_NUMBER:I = 0x2

.field public static final MAKE_FIELD_NUMBER:I = 0x4

.field public static final MODEL_FIELD_NUMBER:I = 0x5

.field public static final OSV_FIELD_NUMBER:I = 0x7

.field public static final OS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;",
            ">;"
        }
    .end annotation
.end field

.field public static final UA_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private deviceType_:I

.field private ip_:Ljava/lang/String;

.field private make_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private os_:Ljava/lang/String;

.field private osv_:Ljava/lang/String;

.field private ua_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 6922
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;-><init>()V

    .line 6925
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    .line 6926
    const-class v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 6012
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6013
    const-string v0, ""

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ua_:Ljava/lang/String;

    .line 6014
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ip_:Ljava/lang/String;

    .line 6015
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->make_:Ljava/lang/String;

    .line 6016
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->model_:Ljava/lang/String;

    .line 6017
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->os_:Ljava/lang/String;

    .line 6018
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->osv_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$12400()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .registers 1

    .line 6007
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object v0
.end method

.method static synthetic access$12500(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V
    .registers 2

    .line 6007
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setUa(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12600(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .registers 1

    .line 6007
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->clearUa()V

    return-void
.end method

.method static synthetic access$12700(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 6007
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setUaBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12800(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V
    .registers 2

    .line 6007
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setIp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12900(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .registers 1

    .line 6007
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->clearIp()V

    return-void
.end method

.method static synthetic access$13000(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 6007
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setIpBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13100(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;I)V
    .registers 2

    .line 6007
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setDeviceType(I)V

    return-void
.end method

.method static synthetic access$13200(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .registers 1

    .line 6007
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->clearDeviceType()V

    return-void
.end method

.method static synthetic access$13300(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V
    .registers 2

    .line 6007
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setMake(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13400(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .registers 1

    .line 6007
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->clearMake()V

    return-void
.end method

.method static synthetic access$13500(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 6007
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setMakeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13600(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V
    .registers 2

    .line 6007
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13700(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .registers 1

    .line 6007
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->clearModel()V

    return-void
.end method

.method static synthetic access$13800(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 6007
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13900(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V
    .registers 2

    .line 6007
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setOs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14000(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .registers 1

    .line 6007
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->clearOs()V

    return-void
.end method

.method static synthetic access$14100(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 6007
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setOsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$14200(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V
    .registers 2

    .line 6007
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setOsv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14300(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V
    .registers 1

    .line 6007
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->clearOsv()V

    return-void
.end method

.method static synthetic access$14400(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 6007
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->setOsvBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDeviceType()V
    .registers 2

    .line 6161
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    const/4 v0, 0x0

    .line 6162
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->deviceType_:I

    return-void
.end method

.method private clearIp()V
    .registers 2

    .line 6117
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6118
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ip_:Ljava/lang/String;

    return-void
.end method

.method private clearMake()V
    .registers 2

    .line 6206
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6207
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getMake()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->make_:Ljava/lang/String;

    return-void
.end method

.method private clearModel()V
    .registers 2

    .line 6261
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6262
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->model_:Ljava/lang/String;

    return-void
.end method

.method private clearOs()V
    .registers 2

    .line 6316
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6317
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->os_:Ljava/lang/String;

    return-void
.end method

.method private clearOsv()V
    .registers 2

    .line 6371
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6372
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getOsv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->osv_:Ljava/lang/String;

    return-void
.end method

.method private clearUa()V
    .registers 2

    .line 6062
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6063
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getUa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ua_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .registers 1

    .line 6931
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .registers 1

    .line 6460
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .registers 2

    .line 6463
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6437
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6443
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6401
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6408
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6448
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6455
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6425
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6432
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6388
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6395
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6413
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6420
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;",
            ">;"
        }
    .end annotation

    .line 6937
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDeviceType(I)V
    .registers 3

    .line 6154
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6155
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->deviceType_:I

    return-void
.end method

.method private setIp(Ljava/lang/String;)V
    .registers 3

    .line 6109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6110
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6111
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ip_:Ljava/lang/String;

    return-void
.end method

.method private setIpBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 6126
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6127
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ip_:Ljava/lang/String;

    .line 6128
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    return-void
.end method

.method private setMake(Ljava/lang/String;)V
    .registers 3

    .line 6198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6199
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6200
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->make_:Ljava/lang/String;

    return-void
.end method

.method private setMakeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 6215
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6216
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->make_:Ljava/lang/String;

    .line 6217
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .registers 3

    .line 6253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6254
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6255
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->model_:Ljava/lang/String;

    return-void
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 6270
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6271
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->model_:Ljava/lang/String;

    .line 6272
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    return-void
.end method

.method private setOs(Ljava/lang/String;)V
    .registers 3

    .line 6308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6309
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6310
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->os_:Ljava/lang/String;

    return-void
.end method

.method private setOsBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 6325
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6326
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->os_:Ljava/lang/String;

    .line 6327
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    return-void
.end method

.method private setOsv(Ljava/lang/String;)V
    .registers 3

    .line 6363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6364
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6365
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->osv_:Ljava/lang/String;

    return-void
.end method

.method private setOsvBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 6380
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6381
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->osv_:Ljava/lang/String;

    .line 6382
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    return-void
.end method

.method private setUa(Ljava/lang/String;)V
    .registers 3

    .line 6054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6055
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    .line 6056
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ua_:Ljava/lang/String;

    return-void
.end method

.method private setUaBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 6071
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6072
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ua_:Ljava/lang/String;

    .line 6073
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 6865
    sget-object p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_60

    .line 6915
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 6909
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 6894
    :pswitch_19
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 6896
    const-class p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    monitor-enter p2

    .line 6897
    :try_start_20
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 6899
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6902
    sput-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 6904
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

    .line 6891
    :pswitch_34
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    return-object p1

    .line 6873
    :pswitch_37
    const-string v0, "bitField0_"

    const-string v1, "ua_"

    const-string v2, "ip_"

    const-string v3, "deviceType_"

    const-string v4, "make_"

    const-string v5, "model_"

    const-string v6, "os_"

    const-string v7, "osv_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 6883
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1004\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006"

    .line 6887
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6870
    :pswitch_54
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;

    invoke-direct {p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V

    return-object p1

    .line 6867
    :pswitch_5a
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-direct {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;-><init>()V

    return-object p1

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_54
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getDeviceType()I
    .registers 2

    .line 6147
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->deviceType_:I

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .registers 2

    .line 6092
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ip_:Ljava/lang/String;

    return-object v0
.end method

.method public getIpBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 6101
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ip_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .registers 2

    .line 6181
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->make_:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 6190
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->make_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .registers 2

    .line 6236
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 6245
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->model_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .registers 2

    .line 6291
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->os_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 6300
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->os_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsv()Ljava/lang/String;
    .registers 2

    .line 6346
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->osv_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsvBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 6355
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->osv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUa()Ljava/lang/String;
    .registers 2

    .line 6037
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ua_:Ljava/lang/String;

    return-object v0
.end method

.method public getUaBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 6046
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->ua_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDeviceType()Z
    .registers 2

    .line 6139
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasIp()Z
    .registers 2

    .line 6084
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasMake()Z
    .registers 2

    .line 6173
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasModel()Z
    .registers 2

    .line 6228
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasOs()Z
    .registers 2

    .line 6283
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasOsv()Z
    .registers 2

    .line 6338
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasUa()Z
    .registers 3

    .line 6029
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.Device.Builder (gatewayprotocol.v1.BidRequestEventOuterClass$Device$Builder)
.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$DeviceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 6476
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$12400()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V
    .registers 2

    .line 6469
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeviceType()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .registers 2

    .line 6625
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6626
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$13200(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    return-object p0
.end method

.method public clearIp()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .registers 2

    .line 6578
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6579
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$12900(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    return-object p0
.end method

.method public clearMake()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .registers 2

    .line 6671
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6672
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$13400(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    return-object p0
.end method

.method public clearModel()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .registers 2

    .line 6728
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6729
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$13700(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    return-object p0
.end method

.method public clearOs()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .registers 2

    .line 6785
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6786
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$14000(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    return-object p0
.end method

.method public clearOsv()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .registers 2

    .line 6842
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6843
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$14300(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    return-object p0
.end method

.method public clearUa()Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .registers 2

    .line 6521
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6522
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$12600(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;)V

    return-object p0
.end method

.method public getDeviceType()I
    .registers 2

    .line 6608
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getDeviceType()I

    move-result v0

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .registers 2

    .line 6551
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIpBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 6560
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getIpBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .registers 2

    .line 6644
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getMake()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 6653
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getMakeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .registers 2

    .line 6701
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 6710
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .registers 2

    .line 6758
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getOs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 6767
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getOsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsv()Ljava/lang/String;
    .registers 2

    .line 6815
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getOsv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsvBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 6824
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getOsvBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUa()Ljava/lang/String;
    .registers 2

    .line 6494
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getUa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUaBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 6503
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->getUaBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDeviceType()Z
    .registers 2

    .line 6600
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->hasDeviceType()Z

    move-result v0

    return v0
.end method

.method public hasIp()Z
    .registers 2

    .line 6543
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->hasIp()Z

    move-result v0

    return v0
.end method

.method public hasMake()Z
    .registers 2

    .line 6636
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->hasMake()Z

    move-result v0

    return v0
.end method

.method public hasModel()Z
    .registers 2

    .line 6693
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->hasModel()Z

    move-result v0

    return v0
.end method

.method public hasOs()Z
    .registers 2

    .line 6750
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->hasOs()Z

    move-result v0

    return v0
.end method

.method public hasOsv()Z
    .registers 2

    .line 6807
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->hasOsv()Z

    move-result v0

    return v0
.end method

.method public hasUa()Z
    .registers 2

    .line 6486
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->hasUa()Z

    move-result v0

    return v0
.end method

.method public setDeviceType(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .registers 3

    .line 6616
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6617
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$13100(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;I)V

    return-object p0
.end method

.method public setIp(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .registers 3

    .line 6569
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6570
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$12800(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIpBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .registers 3

    .line 6589
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6590
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$13000(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMake(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .registers 3

    .line 6662
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6663
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$13300(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMakeBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .registers 3

    .line 6682
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6683
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$13500(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .registers 3

    .line 6719
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6720
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$13600(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .registers 3

    .line 6739
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6740
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$13800(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .registers 3

    .line 6776
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6777
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$13900(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .registers 3

    .line 6796
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6797
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$14100(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOsv(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .registers 3

    .line 6833
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6834
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$14200(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsvBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .registers 3

    .line 6853
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6854
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$14400(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setUa(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .registers 3

    .line 6512
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6513
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$12500(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUaBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;
    .registers 3

    .line 6532
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->copyOnWrite()V

    .line 6533
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;->access$12700(Lgatewayprotocol/v1/BidRequestEventOuterClass$Device;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.DeviceOrBuilder (gatewayprotocol.v1.BidRequestEventOuterClass$DeviceOrBuilder)
.class public interface abstract Lgatewayprotocol/v1/BidRequestEventOuterClass$DeviceOrBuilder;
.super Ljava/lang/Object;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceOrBuilder"
.end annotation


# virtual methods
.method public abstract getDeviceType()I
.end method

.method public abstract getIp()Ljava/lang/String;
.end method

.method public abstract getIpBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMake()Ljava/lang/String;
.end method

.method public abstract getMakeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getModel()Ljava/lang/String;
.end method

.method public abstract getModelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOs()Ljava/lang/String;
.end method

.method public abstract getOsBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOsv()Ljava/lang/String;
.end method

.method public abstract getOsvBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUa()Ljava/lang/String;
.end method

.method public abstract getUaBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasDeviceType()Z
.end method

.method public abstract hasIp()Z
.end method

.method public abstract hasMake()Z
.end method

.method public abstract hasModel()Z
.end method

.method public abstract hasOs()Z
.end method

.method public abstract hasOsv()Z
.end method

.method public abstract hasUa()Z
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.GatewayError (gatewayprotocol.v1.BidRequestEventOuterClass$GatewayError)
.class public final enum Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
.super Ljava/lang/Enum;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GatewayError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError$GatewayErrorVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final enum GATEWAY_ERROR_BANNER_GEO_THROTTLED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_BANNER_GEO_THROTTLED_VALUE:I = 0xb

.field public static final enum GATEWAY_ERROR_HB_TOKEN_DECODE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_HB_TOKEN_DECODE_VALUE:I = 0x9

.field public static final enum GATEWAY_ERROR_HB_TOKEN_UNMARSHAL:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_HB_TOKEN_UNMARSHAL_VALUE:I = 0xa

.field public static final enum GATEWAY_ERROR_INVALID_IMPRESSION_COUNT:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_INVALID_IMPRESSION_COUNT_VALUE:I = 0x5

.field public static final enum GATEWAY_ERROR_MISSING_PLACEMENT_ID:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_MISSING_PLACEMENT_ID_VALUE:I = 0x6

.field public static final enum GATEWAY_ERROR_NATIVE_TOKEN_RESOLUTION:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_NATIVE_TOKEN_RESOLUTION_VALUE:I = 0x7

.field public static final enum GATEWAY_ERROR_NIL_DEVICE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_NIL_DEVICE_VALUE:I = 0x3

.field public static final enum GATEWAY_ERROR_NIL_TOKEN:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_NIL_TOKEN_VALUE:I = 0x4

.field public static final enum GATEWAY_ERROR_NIL_USER:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_NIL_USER_VALUE:I = 0x2

.field public static final enum GATEWAY_ERROR_PARSE_REQUEST:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_PARSE_REQUEST_VALUE:I = 0x1

.field public static final enum GATEWAY_ERROR_UA_TOKEN_DECRYPTION:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_UA_TOKEN_DECRYPTION_VALUE:I = 0x8

.field public static final enum GATEWAY_ERROR_UNSPECIFIED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field public static final GATEWAY_ERROR_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
    .registers 13

    .line 121
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_UNSPECIFIED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    sget-object v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_PARSE_REQUEST:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    sget-object v2, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_USER:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    sget-object v3, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_DEVICE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    sget-object v4, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_TOKEN:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    sget-object v5, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_INVALID_IMPRESSION_COUNT:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    sget-object v6, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_MISSING_PLACEMENT_ID:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    sget-object v7, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NATIVE_TOKEN_RESOLUTION:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    sget-object v8, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_UA_TOKEN_DECRYPTION:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    sget-object v9, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_HB_TOKEN_DECODE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    sget-object v10, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_HB_TOKEN_UNMARSHAL:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    sget-object v11, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_BANNER_GEO_THROTTLED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    sget-object v12, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    filled-new-array/range {v0 .. v12}, [Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 126
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const-string v1, "GATEWAY_ERROR_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_UNSPECIFIED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 130
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const-string v1, "GATEWAY_ERROR_PARSE_REQUEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_PARSE_REQUEST:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 134
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const-string v1, "GATEWAY_ERROR_NIL_USER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_USER:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 138
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const-string v1, "GATEWAY_ERROR_NIL_DEVICE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_DEVICE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 142
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const-string v1, "GATEWAY_ERROR_NIL_TOKEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_TOKEN:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 146
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const-string v1, "GATEWAY_ERROR_INVALID_IMPRESSION_COUNT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_INVALID_IMPRESSION_COUNT:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 150
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const-string v1, "GATEWAY_ERROR_MISSING_PLACEMENT_ID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_MISSING_PLACEMENT_ID:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 154
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const-string v1, "GATEWAY_ERROR_NATIVE_TOKEN_RESOLUTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NATIVE_TOKEN_RESOLUTION:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 158
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const-string v1, "GATEWAY_ERROR_UA_TOKEN_DECRYPTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_UA_TOKEN_DECRYPTION:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 162
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const-string v1, "GATEWAY_ERROR_HB_TOKEN_DECODE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_HB_TOKEN_DECODE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 166
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const-string v1, "GATEWAY_ERROR_HB_TOKEN_UNMARSHAL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_HB_TOKEN_UNMARSHAL:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 170
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const-string v1, "GATEWAY_ERROR_BANNER_GEO_THROTTLED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_BANNER_GEO_THROTTLED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 171
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    const/16 v1, 0xc

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 121
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->$values()[Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    move-result-object v0

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->$VALUES:[Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    .line 266
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError$1;

    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError$1;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 290
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 291
    iput p3, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->value:I

    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
    .registers 1

    packed-switch p0, :pswitch_data_2a

    const/4 p0, 0x0

    return-object p0

    .line 256
    :pswitch_5
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_BANNER_GEO_THROTTLED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0

    .line 255
    :pswitch_8
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_HB_TOKEN_UNMARSHAL:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0

    .line 254
    :pswitch_b
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_HB_TOKEN_DECODE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0

    .line 253
    :pswitch_e
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_UA_TOKEN_DECRYPTION:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0

    .line 252
    :pswitch_11
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NATIVE_TOKEN_RESOLUTION:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0

    .line 251
    :pswitch_14
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_MISSING_PLACEMENT_ID:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0

    .line 250
    :pswitch_17
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_INVALID_IMPRESSION_COUNT:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0

    .line 249
    :pswitch_1a
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_TOKEN:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0

    .line 248
    :pswitch_1d
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_DEVICE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0

    .line 247
    :pswitch_20
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_NIL_USER:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0

    .line 246
    :pswitch_23
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_PARSE_REQUEST:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0

    .line 245
    :pswitch_26
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->GATEWAY_ERROR_UNSPECIFIED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0

    nop

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;",
            ">;"
        }
    .end annotation

    .line 263
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 276
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError$GatewayErrorVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 240
    invoke-static {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->forNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
    .registers 2

    .line 121
    const-class v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
    .registers 1

    .line 121
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->$VALUES:[Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    invoke-virtual {v0}, [Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 226
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    if-eq p0, v0, :cond_7

    .line 230
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->value:I

    return v0

    .line 227
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.GatewayError.AnonymousClass1 (gatewayprotocol.v1.BidRequestEventOuterClass$GatewayError$1)
.class Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError$1;
.super Ljava/lang/Object;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 267
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError$1;->findValueByNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
    .registers 2

    .line 270
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->forNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    move-result-object p1

    return-object p1
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.GatewayError.GatewayErrorVerifier (gatewayprotocol.v1.BidRequestEventOuterClass$GatewayError$GatewayErrorVerifier)
.class final Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError$GatewayErrorVerifier;
.super Ljava/lang/Object;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GatewayErrorVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 281
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError$GatewayErrorVerifier;

    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError$GatewayErrorVerifier;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError$GatewayErrorVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .registers 2

    .line 284
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->forNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.GatewayStatus (gatewayprotocol.v1.BidRequestEventOuterClass$GatewayStatus)
.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GatewayStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatusOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field public static final IS_ERROR_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private error_:I

.field private isError_:Z

.field private message_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 8478
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;-><init>()V

    .line 8481
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 8482
    const-class v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 7961
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7962
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$16600()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .registers 1

    .line 7956
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object v0
.end method

.method static synthetic access$16700(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Z)V
    .registers 2

    .line 7956
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->setIsError(Z)V

    return-void
.end method

.method static synthetic access$16800(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V
    .registers 1

    .line 7956
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->clearIsError()V

    return-void
.end method

.method static synthetic access$16900(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;I)V
    .registers 2

    .line 7956
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->setErrorValue(I)V

    return-void
.end method

.method static synthetic access$17000(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;)V
    .registers 2

    .line 7956
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->setError(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;)V

    return-void
.end method

.method static synthetic access$17100(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V
    .registers 1

    .line 7956
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->clearError()V

    return-void
.end method

.method static synthetic access$17200(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;ILjava/lang/String;)V
    .registers 3

    .line 7956
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->setMessage(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$17300(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Ljava/lang/String;)V
    .registers 2

    .line 7956
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->addMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$17400(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Ljava/lang/Iterable;)V
    .registers 2

    .line 7956
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->addAllMessage(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$17500(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V
    .registers 1

    .line 7956
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->clearMessage()V

    return-void
.end method

.method static synthetic access$17600(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 7956
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->addMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllMessage(Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8121
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->ensureMessageIsMutable()V

    .line 8122
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMessage(Ljava/lang/String;)V
    .registers 3

    .line 8111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8112
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->ensureMessageIsMutable()V

    .line 8113
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMessageBytes(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 8137
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 8138
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->ensureMessageIsMutable()V

    .line 8139
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearError()V
    .registers 2

    .line 8045
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    const/4 v0, 0x0

    .line 8046
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->error_:I

    return-void
.end method

.method private clearIsError()V
    .registers 2

    .line 7995
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    const/4 v0, 0x0

    .line 7996
    iput-boolean v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->isError_:Z

    return-void
.end method

.method private clearMessage()V
    .registers 2

    .line 8129
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureMessageIsMutable()V
    .registers 3

    .line 8088
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8089
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 8091
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .registers 1

    .line 8487
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .registers 1

    .line 8217
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .registers 2

    .line 8220
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8194
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8200
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8158
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8165
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8205
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8212
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8182
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8189
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8145
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8152
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8170
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8177
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;",
            ">;"
        }
    .end annotation

    .line 8493
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setError(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;)V
    .registers 2

    .line 8038
    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->getNumber()I

    move-result p1

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->error_:I

    .line 8039
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    return-void
.end method

.method private setErrorValue(I)V
    .registers 3

    .line 8031
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->error_:I

    return-void
.end method

.method private setIsError(Z)V
    .registers 3

    .line 7988
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    .line 7989
    iput-boolean p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->isError_:Z

    return-void
.end method

.method private setMessage(ILjava/lang/String;)V
    .registers 4

    .line 8101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8102
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->ensureMessageIsMutable()V

    .line 8103
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 8426
    sget-object p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_58

    .line 8471
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 8465
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8450
    :pswitch_19
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_32

    .line 8452
    const-class p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    monitor-enter p2

    .line 8453
    :try_start_20
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 8455
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8458
    sput-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->PARSER:Lcom/google/protobuf/Parser;

    .line 8460
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

    .line 8447
    :pswitch_33
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    return-object p1

    .line 8434
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "isError_"

    const-string p3, "error_"

    const-string v0, "message_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 8440
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1007\u0000\u0002\u100c\u0001\u0003\u021a"

    .line 8443
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8431
    :pswitch_4b
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;

    invoke-direct {p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V

    return-object p1

    .line 8428
    :pswitch_51
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-direct {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;-><init>()V

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

.method public getError()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
    .registers 2

    .line 8023
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->error_:I

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->forNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    move-result-object v0

    if-nez v0, :cond_a

    .line 8024
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;->UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    :cond_a
    return-object v0
.end method

.method public getErrorValue()I
    .registers 2

    .line 8015
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->error_:I

    return v0
.end method

.method public getIsError()Z
    .registers 2

    .line 7981
    iget-boolean v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->isError_:Z

    return v0
.end method

.method public getMessage(I)Ljava/lang/String;
    .registers 3

    .line 8074
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMessageBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 8084
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8085
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8084
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMessageCount()I
    .registers 2

    .line 8065
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMessageList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8057
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->message_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasError()Z
    .registers 2

    .line 8007
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasIsError()Z
    .registers 3

    .line 7973
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.GatewayStatus.Builder (gatewayprotocol.v1.BidRequestEventOuterClass$GatewayStatus$Builder)
.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatusOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 8233
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$16600()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V
    .registers 2

    .line 8226
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMessage(Ljava/lang/Iterable;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;"
        }
    .end annotation

    .line 8394
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->copyOnWrite()V

    .line 8395
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$17400(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMessage(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .registers 3

    .line 8383
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->copyOnWrite()V

    .line 8384
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$17300(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Ljava/lang/String;)V

    return-object p0
.end method

.method public addMessageBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .registers 3

    .line 8414
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->copyOnWrite()V

    .line 8415
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$17600(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearError()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .registers 2

    .line 8322
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->copyOnWrite()V

    .line 8323
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$17100(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V

    return-object p0
.end method

.method public clearIsError()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .registers 2

    .line 8268
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->copyOnWrite()V

    .line 8269
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$16800(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V

    return-object p0
.end method

.method public clearMessage()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .registers 2

    .line 8403
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->copyOnWrite()V

    .line 8404
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$17500(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;)V

    return-object p0
.end method

.method public getError()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
    .registers 2

    .line 8305
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getError()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;

    move-result-object v0

    return-object v0
.end method

.method public getErrorValue()I
    .registers 2

    .line 8287
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getErrorValue()I

    move-result v0

    return v0
.end method

.method public getIsError()Z
    .registers 2

    .line 8251
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getIsError()Z

    move-result v0

    return v0
.end method

.method public getMessage(I)Ljava/lang/String;
    .registers 3

    .line 8352
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getMessage(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessageBytes(I)Lcom/google/protobuf/ByteString;
    .registers 3

    .line 8362
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getMessageBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMessageCount()I
    .registers 2

    .line 8343
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getMessageCount()I

    move-result v0

    return v0
.end method

.method public getMessageList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8334
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    .line 8335
    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->getMessageList()Ljava/util/List;

    move-result-object v0

    .line 8334
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasError()Z
    .registers 2

    .line 8279
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->hasError()Z

    move-result v0

    return v0
.end method

.method public hasIsError()Z
    .registers 2

    .line 8243
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->hasIsError()Z

    move-result v0

    return v0
.end method

.method public setError(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .registers 3

    .line 8313
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->copyOnWrite()V

    .line 8314
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$17000(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;)V

    return-object p0
.end method

.method public setErrorValue(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .registers 3

    .line 8295
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->copyOnWrite()V

    .line 8296
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$16900(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;I)V

    return-object p0
.end method

.method public setIsError(Z)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .registers 3

    .line 8259
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->copyOnWrite()V

    .line 8260
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$16700(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;Z)V

    return-object p0
.end method

.method public setMessage(ILjava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;
    .registers 4

    .line 8372
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->copyOnWrite()V

    .line 8373
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;

    invoke-static {v0, p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;->access$17200(Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatus;ILjava/lang/String;)V

    return-object p0
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.GatewayStatusOrBuilder (gatewayprotocol.v1.BidRequestEventOuterClass$GatewayStatusOrBuilder)
.class public interface abstract Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayStatusOrBuilder;
.super Ljava/lang/Object;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GatewayStatusOrBuilder"
.end annotation


# virtual methods
.method public abstract getError()Lgatewayprotocol/v1/BidRequestEventOuterClass$GatewayError;
.end method

.method public abstract getErrorValue()I
.end method

.method public abstract getIsError()Z
.end method

.method public abstract getMessage(I)Ljava/lang/String;
.end method

.method public abstract getMessageBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMessageCount()I
.end method

.method public abstract getMessageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasError()Z
.end method

.method public abstract hasIsError()Z
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.Geo (gatewayprotocol.v1.BidRequestEventOuterClass$Geo)
.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$GeoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Geo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GeoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CITY_FIELD_NUMBER:I = 0x6

.field public static final COUNTRY_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

.field public static final LAT_FIELD_NUMBER:I = 0x1

.field public static final LON_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGION_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final ZIP_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private city_:Ljava/lang/String;

.field private country_:Ljava/lang/String;

.field private lat_:F

.field private lon_:F

.field private region_:Ljava/lang/String;

.field private type_:I

.field private zip_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 7878
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;-><init>()V

    .line 7881
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    .line 7882
    const-class v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 7054
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7055
    const-string v0, ""

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->country_:Ljava/lang/String;

    .line 7056
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->region_:Ljava/lang/String;

    .line 7057
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->city_:Ljava/lang/String;

    .line 7058
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->zip_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$14600()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .registers 1

    .line 7049
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object v0
.end method

.method static synthetic access$14700(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;F)V
    .registers 2

    .line 7049
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setLat(F)V

    return-void
.end method

.method static synthetic access$14800(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .registers 1

    .line 7049
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->clearLat()V

    return-void
.end method

.method static synthetic access$14900(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;F)V
    .registers 2

    .line 7049
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setLon(F)V

    return-void
.end method

.method static synthetic access$15000(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .registers 1

    .line 7049
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->clearLon()V

    return-void
.end method

.method static synthetic access$15100(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;I)V
    .registers 2

    .line 7049
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setType(I)V

    return-void
.end method

.method static synthetic access$15200(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .registers 1

    .line 7049
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->clearType()V

    return-void
.end method

.method static synthetic access$15300(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Ljava/lang/String;)V
    .registers 2

    .line 7049
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setCountry(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$15400(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .registers 1

    .line 7049
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->clearCountry()V

    return-void
.end method

.method static synthetic access$15500(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 7049
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setCountryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15600(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Ljava/lang/String;)V
    .registers 2

    .line 7049
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setRegion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$15700(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .registers 1

    .line 7049
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->clearRegion()V

    return-void
.end method

.method static synthetic access$15800(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 7049
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setRegionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15900(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Ljava/lang/String;)V
    .registers 2

    .line 7049
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setCity(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$16000(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .registers 1

    .line 7049
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->clearCity()V

    return-void
.end method

.method static synthetic access$16100(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 7049
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setCityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$16200(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Ljava/lang/String;)V
    .registers 2

    .line 7049
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setZip(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$16300(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V
    .registers 1

    .line 7049
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->clearZip()V

    return-void
.end method

.method static synthetic access$16400(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 7049
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->setZipBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCity()V
    .registers 2

    .line 7314
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7315
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->city_:Ljava/lang/String;

    return-void
.end method

.method private clearCountry()V
    .registers 2

    .line 7204
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7205
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->country_:Ljava/lang/String;

    return-void
.end method

.method private clearLat()V
    .registers 2

    .line 7091
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    const/4 v0, 0x0

    .line 7092
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->lat_:F

    return-void
.end method

.method private clearLon()V
    .registers 2

    .line 7125
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    const/4 v0, 0x0

    .line 7126
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->lon_:F

    return-void
.end method

.method private clearRegion()V
    .registers 2

    .line 7259
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7260
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->region_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .registers 2

    .line 7159
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    const/4 v0, 0x0

    .line 7160
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->type_:I

    return-void
.end method

.method private clearZip()V
    .registers 2

    .line 7369
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7370
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getZip()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->zip_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .registers 1

    .line 7887
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .registers 1

    .line 7458
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .registers 2

    .line 7461
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7435
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7441
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7399
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7406
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7446
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7453
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7423
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7430
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7386
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7393
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7411
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7418
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;",
            ">;"
        }
    .end annotation

    .line 7893
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCity(Ljava/lang/String;)V
    .registers 3

    .line 7306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7307
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7308
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->city_:Ljava/lang/String;

    return-void
.end method

.method private setCityBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 7323
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7324
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->city_:Ljava/lang/String;

    .line 7325
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    return-void
.end method

.method private setCountry(Ljava/lang/String;)V
    .registers 3

    .line 7196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7197
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7198
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->country_:Ljava/lang/String;

    return-void
.end method

.method private setCountryBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 7213
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7214
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->country_:Ljava/lang/String;

    .line 7215
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    return-void
.end method

.method private setLat(F)V
    .registers 3

    .line 7084
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7085
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->lat_:F

    return-void
.end method

.method private setLon(F)V
    .registers 3

    .line 7118
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7119
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->lon_:F

    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .registers 3

    .line 7251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7252
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7253
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->region_:Ljava/lang/String;

    return-void
.end method

.method private setRegionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 7268
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7269
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->region_:Ljava/lang/String;

    .line 7270
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    return-void
.end method

.method private setType(I)V
    .registers 3

    .line 7152
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7153
    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->type_:I

    return-void
.end method

.method private setZip(Ljava/lang/String;)V
    .registers 3

    .line 7361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7362
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    .line 7363
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->zip_:Ljava/lang/String;

    return-void
.end method

.method private setZipBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 7378
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7379
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->zip_:Ljava/lang/String;

    .line 7380
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 7821
    sget-object p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_60

    .line 7871
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 7865
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7850
    :pswitch_19
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_33

    .line 7852
    const-class p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    monitor-enter p2

    .line 7853
    :try_start_20
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 7855
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7858
    sput-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->PARSER:Lcom/google/protobuf/Parser;

    .line 7860
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

    .line 7847
    :pswitch_34
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    return-object p1

    .line 7829
    :pswitch_37
    const-string v0, "bitField0_"

    const-string v1, "lat_"

    const-string v2, "lon_"

    const-string v3, "type_"

    const-string v4, "country_"

    const-string v5, "region_"

    const-string v6, "city_"

    const-string v7, "zip_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 7839
    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1004\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u1208\u0006"

    .line 7843
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7826
    :pswitch_54
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;

    invoke-direct {p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V

    return-object p1

    .line 7823
    :pswitch_5a
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-direct {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;-><init>()V

    return-object p1

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_54
        :pswitch_37
        :pswitch_34
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    .line 7289
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->city_:Ljava/lang/String;

    return-object v0
.end method

.method public getCityBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 7298
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->city_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .registers 2

    .line 7179
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->country_:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 7188
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->country_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLat()F
    .registers 2

    .line 7077
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->lat_:F

    return v0
.end method

.method public getLon()F
    .registers 2

    .line 7111
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->lon_:F

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .registers 2

    .line 7234
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->region_:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 7243
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->region_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 7145
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->type_:I

    return v0
.end method

.method public getZip()Ljava/lang/String;
    .registers 2

    .line 7344
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->zip_:Ljava/lang/String;

    return-object v0
.end method

.method public getZipBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 7353
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->zip_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCity()Z
    .registers 2

    .line 7281
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasCountry()Z
    .registers 2

    .line 7171
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasLat()Z
    .registers 3

    .line 7069
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasLon()Z
    .registers 2

    .line 7103
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasRegion()Z
    .registers 2

    .line 7226
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .registers 2

    .line 7137
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasZip()Z
    .registers 2

    .line 7336
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.Geo.Builder (gatewayprotocol.v1.BidRequestEventOuterClass$Geo$Builder)
.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$GeoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$GeoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 7474
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$14600()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V
    .registers 2

    .line 7467
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCity()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .registers 2

    .line 7741
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7742
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$16000(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    return-object p0
.end method

.method public clearCountry()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .registers 2

    .line 7627
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7628
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$15400(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    return-object p0
.end method

.method public clearLat()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .registers 2

    .line 7509
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7510
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$14800(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    return-object p0
.end method

.method public clearLon()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .registers 2

    .line 7545
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7546
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$15000(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    return-object p0
.end method

.method public clearRegion()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .registers 2

    .line 7684
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7685
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$15700(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    return-object p0
.end method

.method public clearType()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .registers 2

    .line 7581
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7582
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$15200(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    return-object p0
.end method

.method public clearZip()Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .registers 2

    .line 7798
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7799
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$16300(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;)V

    return-object p0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    .line 7714
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getCity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCityBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 7723
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getCityBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .registers 2

    .line 7600
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 7609
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getCountryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLat()F
    .registers 2

    .line 7492
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getLat()F

    move-result v0

    return v0
.end method

.method public getLon()F
    .registers 2

    .line 7528
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getLon()F

    move-result v0

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .registers 2

    .line 7657
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 7666
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getRegionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .registers 2

    .line 7564
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getType()I

    move-result v0

    return v0
.end method

.method public getZip()Ljava/lang/String;
    .registers 2

    .line 7771
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getZip()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZipBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 7780
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->getZipBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCity()Z
    .registers 2

    .line 7706
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->hasCity()Z

    move-result v0

    return v0
.end method

.method public hasCountry()Z
    .registers 2

    .line 7592
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->hasCountry()Z

    move-result v0

    return v0
.end method

.method public hasLat()Z
    .registers 2

    .line 7484
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->hasLat()Z

    move-result v0

    return v0
.end method

.method public hasLon()Z
    .registers 2

    .line 7520
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->hasLon()Z

    move-result v0

    return v0
.end method

.method public hasRegion()Z
    .registers 2

    .line 7649
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->hasRegion()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .registers 2

    .line 7556
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasZip()Z
    .registers 2

    .line 7763
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->hasZip()Z

    move-result v0

    return v0
.end method

.method public setCity(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .registers 3

    .line 7732
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7733
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$15900(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCityBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .registers 3

    .line 7752
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7753
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$16100(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCountry(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .registers 3

    .line 7618
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7619
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$15300(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .registers 3

    .line 7638
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7639
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$15500(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setLat(F)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .registers 3

    .line 7500
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7501
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$14700(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;F)V

    return-object p0
.end method

.method public setLon(F)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .registers 3

    .line 7536
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7537
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$14900(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;F)V

    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .registers 3

    .line 7675
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7676
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$15600(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRegionBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .registers 3

    .line 7695
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7696
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$15800(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .registers 3

    .line 7572
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7573
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$15100(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;I)V

    return-object p0
.end method

.method public setZip(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .registers 3

    .line 7789
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7790
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$16200(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setZipBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;
    .registers 3

    .line 7809
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->copyOnWrite()V

    .line 7810
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;->access$16400(Lgatewayprotocol/v1/BidRequestEventOuterClass$Geo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.GeoOrBuilder (gatewayprotocol.v1.BidRequestEventOuterClass$GeoOrBuilder)
.class public interface abstract Lgatewayprotocol/v1/BidRequestEventOuterClass$GeoOrBuilder;
.super Ljava/lang/Object;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GeoOrBuilder"
.end annotation


# virtual methods
.method public abstract getCity()Ljava/lang/String;
.end method

.method public abstract getCityBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCountry()Ljava/lang/String;
.end method

.method public abstract getCountryBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLat()F
.end method

.method public abstract getLon()F
.end method

.method public abstract getRegion()Ljava/lang/String;
.end method

.method public abstract getRegionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()I
.end method

.method public abstract getZip()Ljava/lang/String;
.end method

.method public abstract getZipBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCity()Z
.end method

.method public abstract hasCountry()Z
.end method

.method public abstract hasLat()Z
.end method

.method public abstract hasLon()Z
.end method

.method public abstract hasRegion()Z
.end method

.method public abstract hasType()Z
.end method

.method public abstract hasZip()Z
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.Publisher (gatewayprotocol.v1.BidRequestEventOuterClass$Publisher)
.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$PublisherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Publisher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$PublisherOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

.field public static final DOMAIN_FIELD_NUMBER:I = 0x3

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private domain_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 5421
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;-><init>()V

    .line 5424
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    .line 5425
    const-class v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 4925
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4926
    const-string v0, ""

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->id_:Ljava/lang/String;

    .line 4927
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->name_:Ljava/lang/String;

    .line 4928
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->domain_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$10500()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .registers 1

    .line 4920
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object v0
.end method

.method static synthetic access$10600(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;Ljava/lang/String;)V
    .registers 2

    .line 4920
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10700(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V
    .registers 1

    .line 4920
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->clearId()V

    return-void
.end method

.method static synthetic access$10800(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4920
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10900(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;Ljava/lang/String;)V
    .registers 2

    .line 4920
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11000(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V
    .registers 1

    .line 4920
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->clearName()V

    return-void
.end method

.method static synthetic access$11100(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4920
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11200(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;Ljava/lang/String;)V
    .registers 2

    .line 4920
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->setDomain(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11300(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V
    .registers 1

    .line 4920
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->clearDomain()V

    return-void
.end method

.method static synthetic access$11400(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4920
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->setDomainBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDomain()V
    .registers 2

    .line 5082
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    .line 5083
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getDomain()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->domain_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .registers 2

    .line 4972
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    .line 4973
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 5027
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    .line 5028
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->name_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .registers 1

    .line 5430
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;
    .registers 1

    .line 5171
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;
    .registers 2

    .line 5174
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5148
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5154
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5112
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5119
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5159
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5166
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5136
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5143
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5099
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5106
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5124
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5131
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;",
            ">;"
        }
    .end annotation

    .line 5436
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDomain(Ljava/lang/String;)V
    .registers 3

    .line 5074
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5075
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    .line 5076
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->domain_:Ljava/lang/String;

    return-void
.end method

.method private setDomainBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 5091
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5092
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->domain_:Ljava/lang/String;

    .line 5093
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .registers 3

    .line 4964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4965
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    .line 4966
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4981
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4982
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->id_:Ljava/lang/String;

    .line 4983
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 3

    .line 5019
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5020
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    .line 5021
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 5036
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5037
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->name_:Ljava/lang/String;

    .line 5038
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 5369
    sget-object p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_58

    .line 5414
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 5408
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5393
    :pswitch_19
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_32

    .line 5395
    const-class p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    monitor-enter p2

    .line 5396
    :try_start_20
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 5398
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5401
    sput-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->PARSER:Lcom/google/protobuf/Parser;

    .line 5403
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

    .line 5390
    :pswitch_33
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    return-object p1

    .line 5377
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "id_"

    const-string p3, "name_"

    const-string v0, "domain_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 5383
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002"

    .line 5386
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5374
    :pswitch_4b
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;

    invoke-direct {p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V

    return-object p1

    .line 5371
    :pswitch_51
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-direct {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;-><init>()V

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

.method public getDomain()Ljava/lang/String;
    .registers 2

    .line 5057
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->domain_:Ljava/lang/String;

    return-object v0
.end method

.method public getDomainBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 5066
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->domain_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 4947
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 4956
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 5002
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 5011
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDomain()Z
    .registers 2

    .line 5049
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .registers 3

    .line 4939
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasName()Z
    .registers 2

    .line 4994
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.Publisher.Builder (gatewayprotocol.v1.BidRequestEventOuterClass$Publisher$Builder)
.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$PublisherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$PublisherOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 5187
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->access$10500()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V
    .registers 2

    .line 5180
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDomain()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;
    .registers 2

    .line 5346
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->copyOnWrite()V

    .line 5347
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->access$11300(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V

    return-object p0
.end method

.method public clearId()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;
    .registers 2

    .line 5232
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->copyOnWrite()V

    .line 5233
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->access$10700(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V

    return-object p0
.end method

.method public clearName()Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;
    .registers 2

    .line 5289
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->copyOnWrite()V

    .line 5290
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->access$11000(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;)V

    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .registers 2

    .line 5319
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDomainBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 5328
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getDomainBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 5205
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 5214
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 5262
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 5271
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDomain()Z
    .registers 2

    .line 5311
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->hasDomain()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .registers 2

    .line 5197
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .registers 2

    .line 5254
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->hasName()Z

    move-result v0

    return v0
.end method

.method public setDomain(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;
    .registers 3

    .line 5337
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->copyOnWrite()V

    .line 5338
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->access$11200(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDomainBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;
    .registers 3

    .line 5357
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->copyOnWrite()V

    .line 5358
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->access$11400(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;
    .registers 3

    .line 5223
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->copyOnWrite()V

    .line 5224
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->access$10600(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;
    .registers 3

    .line 5243
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->copyOnWrite()V

    .line 5244
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->access$10800(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;
    .registers 3

    .line 5280
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->copyOnWrite()V

    .line 5281
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->access$10900(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;
    .registers 3

    .line 5300
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->copyOnWrite()V

    .line 5301
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;->access$11100(Lgatewayprotocol/v1/BidRequestEventOuterClass$Publisher;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.PublisherOrBuilder (gatewayprotocol.v1.BidRequestEventOuterClass$PublisherOrBuilder)
.class public interface abstract Lgatewayprotocol/v1/BidRequestEventOuterClass$PublisherOrBuilder;
.super Ljava/lang/Object;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PublisherOrBuilder"
.end annotation


# virtual methods
.method public abstract getDomain()Ljava/lang/String;
.end method

.method public abstract getDomainBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasDomain()Z
.end method

.method public abstract hasId()Z
.end method

.method public abstract hasName()Z
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.TokenInfo (gatewayprotocol.v1.BidRequestEventOuterClass$TokenInfo)
.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

.field public static final HEADER_BIDDING_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final IS_BOLD_SDK_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOKEN_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private headerBiddingToken_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

.field private isBoldSdk_:Z

.field private tokenType_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 4053
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;-><init>()V

    .line 4056
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    .line 4057
    const-class v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 3629
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$7900()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .registers 1

    .line 3624
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object v0
.end method

.method static synthetic access$8000(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;I)V
    .registers 2

    .line 3624
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->setTokenTypeValue(I)V

    return-void
.end method

.method static synthetic access$8100(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;)V
    .registers 2

    .line 3624
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->setTokenType(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;)V

    return-void
.end method

.method static synthetic access$8200(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V
    .registers 1

    .line 3624
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->clearTokenType()V

    return-void
.end method

.method static synthetic access$8300(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Z)V
    .registers 2

    .line 3624
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->setIsBoldSdk(Z)V

    return-void
.end method

.method static synthetic access$8400(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V
    .registers 1

    .line 3624
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->clearIsBoldSdk()V

    return-void
.end method

.method static synthetic access$8500(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .registers 2

    .line 3624
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->setHeaderBiddingToken(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-void
.end method

.method static synthetic access$8600(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .registers 2

    .line 3624
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->mergeHeaderBiddingToken(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-void
.end method

.method static synthetic access$8700(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V
    .registers 1

    .line 3624
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->clearHeaderBiddingToken()V

    return-void
.end method

.method private clearHeaderBiddingToken()V
    .registers 2

    const/4 v0, 0x0

    .line 3758
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->headerBiddingToken_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 3759
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    return-void
.end method

.method private clearIsBoldSdk()V
    .registers 2

    .line 3712
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 3713
    iput-boolean v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->isBoldSdk_:Z

    return-void
.end method

.method private clearTokenType()V
    .registers 2

    .line 3678
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    const/4 v0, 0x0

    .line 3679
    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->tokenType_:I

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .registers 1

    .line 4062
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object v0
.end method

.method private mergeHeaderBiddingToken(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .registers 4

    .line 3745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3746
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->headerBiddingToken_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    if-eqz v0, :cond_22

    .line 3747
    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 3748
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->headerBiddingToken_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 3749
    invoke-static {v0}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->newBuilder(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->headerBiddingToken_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    goto :goto_24

    .line 3751
    :cond_22
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->headerBiddingToken_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 3753
    :goto_24
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .registers 1

    .line 3837
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .registers 2

    .line 3840
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3814
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3820
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3778
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3785
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3825
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3832
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3802
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3809
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3765
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3772
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3790
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3797
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;",
            ">;"
        }
    .end annotation

    .line 4068
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHeaderBiddingToken(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V
    .registers 2

    .line 3736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3737
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->headerBiddingToken_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 3738
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    return-void
.end method

.method private setIsBoldSdk(Z)V
    .registers 3

    .line 3705
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    .line 3706
    iput-boolean p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->isBoldSdk_:Z

    return-void
.end method

.method private setTokenType(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;)V
    .registers 2

    .line 3671
    invoke-virtual {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->getNumber()I

    move-result p1

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->tokenType_:I

    .line 3672
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    return-void
.end method

.method private setTokenTypeValue(I)V
    .registers 3

    .line 3664
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->tokenType_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 4001
    sget-object p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_58

    .line 4046
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 4040
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4025
    :pswitch_19
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_32

    .line 4027
    const-class p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    monitor-enter p2

    .line 4028
    :try_start_20
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 4030
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4033
    sput-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4035
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

    .line 4022
    :pswitch_33
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    return-object p1

    .line 4009
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "tokenType_"

    const-string p3, "isBoldSdk_"

    const-string v0, "headerBiddingToken_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 4015
    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1009\u0002"

    .line 4018
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4006
    :pswitch_4b
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;

    invoke-direct {p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V

    return-object p1

    .line 4003
    :pswitch_51
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-direct {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;-><init>()V

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

.method public getHeaderBiddingToken()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .registers 2

    .line 3730
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->headerBiddingToken_:Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    if-nez v0, :cond_8

    invoke-static {}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getDefaultInstance()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getIsBoldSdk()Z
    .registers 2

    .line 3698
    iget-boolean v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->isBoldSdk_:Z

    return v0
.end method

.method public getTokenType()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
    .registers 2

    .line 3656
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->tokenType_:I

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->forNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    move-result-object v0

    if-nez v0, :cond_a

    .line 3657
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    :cond_a
    return-object v0
.end method

.method public getTokenTypeValue()I
    .registers 2

    .line 3648
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->tokenType_:I

    return v0
.end method

.method public hasHeaderBiddingToken()Z
    .registers 2

    .line 3723
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasIsBoldSdk()Z
    .registers 2

    .line 3690
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasTokenType()Z
    .registers 3

    .line 3640
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.TokenInfo.Builder (gatewayprotocol.v1.BidRequestEventOuterClass$TokenInfo$Builder)
.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3853
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$7900()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V
    .registers 2

    .line 3846
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHeaderBiddingToken()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .registers 2

    .line 3989
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->copyOnWrite()V

    .line 3990
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8700(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V

    return-object p0
.end method

.method public clearIsBoldSdk()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .registers 2

    .line 3942
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->copyOnWrite()V

    .line 3943
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8400(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V

    return-object p0
.end method

.method public clearTokenType()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .registers 2

    .line 3906
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->copyOnWrite()V

    .line 3907
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8200(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;)V

    return-object p0
.end method

.method public getHeaderBiddingToken()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
    .registers 2

    .line 3959
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->getHeaderBiddingToken()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    move-result-object v0

    return-object v0
.end method

.method public getIsBoldSdk()Z
    .registers 2

    .line 3925
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->getIsBoldSdk()Z

    move-result v0

    return v0
.end method

.method public getTokenType()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
    .registers 2

    .line 3889
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->getTokenType()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    move-result-object v0

    return-object v0
.end method

.method public getTokenTypeValue()I
    .registers 2

    .line 3871
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->getTokenTypeValue()I

    move-result v0

    return v0
.end method

.method public hasHeaderBiddingToken()Z
    .registers 2

    .line 3952
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->hasHeaderBiddingToken()Z

    move-result v0

    return v0
.end method

.method public hasIsBoldSdk()Z
    .registers 2

    .line 3917
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->hasIsBoldSdk()Z

    move-result v0

    return v0
.end method

.method public hasTokenType()Z
    .registers 2

    .line 3863
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->hasTokenType()Z

    move-result v0

    return v0
.end method

.method public mergeHeaderBiddingToken(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .registers 3

    .line 3982
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->copyOnWrite()V

    .line 3983
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8600(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public setHeaderBiddingToken(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .registers 3

    .line 3974
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->copyOnWrite()V

    .line 3975
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-virtual {p1}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8500(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public setHeaderBiddingToken(Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .registers 3

    .line 3965
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->copyOnWrite()V

    .line 3966
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8500(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;)V

    return-object p0
.end method

.method public setIsBoldSdk(Z)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .registers 3

    .line 3933
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->copyOnWrite()V

    .line 3934
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8300(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Z)V

    return-object p0
.end method

.method public setTokenType(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .registers 3

    .line 3897
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->copyOnWrite()V

    .line 3898
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8100(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;)V

    return-object p0
.end method

.method public setTokenTypeValue(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;
    .registers 3

    .line 3879
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->copyOnWrite()V

    .line 3880
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;->access$8000(Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfo;I)V

    return-object p0
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.TokenInfoOrBuilder (gatewayprotocol.v1.BidRequestEventOuterClass$TokenInfoOrBuilder)
.class public interface abstract Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenInfoOrBuilder;
.super Ljava/lang/Object;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TokenInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getHeaderBiddingToken()Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;
.end method

.method public abstract getIsBoldSdk()Z
.end method

.method public abstract getTokenType()Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
.end method

.method public abstract getTokenTypeValue()I
.end method

.method public abstract hasHeaderBiddingToken()Z
.end method

.method public abstract hasIsBoldSdk()Z
.end method

.method public abstract hasTokenType()Z
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.TokenType (gatewayprotocol.v1.BidRequestEventOuterClass$TokenType)
.class public final enum Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
.super Ljava/lang/Enum;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TokenType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType$TokenTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

.field public static final enum TOKEN_TYPE_HB:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

.field public static final enum TOKEN_TYPE_HB_SCAR:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

.field public static final TOKEN_TYPE_HB_SCAR_VALUE:I = 0x3

.field public static final TOKEN_TYPE_HB_VALUE:I = 0x2

.field public static final enum TOKEN_TYPE_NATIVE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

.field public static final TOKEN_TYPE_NATIVE_VALUE:I = 0x1

.field public static final enum TOKEN_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

.field public static final TOKEN_TYPE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
    .registers 5

    .line 14
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    sget-object v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_NATIVE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    sget-object v2, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_HB:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    sget-object v3, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_HB_SCAR:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    sget-object v4, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 19
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    const-string v1, "TOKEN_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 23
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    const-string v1, "TOKEN_TYPE_NATIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_NATIVE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 27
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    const-string v1, "TOKEN_TYPE_HB"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_HB:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 31
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    const-string v1, "TOKEN_TYPE_HB_SCAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_HB_SCAR:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 32
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 14
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->$values()[Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    move-result-object v0

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->$VALUES:[Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    .line 87
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType$1;

    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType$1;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    iput p3, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->value:I

    return-void
.end method

.method public static forNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    .line 77
    :cond_d
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_HB_SCAR:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    return-object p0

    .line 76
    :cond_10
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_HB:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    return-object p0

    .line 75
    :cond_13
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_NATIVE:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    return-object p0

    .line 74
    :cond_16
    sget-object p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->TOKEN_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;",
            ">;"
        }
    .end annotation

    .line 84
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 97
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType$TokenTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-static {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->forNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
    .registers 2

    .line 14
    const-class v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
    .registers 1

    .line 14
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->$VALUES:[Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    invoke-virtual {v0}, [Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 55
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->UNRECOGNIZED:Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    if-eq p0, v0, :cond_7

    .line 59
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->value:I

    return v0

    .line 56
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.TokenType.AnonymousClass1 (gatewayprotocol.v1.BidRequestEventOuterClass$TokenType$1)
.class Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType$1;
.super Ljava/lang/Object;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 88
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType$1;->findValueByNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
    .registers 2

    .line 91
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->forNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    move-result-object p1

    return-object p1
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.TokenType.TokenTypeVerifier (gatewayprotocol.v1.BidRequestEventOuterClass$TokenType$TokenTypeVerifier)
.class final Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType$TokenTypeVerifier;
.super Ljava/lang/Object;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TokenTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 102
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType$TokenTypeVerifier;

    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType$TokenTypeVerifier;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType$TokenTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .registers 2

    .line 105
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;->forNumber(I)Lgatewayprotocol/v1/BidRequestEventOuterClass$TokenType;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.User (gatewayprotocol.v1.BidRequestEventOuterClass$User)
.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$UserOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "User"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$User;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$UserOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONSENT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$User;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private consent_:Ljava/lang/String;

.field private id_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 5868
    new-instance v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-direct {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;-><init>()V

    .line 5871
    sput-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    .line 5872
    const-class v1, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 5486
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5487
    const-string v0, ""

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->id_:Ljava/lang/String;

    .line 5488
    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->consent_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$11600()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .registers 1

    .line 5481
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object v0
.end method

.method static synthetic access$11700(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;Ljava/lang/String;)V
    .registers 2

    .line 5481
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11800(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V
    .registers 1

    .line 5481
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->clearId()V

    return-void
.end method

.method static synthetic access$11900(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 5481
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12000(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;Ljava/lang/String;)V
    .registers 2

    .line 5481
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->setConsent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12100(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V
    .registers 1

    .line 5481
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->clearConsent()V

    return-void
.end method

.method static synthetic access$12200(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 5481
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->setConsentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearConsent()V
    .registers 2

    .line 5587
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    .line 5588
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->getConsent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->consent_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .registers 2

    .line 5532
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    .line 5533
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->id_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .registers 1

    .line 5877
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object v0
.end method

.method public static newBuilder()Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;
    .registers 1

    .line 5676
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;
    .registers 2

    .line 5679
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5653
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5659
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5617
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5624
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5664
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5671
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5641
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5648
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5604
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5611
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5629
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5636
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/BidRequestEventOuterClass$User;",
            ">;"
        }
    .end annotation

    .line 5883
    sget-object v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setConsent(Ljava/lang/String;)V
    .registers 3

    .line 5579
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5580
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    .line 5581
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->consent_:Ljava/lang/String;

    return-void
.end method

.method private setConsentBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 5596
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5597
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->consent_:Ljava/lang/String;

    .line 5598
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .registers 3

    .line 5524
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5525
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    .line 5526
    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 5541
    invoke-static {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5542
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->id_:Ljava/lang/String;

    .line 5543
    iget p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 5817
    sget-object p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_56

    .line 5861
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_12
    return-object p2

    :pswitch_13
    const/4 p1, 0x1

    .line 5855
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5840
    :pswitch_19
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_32

    .line 5842
    const-class p2, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    monitor-enter p2

    .line 5843
    :try_start_20
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 5845
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5848
    sput-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->PARSER:Lcom/google/protobuf/Parser;

    .line 5850
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

    .line 5837
    :pswitch_33
    sget-object p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    return-object p1

    .line 5825
    :pswitch_36
    const-string p1, "bitField0_"

    const-string p2, "id_"

    const-string p3, "consent_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 5830
    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001"

    .line 5833
    sget-object p3, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5822
    :pswitch_49
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;

    invoke-direct {p1, p2}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;-><init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V

    return-object p1

    .line 5819
    :pswitch_4f
    new-instance p1, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-direct {p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;-><init>()V

    return-object p1

    nop

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_49
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public getConsent()Ljava/lang/String;
    .registers 2

    .line 5562
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->consent_:Ljava/lang/String;

    return-object v0
.end method

.method public getConsentBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 5571
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->consent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 5507
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 5516
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->id_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasConsent()Z
    .registers 2

    .line 5554
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .registers 3

    .line 5499
    iget v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.User.Builder (gatewayprotocol.v1.BidRequestEventOuterClass$User$Builder)
.class public final Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/BidRequestEventOuterClass$UserOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass$User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$User;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;",
        ">;",
        "Lgatewayprotocol/v1/BidRequestEventOuterClass$UserOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 5692
    invoke-static {}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->access$11600()Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/BidRequestEventOuterClass$1;)V
    .registers 2

    .line 5685
    invoke-direct {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearConsent()Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;
    .registers 2

    .line 5794
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->copyOnWrite()V

    .line 5795
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->access$12100(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V

    return-object p0
.end method

.method public clearId()Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;
    .registers 2

    .line 5737
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->copyOnWrite()V

    .line 5738
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->access$11800(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;)V

    return-object p0
.end method

.method public getConsent()Ljava/lang/String;
    .registers 2

    .line 5767
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->getConsent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConsentBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 5776
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->getConsentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 5710
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 5719
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasConsent()Z
    .registers 2

    .line 5759
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->hasConsent()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .registers 2

    .line 5702
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-virtual {v0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->hasId()Z

    move-result v0

    return v0
.end method

.method public setConsent(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;
    .registers 3

    .line 5785
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->copyOnWrite()V

    .line 5786
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->access$12000(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConsentBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;
    .registers 3

    .line 5805
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->copyOnWrite()V

    .line 5806
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->access$12200(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;
    .registers 3

    .line 5728
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->copyOnWrite()V

    .line 5729
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->access$11700(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;
    .registers 3

    .line 5748
    invoke-virtual {p0}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->copyOnWrite()V

    .line 5749
    iget-object v0, p0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/BidRequestEventOuterClass$User;->access$11900(Lgatewayprotocol/v1/BidRequestEventOuterClass$User;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class gatewayprotocol.v1.BidRequestEventOuterClass.UserOrBuilder (gatewayprotocol.v1.BidRequestEventOuterClass$UserOrBuilder)
.class public interface abstract Lgatewayprotocol/v1/BidRequestEventOuterClass$UserOrBuilder;
.super Ljava/lang/Object;
.source "BidRequestEventOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/BidRequestEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserOrBuilder"
.end annotation


# virtual methods
.method public abstract getConsent()Ljava/lang/String;
.end method

.method public abstract getConsentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasConsent()Z
.end method

.method public abstract hasId()Z
.end method
