###### Class com.inmobi.media.A7 (com.inmobi.media.A7)
.class public final Lcom/inmobi/media/A7;
.super Landroid/media/MediaPlayer;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lcom/inmobi/media/A7;

.field public static f:I


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/inmobi/media/A7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/A7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/A7;->a:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_6

    return-void

    .line 2
    :cond_6
    sget-object v0, Lcom/inmobi/media/A7;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_9
    sget v1, Lcom/inmobi/media/A7;->f:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_18

    .line 4
    sget-object v2, Lcom/inmobi/media/A7;->e:Lcom/inmobi/media/A7;

    iput-object v2, p0, Lcom/inmobi/media/A7;->c:Lcom/inmobi/media/A7;

    .line 5
    sput-object p0, Lcom/inmobi/media/A7;->e:Lcom/inmobi/media/A7;

    add-int/lit8 v1, v1, 0x1

    .line 6
    sput v1, Lcom/inmobi/media/A7;->f:I

    .line 8
    :cond_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_1c

    .line 9
    monitor-exit v0

    return-void

    :catchall_1c
    move-exception v1

    monitor-exit v0

    throw v1
.end method
