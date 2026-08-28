###### Class com.usercentrics.gpp.core.sections.UsStateSection (com.usercentrics.gpp.core.sections.UsStateSection)
.class public abstract Lcom/usercentrics/gpp/core/sections/UsStateSection;
.super Lcom/usercentrics/gpp/core/sections/AbstractGppSection;
.source "UsStateSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0004J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0006\u0010\u0016\u001a\u00020\u000bJ\u0006\u0010\u0017\u001a\u00020\u000bJ\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000bR\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u001a\u0010\n\u001a\u00020\u000bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/usercentrics/gpp/core/sections/UsStateSection;",
        "Lcom/usercentrics/gpp/core/sections/AbstractGppSection;",
        "()V",
        "coreFieldDefinitions",
        "",
        "Lcom/usercentrics/gpp/core/model/FieldDefinition;",
        "getCoreFieldDefinitions",
        "()Ljava/util/List;",
        "fieldDefinitions",
        "getFieldDefinitions",
        "gpcSegmentIncluded",
        "",
        "getGpcSegmentIncluded",
        "()Z",
        "setGpcSegmentIncluded",
        "(Z)V",
        "gpcValue",
        "decodeWithGpc",
        "",
        "encodedString",
        "",
        "encode",
        "getGpc",
        "isGpcSegmentIncluded",
        "setGpc",
        "enabled",
        "included",
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
.field private gpcSegmentIncluded:Z

.field private gpcValue:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 10
    invoke-direct {p0}, Lcom/usercentrics/gpp/core/sections/AbstractGppSection;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/usercentrics/gpp/core/sections/UsStateSection;->gpcSegmentIncluded:Z

    return-void
.end method

.method public static synthetic setGpc$default(Lcom/usercentrics/gpp/core/sections/UsStateSection;ZZILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_b

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x1

    .line 49
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/usercentrics/gpp/core/sections/UsStateSection;->setGpc(ZZ)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setGpc"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final decodeWithGpc(Ljava/lang/String;)V
    .registers 10

    const-string v0, "encodedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/String;

    const-string v0, "."

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/usercentrics/gpp/core/encoder/Base64Url;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/Base64Url;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/usercentrics/gpp/core/encoder/Base64Url;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Lcom/usercentrics/gpp/core/sections/UsStateSection;->decodeFields(Ljava/lang/String;)V

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_48

    .line 77
    sget-object v1, Lcom/usercentrics/gpp/core/encoder/Base64Url;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/Base64Url;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/usercentrics/gpp/core/encoder/Base64Url;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_43

    move v7, p1

    :cond_43
    iput-boolean v7, p0, Lcom/usercentrics/gpp/core/sections/UsStateSection;->gpcValue:Z

    .line 80
    iput-boolean p1, p0, Lcom/usercentrics/gpp/core/sections/UsStateSection;->gpcSegmentIncluded:Z

    return-void

    .line 82
    :cond_48
    iput-boolean v7, p0, Lcom/usercentrics/gpp/core/sections/UsStateSection;->gpcSegmentIncluded:Z

    return-void
.end method

.method public encode()Ljava/lang/String;
    .registers 5

    .line 29
    sget-object v0, Lcom/usercentrics/gpp/core/encoder/Base64Url;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/Base64Url;

    invoke-virtual {p0}, Lcom/usercentrics/gpp/core/sections/UsStateSection;->encodeFields()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/usercentrics/gpp/core/encoder/Base64Url;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lcom/usercentrics/gpp/core/sections/UsStateSection;->gpcSegmentIncluded:Z

    if-eqz v1, :cond_3f

    .line 37
    iget-boolean v1, p0, Lcom/usercentrics/gpp/core/sections/UsStateSection;->gpcValue:Z

    if-eqz v1, :cond_15

    const-string v1, "1"

    goto :goto_17

    :cond_15
    const-string v1, "0"

    .line 38
    :goto_17
    sget-object v2, Lcom/usercentrics/gpp/core/encoder/Base64Url;->INSTANCE:Lcom/usercentrics/gpp/core/encoder/Base64Url;

    const-string v3, "01"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/usercentrics/gpp/core/encoder/Base64Url;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3f
    return-object v0
.end method

.method protected abstract getCoreFieldDefinitions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/gpp/core/model/FieldDefinition;",
            ">;"
        }
    .end annotation
.end method

.method protected getFieldDefinitions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/gpp/core/model/FieldDefinition;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/usercentrics/gpp/core/sections/UsStateSection;->getCoreFieldDefinitions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getGpc()Z
    .registers 2

    .line 57
    iget-boolean v0, p0, Lcom/usercentrics/gpp/core/sections/UsStateSection;->gpcValue:Z

    return v0
.end method

.method protected final getGpcSegmentIncluded()Z
    .registers 2

    .line 16
    iget-boolean v0, p0, Lcom/usercentrics/gpp/core/sections/UsStateSection;->gpcSegmentIncluded:Z

    return v0
.end method

.method public final isGpcSegmentIncluded()Z
    .registers 2

    .line 62
    iget-boolean v0, p0, Lcom/usercentrics/gpp/core/sections/UsStateSection;->gpcSegmentIncluded:Z

    return v0
.end method

.method public final setGpc(ZZ)V
    .registers 3

    .line 50
    iput-boolean p1, p0, Lcom/usercentrics/gpp/core/sections/UsStateSection;->gpcValue:Z

    .line 51
    iput-boolean p2, p0, Lcom/usercentrics/gpp/core/sections/UsStateSection;->gpcSegmentIncluded:Z

    return-void
.end method

.method protected final setGpcSegmentIncluded(Z)V
    .registers 2

    .line 16
    iput-boolean p1, p0, Lcom/usercentrics/gpp/core/sections/UsStateSection;->gpcSegmentIncluded:Z

    return-void
.end method
