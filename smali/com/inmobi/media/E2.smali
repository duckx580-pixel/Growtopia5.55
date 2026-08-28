###### Class com.inmobi.media.E2 (com.inmobi.media.E2)
.class public final Lcom/inmobi/media/E2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/List;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ac"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "bid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "its"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "vtm"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "plid"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "catid"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "hcd"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "hsv"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "hcv"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/E2;->j:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/media/E2;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/inmobi/media/E2;->c:J

    .line 6
    iput-wide v0, p0, Lcom/inmobi/media/E2;->e:J

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/inmobi/media/E2;->f:I

    return-void
.end method
