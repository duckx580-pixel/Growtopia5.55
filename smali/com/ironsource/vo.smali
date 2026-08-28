###### Class com.json.vo (com.ironsource.vo)
.class public Lcom/ironsource/vo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/vo;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/vo;->b:[B

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    iget v0, p0, Lcom/ironsource/vo;->a:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_d

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method
