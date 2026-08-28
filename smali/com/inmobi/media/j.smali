###### Class com.inmobi.media.C1401j (com.inmobi.media.j)
.class public final Lcom/inmobi/media/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:J

.field public l:B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V
    .registers 14

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/inmobi/media/j;->a:I

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/inmobi/media/j;->d:I

    .line 6
    iput-wide p5, p0, Lcom/inmobi/media/j;->e:J

    .line 7
    iput-wide p7, p0, Lcom/inmobi/media/j;->f:J

    .line 8
    iput-wide p9, p0, Lcom/inmobi/media/j;->g:J

    .line 9
    iput-wide p11, p0, Lcom/inmobi/media/j;->h:J

    return-void
.end method


# virtual methods
.method public final a(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lcom/inmobi/media/j;->l:B

    return-void
.end method

.method public final a()Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    return v0

    :cond_17
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lcom/inmobi/media/j;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    check-cast p1, Lcom/inmobi/media/j;

    iget-object p1, p1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdAsset{url=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
