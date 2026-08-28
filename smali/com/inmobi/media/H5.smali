###### Class com.inmobi.media.H5 (com.inmobi.media.H5)
.class public final Lcom/inmobi/media/H5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/J5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/J5;)V
    .registers 2

    iput-object p1, p0, Lcom/inmobi/media/H5;->a:Lcom/inmobi/media/J5;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/H5;->a:Lcom/inmobi/media/J5;

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/J5;->b()V

    return-void
.end method
