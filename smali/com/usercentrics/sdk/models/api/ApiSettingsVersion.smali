###### Class com.usercentrics.sdk.models.api.ApiSettingsVersion (com.usercentrics.sdk.models.api.ApiSettingsVersion)
.class public final enum Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
.super Ljava/lang/Enum;
.source "Enums.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;,
        Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0081\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0006\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;",
        "",
        "(Ljava/lang/String;I)V",
        "MAJOR",
        "MINOR",
        "PATCH",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;

.field public static final enum MAJOR:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "major"
    .end annotation
.end field

.field public static final enum MINOR:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "minor"
    .end annotation
.end field

.field public static final enum PATCH:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "patch"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
    .registers 3

    sget-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->MAJOR:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    sget-object v1, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->MINOR:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    sget-object v2, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->PATCH:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    filled-new-array {v0, v1, v2}, [Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 12
    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    const-string v1, "MAJOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->MAJOR:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 15
    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    const-string v1, "MINOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->MINOR:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    .line 18
    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    const-string v1, "PATCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->PATCH:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    invoke-static {}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$values()[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$VALUES:[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->Companion:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;

    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion$1;->INSTANCE:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .registers 1

    .line 10
    sget-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
    .registers 2

    const-class v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
    .registers 1

    sget-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->$VALUES:[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    return-object v0
.end method

###### Class com.usercentrics.sdk.models.api.ApiSettingsVersion.Companion (com.usercentrics.sdk.models.api.ApiSettingsVersion$Companion)
.class public final Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;
.super Ljava/lang/Object;
.source "Enums.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
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
        "Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .registers 2

    .line 10
    invoke-static {}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.models.api.ApiSettingsVersion.Companion.AnonymousClass1 (com.usercentrics.sdk.models.api.ApiSettingsVersion$Companion$1)
.class final Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Enums.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
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
.field public static final INSTANCE:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion$1;

    invoke-direct {v0}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion$1;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion$1;->INSTANCE:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion$1;->invoke()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;->INSTANCE:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

###### Class com.usercentrics.sdk.models.api.ApiSettingsVersion$$serializer (com.usercentrics.sdk.models.api.ApiSettingsVersion$$serializer)
.class public final Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;
.super Ljava/lang/Object;
.source "Enums.kt"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\tH\u00d6\u0001\u00a2\u0006\u0002\u0010\u000bJ\u0011\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "com/usercentrics/sdk/models/api/ApiSettingsVersion.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
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


# static fields
.field public static final INSTANCE:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;

.field private static final synthetic descriptor:Lkotlinx/serialization/internal/EnumDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;

    invoke-direct {v0}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;-><init>()V

    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;->INSTANCE:Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;

    .line 10
    new-instance v0, Lkotlinx/serialization/internal/EnumDescriptor;

    const-string v1, "com.usercentrics.sdk.models.api.ApiSettingsVersion"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V

    const-string v1, "major"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/EnumDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "minor"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/EnumDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "patch"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/EnumDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;->descriptor:Lkotlinx/serialization/internal/EnumDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;
    .registers 4

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->values()[Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    move-result-object v0

    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .line 10
    sget-object v0, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;->descriptor:Lkotlinx/serialization/internal/EnumDescriptor;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;)V
    .registers 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;->ordinal()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .registers 3

    .line 10
    check-cast p2, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;

    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 10
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method
