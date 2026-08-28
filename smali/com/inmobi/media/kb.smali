###### Class com.inmobi.media.AbstractC1427kb (com.inmobi.media.kb)
.class public abstract Lcom/inmobi/media/kb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/w5;

.field public static b:I

.field public static c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    sget-object v1, Lcom/inmobi/media/w5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "imtelemetrydboverflow"

    invoke-static {v0, v1}, Lcom/inmobi/media/v5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/w5;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 3
    :goto_10
    sput-object v0, Lcom/inmobi/media/kb;->a:Lcom/inmobi/media/w5;

    const/4 v0, -0x1

    .line 7
    sput v0, Lcom/inmobi/media/kb;->b:I

    return-void
.end method

.method public static a()I
    .registers 4

    .line 1
    sget v0, Lcom/inmobi/media/kb;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_19

    .line 2
    sget-object v0, Lcom/inmobi/media/kb;->a:Lcom/inmobi/media/w5;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 3
    const-string v2, "key"

    const-string v3, "count"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, v0, Lcom/inmobi/media/w5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 49
    :cond_17
    sput v1, Lcom/inmobi/media/kb;->b:I

    .line 51
    :cond_19
    sget v0, Lcom/inmobi/media/kb;->b:I

    return v0
.end method
