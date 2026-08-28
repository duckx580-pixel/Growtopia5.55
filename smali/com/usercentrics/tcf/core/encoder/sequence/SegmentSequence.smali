###### Class com.usercentrics.tcf.core.encoder.sequence.SegmentSequence (com.usercentrics.tcf.core.encoder.sequence.SegmentSequence)
.class public final Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;
.super Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMap;
.source "SegmentSequence.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;",
        "Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMap;",
        "tcModel",
        "Lcom/usercentrics/tcf/core/TCModel;",
        "(Lcom/usercentrics/tcf/core/TCModel;)V",
        "two",
        "Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;",
        "getTwo",
        "()Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;",
        "setTwo",
        "(Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;)V",
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
.field private two:Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;


# direct methods
.method public constructor <init>(Lcom/usercentrics/tcf/core/TCModel;)V
    .registers 4

    const-string v0, "tcModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMap;-><init>()V

    .line 19
    new-instance v0, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;

    sget-object v1, Lcom/usercentrics/tcf/core/model/Segment;->CORE:Lcom/usercentrics/tcf/core/model/Segment;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    iput-object v0, p0, Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;->two:Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    .line 22
    invoke-virtual {p0}, Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;->getTwo()Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.usercentrics.tcf.core.encoder.sequence.SequenceVersionMapType.List"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;

    invoke-virtual {v0}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;->getValue()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/usercentrics/tcf/core/model/Segment;->VENDORS_DISCLOSED:Lcom/usercentrics/tcf/core/model/Segment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p1}, Lcom/usercentrics/tcf/core/TCModel;->getIsServiceSpecific()Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 44
    sget-object p1, Lcom/usercentrics/tcf/core/model/Segment;->PUBLISHER_TC:Lcom/usercentrics/tcf/core/model/Segment;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_3c
    new-instance p1, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType$List;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    invoke-virtual {p0, p1}, Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;->setTwo(Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;)V

    return-void
.end method


# virtual methods
.method public getTwo()Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;->two:Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    return-object v0
.end method

.method public setTwo(Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/usercentrics/tcf/core/encoder/sequence/SegmentSequence;->two:Lcom/usercentrics/tcf/core/encoder/sequence/SequenceVersionMapType;

    return-void
.end method
