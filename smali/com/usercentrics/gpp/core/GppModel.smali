###### Class com.usercentrics.gpp.core.GppModel (com.usercentrics.gpp.core.GppModel)
.class public final Lcom/usercentrics/gpp/core/GppModel;
.super Ljava/lang/Object;
.source "GppModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGppModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GppModel.kt\ncom/usercentrics/gpp/core/GppModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1#2:117\n288#3,2:118\n1747#3,3:120\n*S KotlinDebug\n*F\n+ 1 GppModel.kt\ncom/usercentrics/gpp/core/GppModel\n*L\n58#1:118,2\n72#1:120,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\r\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0005J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u000cJ\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000cJ\u000e\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000cJ\u001e\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u0001R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/usercentrics/gpp/core/GppModel;",
        "",
        "()V",
        "sections",
        "",
        "",
        "Lcom/usercentrics/gpp/core/GppSection;",
        "addSection",
        "",
        "section",
        "clear",
        "encode",
        "",
        "getFieldValue",
        "sectionName",
        "fieldName",
        "getSection",
        "sectionId",
        "getSectionByName",
        "getSectionIds",
        "",
        "hasSection",
        "",
        "hasSectionByName",
        "removeSection",
        "removeSectionByName",
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
.field private final sections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/usercentrics/gpp/core/GppSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/usercentrics/gpp/core/GppModel;->sections:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addSection(Lcom/usercentrics/gpp/core/GppSection;)V
    .registers 4

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/usercentrics/gpp/core/GppModel;->sections:Ljava/util/Map;

    invoke-interface {p1}, Lcom/usercentrics/gpp/core/GppSection;->getSectionId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clear()V
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/usercentrics/gpp/core/GppModel;->sections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final encode()Ljava/lang/String;
    .registers 2

    .line 106
    sget-object v0, Lcom/usercentrics/gpp/core/GppString;->INSTANCE:Lcom/usercentrics/gpp/core/GppString;

    invoke-virtual {v0, p0}, Lcom/usercentrics/gpp/core/GppString;->encode(Lcom/usercentrics/gpp/core/GppModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFieldValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    const-string v0, "sectionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/usercentrics/gpp/core/GppModel;->getSectionByName(Ljava/lang/String;)Lcom/usercentrics/gpp/core/GppSection;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 97
    invoke-interface {v0, p2}, Lcom/usercentrics/gpp/core/GppSection;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 96
    :cond_15
    new-instance p2, Lcom/usercentrics/gpp/core/errors/GppUnsupportedSectionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Section \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' not found"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0, v1}, Lcom/usercentrics/gpp/core/errors/GppUnsupportedSectionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
.end method

.method public final getSection(I)Lcom/usercentrics/gpp/core/GppSection;
    .registers 3

    .line 51
    iget-object v0, p0, Lcom/usercentrics/gpp/core/GppModel;->sections:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/gpp/core/GppSection;

    return-object p1
.end method

.method public final getSectionByName(Ljava/lang/String;)Lcom/usercentrics/gpp/core/GppSection;
    .registers 5

    const-string v0, "sectionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/usercentrics/gpp/core/GppModel;->sections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/usercentrics/gpp/core/GppSection;

    .line 58
    invoke-interface {v2}, Lcom/usercentrics/gpp/core/GppSection;->getSectionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    .line 119
    :goto_2a
    check-cast v1, Lcom/usercentrics/gpp/core/GppSection;

    return-object v1
.end method

.method public final getSectionIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/usercentrics/gpp/core/GppModel;->sections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hasSection(I)Z
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/usercentrics/gpp/core/GppModel;->sections:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hasSectionByName(Ljava/lang/String;)Z
    .registers 5

    const-string v0, "sectionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/usercentrics/gpp/core/GppModel;->sections:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 120
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    return v2

    .line 121
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/gpp/core/GppSection;

    .line 72
    invoke-interface {v1}, Lcom/usercentrics/gpp/core/GppSection;->getSectionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_38
    return v2
.end method

.method public final removeSection(I)V
    .registers 3

    .line 36
    iget-object v0, p0, Lcom/usercentrics/gpp/core/GppModel;->sections:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeSectionByName(Ljava/lang/String;)V
    .registers 3

    const-string v0, "sectionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/usercentrics/gpp/core/GppModel;->getSectionByName(Ljava/lang/String;)Lcom/usercentrics/gpp/core/GppSection;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 44
    iget-object v0, p0, Lcom/usercentrics/gpp/core/GppModel;->sections:Ljava/util/Map;

    invoke-interface {p1}, Lcom/usercentrics/gpp/core/GppSection;->getSectionId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/gpp/core/GppSection;

    :cond_1b
    return-void
.end method

.method public final setFieldValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    const-string v0, "sectionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/usercentrics/gpp/core/GppModel;->getSectionByName(Ljava/lang/String;)Lcom/usercentrics/gpp/core/GppSection;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 88
    invoke-interface {v0, p2, p3}, Lcom/usercentrics/gpp/core/GppSection;->setFieldValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 87
    :cond_19
    new-instance p2, Lcom/usercentrics/gpp/core/errors/GppUnsupportedSectionError;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Section \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "\' not found"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p3, v0}, Lcom/usercentrics/gpp/core/errors/GppUnsupportedSectionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2
.end method
