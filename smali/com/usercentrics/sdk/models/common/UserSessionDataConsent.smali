###### Class com.usercentrics.sdk.models.common.UserSessionDataConsent (com.usercentrics.sdk.models.common.UserSessionDataConsent)
.class public final Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;
.super Ljava/lang/Object;
.source "UserSessionData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;,
        Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u0000 ,2\u00020\u0001:\u0002+,B?\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eB%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u000bH\u00c6\u0003J1\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0007H\u00d6\u0001J&\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u00c1\u0001\u00a2\u0006\u0002\u0008*R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;",
        "",
        "seen1",
        "",
        "status",
        "",
        "templateId",
        "",
        "updatedBy",
        "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;",
        "timestampInMillis",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IZLjava/lang/String;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(ZLjava/lang/String;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;J)V",
        "getStatus",
        "()Z",
        "getTemplateId",
        "()Ljava/lang/String;",
        "getTimestampInMillis$annotations",
        "()V",
        "getTimestampInMillis",
        "()J",
        "getUpdatedBy",
        "()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field public static final Companion:Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$Companion;


# instance fields
.field private final status:Z

.field private final templateId:Ljava/lang/String;

.field private final timestampInMillis:J

.field private final updatedBy:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->Companion:Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/String;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .registers 9
    .param p5    # J
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

    and-int/lit8 p7, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p7, :cond_f

    .line 21
    sget-object p7, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;->INSTANCE:Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;

    invoke-virtual {p7}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    iput-object p3, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    iput-object p4, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->updatedBy:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    iput-wide p5, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;J)V
    .registers 7

    const-string v0, "templateId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedBy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    .line 24
    iput-object p2, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->updatedBy:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    .line 26
    iput-wide p4, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;ZLjava/lang/String;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;JILjava/lang/Object;)Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;
    .registers 8

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-boolean p1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    :cond_c
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_12

    iget-object p3, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->updatedBy:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    :cond_12
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_18

    iget-wide p4, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    :cond_18
    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->copy(ZLjava/lang/String;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;J)Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;

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

.method public static final synthetic write$Self$usercentrics_release(Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 21
    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;->INSTANCE:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->updatedBy:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;
    .registers 2

    iget-object v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->updatedBy:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    return-object v0
.end method

.method public final component4()J
    .registers 3

    iget-wide v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    return-wide v0
.end method

.method public final copy(ZLjava/lang/String;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;J)Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;
    .registers 13

    const-string v0, "templateId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedBy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;-><init>(ZLjava/lang/String;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;

    iget-boolean v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    iget-boolean v3, p1, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->updatedBy:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    iget-object v3, p1, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->updatedBy:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-wide v3, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    iget-wide v5, p1, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2e

    return v2

    :cond_2e
    return v0
.end method

.method public final getStatus()Z
    .registers 2

    .line 23
    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    return v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestampInMillis()J
    .registers 3

    .line 27
    iget-wide v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    return-wide v0
.end method

.method public final getUpdatedBy()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->updatedBy:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->updatedBy:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    iget-boolean v0, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->status:Z

    iget-object v1, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->templateId:Ljava/lang/String;

    iget-object v2, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->updatedBy:Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;

    iget-wide v3, p0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;->timestampInMillis:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UserSessionDataConsent(status="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", templateId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updatedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestampInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.usercentrics.sdk.models.common.UserSessionDataConsent.Companion (com.usercentrics.sdk.models.common.UserSessionDataConsent$Companion)
.class public final Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$Companion;
.super Ljava/lang/Object;
.source "UserSessionData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;
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
        "Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$Companion;",
        "",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;->INSTANCE:Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$$serializer;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
