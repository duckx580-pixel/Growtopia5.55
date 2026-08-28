###### Class com.inmobi.media.C1418k2 (com.inmobi.media.k2)
.class public final Lcom/inmobi/media/k2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/inmobi/media/k2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/inmobi/media/k2;

    invoke-direct {v0}, Lcom/inmobi/media/k2;-><init>()V

    sput-object v0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/k2;

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
    sget-object v0, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {}, Lcom/inmobi/media/n2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/inmobi/media/n2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/media/J3;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/inmobi/media/h2;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v2, "getLooper(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/inmobi/media/h2;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method
