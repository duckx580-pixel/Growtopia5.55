###### Class com.inmobi.media.V0 (com.inmobi.media.V0)
.class public final Lcom/inmobi/media/V0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/inmobi/media/V0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/inmobi/media/V0;

    invoke-direct {v0}, Lcom/inmobi/media/V0;-><init>()V

    sput-object v0, Lcom/inmobi/media/V0;->a:Lcom/inmobi/media/V0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lcom/inmobi/media/H1;

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lcom/inmobi/media/H1;->a:I

    const/4 v1, 0x1

    const-string v2, "access$getTAG$p(...)"

    const-string v3, "X0"

    if-eq v0, v1, :cond_3b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1d

    .line 4
    sget-object p1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_46

    .line 5
    :cond_1d
    const-string v0, "available"

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/H1;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    .line 8
    sget-object p1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 9
    sget-object v0, Lcom/inmobi/media/X0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_46

    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/X0;->c()V

    goto :goto_46

    .line 11
    :cond_35
    sget-object p1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    .line 12
    invoke-static {}, Lcom/inmobi/media/X0;->d()V

    goto :goto_46

    .line 13
    :cond_3b
    sget-object p1, Lcom/inmobi/media/X0;->a:Lcom/inmobi/media/X0;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/inmobi/media/X0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    :cond_46
    :goto_46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
