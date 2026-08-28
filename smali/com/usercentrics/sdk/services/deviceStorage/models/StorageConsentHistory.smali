###### Class com.usercentrics.sdk.services.deviceStorage.models.StorageConsentHistory (com.usercentrics.sdk.services.deviceStorage.models.StorageConsentHistory)
.class public final Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;
.super Ljava/lang/Object;
.source "StorageSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$$serializer;,
        Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 12\u00020\u0001:\u000201BG\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010B-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u000bH\u00c6\u0003J\t\u0010 \u001a\u00020\rH\u00c6\u0003J;\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010%\u001a\u00020&J\t\u0010\'\u001a\u00020\u000bH\u00d6\u0001J&\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u00c1\u0001\u00a2\u0006\u0002\u0008/R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u00062"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;",
        "",
        "seen1",
        "",
        "action",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;",
        "status",
        "",
        "type",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;",
        "language",
        "",
        "timestampInMillis",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;ZLcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;Ljava/lang/String;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;ZLcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;Ljava/lang/String;J)V",
        "getAction",
        "()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;",
        "getLanguage",
        "()Ljava/lang/String;",
        "getStatus",
        "()Z",
        "getTimestampInMillis",
        "()J",
        "getType",
        "()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toConsentHistory",
        "Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;",
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
.field public static final Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$Companion;


# instance fields
.field private final action:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

.field private final language:Ljava/lang/String;

.field private final status:Z

.field private final timestampInMillis:J

.field private final type:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;ZLcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;Ljava/lang/String;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 10
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p8, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p8, :cond_f

    .line 42
    sget-object p8, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$$serializer;

    invoke-virtual {p8}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->action:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    iput-boolean p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->status:Z

    iput-object p4, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->type:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    iput-object p5, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->language:Ljava/lang/String;

    iput-wide p6, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->timestampInMillis:J

    return-void
.end method

.method public constructor <init>(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;ZLcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;Ljava/lang/String;J)V
    .registers 8

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->action:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    .line 45
    iput-boolean p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->status:Z

    .line 46
    iput-object p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->type:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 47
    iput-object p4, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->language:Ljava/lang/String;

    .line 48
    iput-wide p5, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->timestampInMillis:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;ZLcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;Ljava/lang/String;JILjava/lang/Object;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;
    .registers 9

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->action:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-boolean p2, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->status:Z

    :cond_c
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->type:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    :cond_12
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_18

    iget-object p4, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->language:Ljava/lang/String;

    :cond_18
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1e

    iget-wide p5, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->timestampInMillis:J

    :cond_1e
    move-wide p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->copy(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;ZLcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;Ljava/lang/String;J)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 42
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->action:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->status:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->type:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->language:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->timestampInMillis:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->action:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->status:Z

    return v0
.end method

.method public final component3()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->type:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .registers 3

    iget-wide v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->timestampInMillis:J

    return-wide v0
.end method

.method public final copy(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;ZLcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;Ljava/lang/String;J)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;
    .registers 15

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;ZLcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;Ljava/lang/String;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->action:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->action:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->status:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->status:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->type:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->type:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-wide v3, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->timestampInMillis:J

    iget-wide v5, p1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->timestampInMillis:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public final getAction()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->action:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Z
    .registers 2

    .line 45
    iget-boolean v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->status:Z

    return v0
.end method

.method public final getTimestampInMillis()J
    .registers 3

    .line 48
    iget-wide v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->timestampInMillis:J

    return-wide v0
.end method

.method public final getType()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->type:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->action:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->status:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->type:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->language:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->timestampInMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toConsentHistory()Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;
    .registers 8

    .line 63
    new-instance v0, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;

    .line 64
    iget-object v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->action:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->toConsentAction()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    move-result-object v1

    .line 65
    iget-boolean v2, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->status:Z

    .line 66
    iget-object v3, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->type:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    invoke-virtual {v3}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->toConsentType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->language:Ljava/lang/String;

    .line 68
    iget-wide v5, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->timestampInMillis:J

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;-><init>(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/String;J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    iget-object v0, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->action:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->status:Z

    iget-object v2, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->type:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    iget-object v3, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->language:Ljava/lang/String;

    iget-wide v4, p0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;->timestampInMillis:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "StorageConsentHistory(action="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", status="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestampInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.services.deviceStorage.models.StorageConsentHistory.Companion (com.usercentrics.sdk.services.deviceStorage.models.StorageConsentHistory$Companion)
.class public final Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$Companion;
.super Ljava/lang/Object;
.source "StorageSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u00c6\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$Companion;",
        "",
        "()V",
        "fromConsentHistory",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;",
        "consentHistory",
        "Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromConsentHistory(Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;
    .registers 10

    const-string v0, "consentHistory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;

    .line 53
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$Companion;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getAction()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$Companion;->fromConsentAction(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getStatus()Z

    move-result v3

    .line 55
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->Companion:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getType()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion;->fromConsentType(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    move-result-object v4

    .line 56
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getLanguage()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;->getTimestampInMillis()J

    move-result-wide v6

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;-><init>(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;ZLcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;Ljava/lang/String;J)V

    return-object v1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;",
            ">;"
        }
    .end annotation

    .line 50
    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
