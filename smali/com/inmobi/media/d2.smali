###### Class com.inmobi.media.C1318d2 (com.inmobi.media.d2)
.class public final Lcom/inmobi/media/d2;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public volatile a:Lcom/inmobi/media/p9;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/inmobi/media/p9;)V
    .registers 4

    const-string v0, "priority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/d2;->a:Lcom/inmobi/media/p9;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/inmobi/media/d2;

    .line 2
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/inmobi/media/d2;->a:Lcom/inmobi/media/p9;

    .line 25
    iget v0, v0, Lcom/inmobi/media/p9;->a:I

    .line 26
    iget-object p1, p1, Lcom/inmobi/media/d2;->a:Lcom/inmobi/media/p9;

    .line 27
    iget p1, p1, Lcom/inmobi/media/p9;->a:I

    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1
.end method
