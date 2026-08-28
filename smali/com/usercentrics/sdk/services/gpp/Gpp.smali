###### Class com.usercentrics.sdk.services.gpp.Gpp (com.usercentrics.sdk.services.gpp.Gpp)
.class public final Lcom/usercentrics/sdk/services/gpp/Gpp;
.super Ljava/lang/Object;
.source "Gpp.kt"

# interfaces
.implements Lcom/usercentrics/sdk/services/gpp/GppUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGpp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Gpp.kt\ncom/usercentrics/sdk/services/gpp/Gpp\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n1#2:259\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u000eH\u0002J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016J\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\n\u0010%\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010&\u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u001dH\u0016J\u0010\u0010)\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020!H\u0016J\u000e\u0010*\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u001dJ\u0010\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020!H\u0016J\u0008\u0010-\u001a\u00020\u000eH\u0016J \u0010.\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010/\u001a\u00020\u001fH\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/usercentrics/sdk/services/gpp/Gpp;",
        "Lcom/usercentrics/sdk/services/gpp/GppUseCase;",
        "logger",
        "Lcom/usercentrics/sdk/log/UsercentricsLogger;",
        "storageInstance",
        "Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;",
        "gvl",
        "Lcom/usercentrics/tcf/core/GVL;",
        "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/tcf/core/GVL;)V",
        "gppModel",
        "Lcom/usercentrics/gpp/core/GppModel;",
        "isInitialized",
        "",
        "addSection",
        "",
        "section",
        "Lcom/usercentrics/gpp/core/GppSection;",
        "clear",
        "createTcfEuV2Section",
        "Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;",
        "createUsCaSection",
        "Lcom/usercentrics/gpp/core/sections/UsCaSection;",
        "createUsNatSection",
        "Lcom/usercentrics/gpp/core/sections/UsNatSection;",
        "createUspV1Section",
        "Lcom/usercentrics/gpp/core/sections/UspV1Section;",
        "ensureInitialized",
        "getApplicableSections",
        "",
        "",
        "getFieldValue",
        "",
        "sectionName",
        "",
        "fieldName",
        "getGppData",
        "Lcom/usercentrics/sdk/services/gpp/GppData;",
        "getGppModel",
        "getGppString",
        "hasSection",
        "sectionId",
        "hasSectionByName",
        "removeSection",
        "restore",
        "gppString",
        "save",
        "setFieldValue",
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


# instance fields
.field private gppModel:Lcom/usercentrics/gpp/core/GppModel;

.field private final gvl:Lcom/usercentrics/tcf/core/GVL;

.field private isInitialized:Z

.field private final logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

.field private final storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;


# direct methods
.method public constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/tcf/core/GVL;)V
    .registers 5

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    .line 25
    iput-object p2, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    .line 26
    iput-object p3, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gvl:Lcom/usercentrics/tcf/core/GVL;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/tcf/core/GVL;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 23
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/services/gpp/Gpp;-><init>(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;Lcom/usercentrics/tcf/core/GVL;)V

    return-void
.end method

.method private final ensureInitialized()V
    .registers 8

    const-string v0, "Restored GPP model from storage with "

    .line 37
    iget-boolean v1, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->isInitialized:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 41
    :try_start_a
    iget-object v4, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gvl:Lcom/usercentrics/tcf/core/GVL;

    if-eqz v4, :cond_13

    sget-object v5, Lcom/usercentrics/gpp/core/GppSectionFactory;->INSTANCE:Lcom/usercentrics/gpp/core/GppSectionFactory;

    invoke-virtual {v5, v4}, Lcom/usercentrics/gpp/core/GppSectionFactory;->setGVL(Lcom/usercentrics/tcf/core/GVL;)V

    .line 44
    :cond_13
    iget-object v4, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v4}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getActualGPPSettingsId()Ljava/lang/String;

    move-result-object v4

    .line 46
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_31

    .line 47
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v4, "No GPP settings ID found, initializing with empty model"

    invoke-static {v0, v4, v3, v2, v3}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 48
    new-instance v0, Lcom/usercentrics/gpp/core/GppModel;

    invoke-direct {v0}, Lcom/usercentrics/gpp/core/GppModel;-><init>()V

    iput-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    goto :goto_78

    .line 51
    :cond_31
    iget-object v5, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v5, v4}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->bootGPPData(Ljava/lang/String;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 55
    new-instance v0, Lcom/usercentrics/gpp/core/GppModel;

    invoke-direct {v0}, Lcom/usercentrics/gpp/core/GppModel;-><init>()V

    iput-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    .line 56
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v4, "Initialized empty GPP model"

    invoke-static {v0, v4, v3, v2, v3}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_78

    .line 58
    :cond_4c
    sget-object v5, Lcom/usercentrics/gpp/core/GppString;->INSTANCE:Lcom/usercentrics/gpp/core/GppString;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->getGppString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/usercentrics/gpp/core/GppString;->decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/GppModel;

    move-result-object v5

    iput-object v5, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    .line 59
    iget-object v5, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    invoke-virtual {v4}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;->getSectionIds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " sections"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v2, v3}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 63
    :goto_78
    iput-boolean v1, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->isInitialized:Z
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_7a} :catch_7b

    return-void

    :catch_7b
    move-exception v0

    .line 65
    iget-object v4, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to initialize GPP: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v2, v3}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    new-instance v0, Lcom/usercentrics/gpp/core/GppModel;

    invoke-direct {v0}, Lcom/usercentrics/gpp/core/GppModel;-><init>()V

    iput-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    .line 67
    iput-boolean v1, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->isInitialized:Z

    return-void
.end method


# virtual methods
.method public final addSection(Lcom/usercentrics/gpp/core/GppSection;)V
    .registers 5

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->ensureInitialized()V

    .line 209
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lcom/usercentrics/gpp/core/GppModel;->addSection(Lcom/usercentrics/gpp/core/GppSection;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_14

    :cond_13
    move-object p1, v1

    :goto_14
    if-eqz p1, :cond_17

    return-void

    .line 210
    :cond_17
    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    const-string v0, "GPP model not initialized"

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public clear()V
    .registers 5

    .line 167
    new-instance v0, Lcom/usercentrics/gpp/core/GppModel;

    invoke-direct {v0}, Lcom/usercentrics/gpp/core/GppModel;-><init>()V

    iput-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->isInitialized:Z

    .line 169
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v0}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->clearGPPStorageEntries()V

    .line 170
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Cleared GPP data"

    invoke-static {v0, v3, v1, v2, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final createTcfEuV2Section()Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;
    .registers 5

    .line 252
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gvl:Lcom/usercentrics/tcf/core/GVL;

    if-eqz v0, :cond_10

    .line 253
    new-instance v1, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;

    invoke-direct {v1, v0}, Lcom/usercentrics/gpp/core/sections/TcfEuV2Section;-><init>(Lcom/usercentrics/tcf/core/GVL;)V

    .line 254
    move-object v0, v1

    check-cast v0, Lcom/usercentrics/gpp/core/GppSection;

    invoke-virtual {p0, v0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->addSection(Lcom/usercentrics/gpp/core/GppSection;)V

    return-object v1

    .line 252
    :cond_10
    new-instance v0, Lcom/usercentrics/sdk/errors/UsercentricsException;

    const-string v1, "GVL required for TCF section"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final createUsCaSection()Lcom/usercentrics/gpp/core/sections/UsCaSection;
    .registers 3

    .line 243
    new-instance v0, Lcom/usercentrics/gpp/core/sections/UsCaSection;

    invoke-direct {v0}, Lcom/usercentrics/gpp/core/sections/UsCaSection;-><init>()V

    .line 244
    move-object v1, v0

    check-cast v1, Lcom/usercentrics/gpp/core/GppSection;

    invoke-virtual {p0, v1}, Lcom/usercentrics/sdk/services/gpp/Gpp;->addSection(Lcom/usercentrics/gpp/core/GppSection;)V

    return-object v0
.end method

.method public final createUsNatSection()Lcom/usercentrics/gpp/core/sections/UsNatSection;
    .registers 3

    .line 234
    new-instance v0, Lcom/usercentrics/gpp/core/sections/UsNatSection;

    invoke-direct {v0}, Lcom/usercentrics/gpp/core/sections/UsNatSection;-><init>()V

    .line 235
    move-object v1, v0

    check-cast v1, Lcom/usercentrics/gpp/core/GppSection;

    invoke-virtual {p0, v1}, Lcom/usercentrics/sdk/services/gpp/Gpp;->addSection(Lcom/usercentrics/gpp/core/GppSection;)V

    return-object v0
.end method

.method public final createUspV1Section()Lcom/usercentrics/gpp/core/sections/UspV1Section;
    .registers 3

    .line 225
    new-instance v0, Lcom/usercentrics/gpp/core/sections/UspV1Section;

    invoke-direct {v0}, Lcom/usercentrics/gpp/core/sections/UspV1Section;-><init>()V

    .line 226
    move-object v1, v0

    check-cast v1, Lcom/usercentrics/gpp/core/GppSection;

    invoke-virtual {p0, v1}, Lcom/usercentrics/sdk/services/gpp/Gpp;->addSection(Lcom/usercentrics/gpp/core/GppSection;)V

    return-object v0
.end method

.method public getApplicableSections()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->ensureInitialized()V

    .line 88
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/usercentrics/gpp/core/GppModel;->getSectionIds()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_f

    :cond_e
    return-object v0

    :cond_f
    :goto_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    const-string v0, "sectionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->ensureInitialized()V

    const/4 v0, 0x0

    .line 115
    :try_start_e
    iget-object v1, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    if-eqz v1, :cond_17

    invoke-virtual {v1, p1, p2}, Lcom/usercentrics/gpp/core/GppModel;->getFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_16} :catch_18

    return-object p1

    :cond_17
    return-object v0

    :catch_18
    move-exception p1

    .line 117
    iget-object p2, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get field value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method public getGppData()Lcom/usercentrics/sdk/services/gpp/GppData;
    .registers 11

    .line 174
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->ensureInitialized()V

    .line 175
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    if-nez v0, :cond_17

    new-instance v0, Lcom/usercentrics/sdk/services/gpp/GppData;

    .line 177
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 178
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 175
    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/usercentrics/sdk/services/gpp/GppData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object v0

    .line 181
    :cond_17
    invoke-virtual {v0}, Lcom/usercentrics/gpp/core/GppModel;->encode()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v0}, Lcom/usercentrics/gpp/core/GppModel;->getSectionIds()Ljava/util/List;

    move-result-object v2

    .line 185
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 186
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 187
    invoke-virtual {v0, v5}, Lcom/usercentrics/gpp/core/GppModel;->getSection(I)Lcom/usercentrics/gpp/core/GppSection;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 189
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 190
    invoke-interface {v5}, Lcom/usercentrics/gpp/core/GppSection;->getFieldNames()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_63

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 191
    invoke-interface {v5, v8}, Lcom/usercentrics/gpp/core/GppSection;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    .line 193
    :cond_63
    invoke-interface {v5}, Lcom/usercentrics/gpp/core/GppSection;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 197
    :cond_6b
    new-instance v0, Lcom/usercentrics/sdk/services/gpp/GppData;

    invoke-direct {v0, v1, v2, v3}, Lcom/usercentrics/sdk/services/gpp/GppData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method public getGppModel()Lcom/usercentrics/gpp/core/GppModel;
    .registers 2

    .line 82
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->ensureInitialized()V

    .line 83
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    return-object v0
.end method

.method public getGppString()Ljava/lang/String;
    .registers 6

    .line 72
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->ensureInitialized()V

    const/4 v0, 0x0

    .line 74
    :try_start_4
    iget-object v1, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/usercentrics/gpp/core/GppModel;->encode()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_d

    :cond_c
    return-object v0

    :catch_d
    move-exception v1

    .line 76
    iget-object v2, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to encode GPP string: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3, v0}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method public hasSection(I)Z
    .registers 3

    .line 92
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->ensureInitialized()V

    .line 93
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/usercentrics/gpp/core/GppModel;->hasSection(I)Z

    move-result p1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public hasSectionByName(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "sectionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->ensureInitialized()V

    .line 98
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Lcom/usercentrics/gpp/core/GppModel;->hasSectionByName(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public final removeSection(I)V
    .registers 3

    .line 217
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->ensureInitialized()V

    .line 218
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/usercentrics/gpp/core/GppModel;->removeSection(I)V

    :cond_a
    return-void
.end method

.method public restore(Ljava/lang/String;)V
    .registers 8

    const-string v0, "gppString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 155
    :try_start_7
    iget-object v2, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gvl:Lcom/usercentrics/tcf/core/GVL;

    if-eqz v2, :cond_10

    sget-object v3, Lcom/usercentrics/gpp/core/GppSectionFactory;->INSTANCE:Lcom/usercentrics/gpp/core/GppSectionFactory;

    invoke-virtual {v3, v2}, Lcom/usercentrics/gpp/core/GppSectionFactory;->setGVL(Lcom/usercentrics/tcf/core/GVL;)V

    .line 156
    :cond_10
    sget-object v2, Lcom/usercentrics/gpp/core/GppString;->INSTANCE:Lcom/usercentrics/gpp/core/GppString;

    invoke-virtual {v2, p1}, Lcom/usercentrics/gpp/core/GppString;->decode(Ljava/lang/String;)Lcom/usercentrics/gpp/core/GppModel;

    move-result-object p1

    iput-object p1, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->isInitialized:Z

    .line 158
    invoke-virtual {p0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->save()V

    .line 159
    iget-object p1, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v2, "Restored GPP from string"

    invoke-static {p1, v2, v1, v0, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_25} :catch_26

    return-void

    :catch_26
    move-exception p1

    .line 161
    iget-object v2, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to restore GPP: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 162
    new-instance v0, Lcom/usercentrics/sdk/errors/UsercentricsException;

    const-string v1, "Failed to restore GPP data"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public save()V
    .registers 11

    const-string v0, "Saved GPP data with "

    .line 123
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->ensureInitialized()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 125
    :try_start_7
    iget-object v3, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    if-nez v3, :cond_16

    move-object v0, p0

    check-cast v0, Lcom/usercentrics/sdk/services/gpp/Gpp;

    .line 126
    iget-object v0, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    const-string v3, "Cannot save: GPP model not initialized"

    invoke-static {v0, v3, v2, v1, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->warning$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 130
    :cond_16
    invoke-virtual {v3}, Lcom/usercentrics/gpp/core/GppModel;->encode()Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-virtual {v3}, Lcom/usercentrics/gpp/core/GppModel;->getSectionIds()Ljava/util/List;

    move-result-object v5

    .line 133
    new-instance v3, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;

    .line 136
    new-instance v6, Lcom/usercentrics/sdk/core/time/DateTime;

    invoke-direct {v6}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>()V

    invoke-virtual {v6}, Lcom/usercentrics/sdk/core/time/DateTime;->atMidnight()Lcom/usercentrics/sdk/core/time/DateTime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 133
    invoke-direct/range {v3 .. v9}, Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    iget-object v4, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v4, v3}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveGPPData(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;)V

    .line 142
    iget-object v3, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v3}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->getActualGPPSettingsId()Ljava/lang/String;

    move-result-object v3

    .line 143
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_50

    .line 144
    iget-object v4, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->storageInstance:Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;

    invoke-interface {v4, v3}, Lcom/usercentrics/sdk/services/deviceStorage/DeviceStorage;->saveActualGPPSettingsId(Ljava/lang/String;)V

    .line 147
    :cond_50
    iget-object v3, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " sections"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_6c} :catch_6d

    return-void

    :catch_6d
    move-exception v0

    .line 149
    iget-object v3, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to save GPP data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    const-string v0, "sectionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lcom/usercentrics/sdk/services/gpp/Gpp;->ensureInitialized()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 104
    :try_start_14
    iget-object v2, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->gppModel:Lcom/usercentrics/gpp/core/GppModel;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, p1, p2, p3}, Lcom/usercentrics/gpp/core/GppModel;->setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1f

    :cond_1e
    move-object p1, v1

    :goto_1f
    if-eqz p1, :cond_22

    return-void

    .line 105
    :cond_22
    new-instance p1, Lcom/usercentrics/sdk/errors/UsercentricsException;

    const-string p2, "GPP model not initialized"

    invoke-direct {p1, p2, v1, v0, v1}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_2a} :catch_2a

    :catch_2a
    move-exception p1

    .line 107
    iget-object p2, p0, Lcom/usercentrics/sdk/services/gpp/Gpp;->logger:Lcom/usercentrics/sdk/log/UsercentricsLogger;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to set field value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v1, v0, v1}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->error$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 108
    throw p1
.end method
