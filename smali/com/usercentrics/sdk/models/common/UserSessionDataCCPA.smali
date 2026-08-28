###### Class com.usercentrics.sdk.models.common.UserSessionDataCCPA (com.usercentrics.sdk.models.common.UserSessionDataCCPA)
.class public final Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;
.super Ljava/lang/Object;
.source "UserSessionData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA$$serializer;,
        Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 #2\u00020\u0001:\u0002\"#B-\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J&\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u00c1\u0001\u00a2\u0006\u0002\u0008!R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;",
        "",
        "seen1",
        "",
        "ccpaString",
        "",
        "timestampInMillis",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;J)V",
        "getCcpaString",
        "()Ljava/lang/String;",
        "getTimestampInMillis$annotations",
        "()V",
        "getTimestampInMillis",
        "()J",
        "component1",
        "component2",
        "copy",
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
.field public static final Companion:Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA$Companion;


# instance fields
.field private final ccpaString:Ljava/lang/String;

.field private final timestampInMillis:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->Companion:Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 7
    .param p3    # J
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "timestamp"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_e

    .line 37
    sget-object p5, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA$$serializer;->INSTANCE:Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA$$serializer;

    invoke-virtual {p5}, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->ccpaString:Ljava/lang/String;

    iput-wide p3, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->timestampInMillis:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 5

    const-string v0, "ccpaString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->ccpaString:Ljava/lang/String;

    .line 40
    iput-wide p2, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->timestampInMillis:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;Ljava/lang/String;JILjava/lang/Object;)Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->ccpaString:Ljava/lang/String;

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-wide p2, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->timestampInMillis:J

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->copy(Ljava/lang/String;J)Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTimestampInMillis$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "timestamp"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->ccpaString:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->timestampInMillis:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->ccpaString:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->timestampInMillis:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;
    .registers 5

    const-string v0, "ccpaString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;

    invoke-direct {v0, p1, p2, p3}, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;

    iget-object v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->ccpaString:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->ccpaString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->timestampInMillis:J

    iget-wide v5, p1, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->timestampInMillis:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final getCcpaString()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->ccpaString:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestampInMillis()J
    .registers 3

    .line 41
    iget-wide v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->timestampInMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->ccpaString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->timestampInMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->ccpaString:Ljava/lang/String;

    iget-wide v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;->timestampInMillis:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UserSessionDataCCPA(ccpaString="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", timestampInMillis="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.models.common.UserSessionDataCCPA.Companion (com.usercentrics.sdk.models.common.UserSessionDataCCPA$Companion)
.class public final Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA$Companion;
.super Ljava/lang/Object;
.source "UserSessionData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;
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
        "Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;",
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA$$serializer;->INSTANCE:Lcom/usercentrics/sdk/models/common/UserSessionDataCCPA$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
