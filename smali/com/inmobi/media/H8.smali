###### Class com.inmobi.media.H8 (com.inmobi.media.H8)
.class public final Lcom/inmobi/media/H8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Lcom/inmobi/media/D8;

.field public d:I

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/H8;->a:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/inmobi/media/H8;->b:[B

    invoke-static {v0}, Lcom/inmobi/media/E8;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/H8;->a:Ljava/lang/String;

    :cond_c
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/H8;->c:Lcom/inmobi/media/D8;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
