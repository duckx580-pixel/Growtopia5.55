###### Class com.inmobi.media.C1587wb (com.inmobi.media.wb)
.class public final Lcom/inmobi/media/wb;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xb;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xb;B)V
    .registers 3

    iput-object p1, p0, Lcom/inmobi/media/wb;->a:Lcom/inmobi/media/xb;

    iput-byte p2, p0, Lcom/inmobi/media/wb;->b:B

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/wb;->a:Lcom/inmobi/media/xb;

    iget-byte v1, p0, Lcom/inmobi/media/wb;->b:B

    .line 2
    invoke-virtual {v0, v1}, Lcom/inmobi/media/xb;->a(B)V

    return-void
.end method
