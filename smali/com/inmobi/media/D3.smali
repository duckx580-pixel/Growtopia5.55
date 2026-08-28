###### Class com.inmobi.media.D3 (com.inmobi.media.D3)
.class public final Lcom/inmobi/media/D3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/inmobi/media/D3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/inmobi/media/D3;

    invoke-direct {v0}, Lcom/inmobi/media/D3;-><init>()V

    sput-object v0, Lcom/inmobi/media/D3;->a:Lcom/inmobi/media/D3;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    sget v1, Lcom/inmobi/media/G3;->a:I

    .line 3
    new-instance v1, Lcom/inmobi/media/I4;

    const-string v2, "ExecutorProvider.high"

    invoke-direct {v1, v2}, Lcom/inmobi/media/I4;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 4
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
