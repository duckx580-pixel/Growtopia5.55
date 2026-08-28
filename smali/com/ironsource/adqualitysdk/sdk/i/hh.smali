###### Class com.json.adqualitysdk.sdk.i.hh (com.ironsource.adqualitysdk.sdk.i.hh)
.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/hh;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hh$a;
    }
.end annotation


# instance fields
.field protected ﻐ:I

.field protected ﻛ:I

.field protected ｋ:Z

.field protected ﾒ:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﻐ()Z
    .registers 2

    .line 29
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Z

    return v0
.end method

.method public final ﻛ()I
    .registers 2

    .line 25
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ:I

    return v0
.end method

.method protected ｋ()V
    .registers 2

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    .line 15
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻛ:I

    .line 16
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ｋ:Z

    .line 17
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾒ:I

    return-void
.end method

.method public final ﾇ()I
    .registers 2

    .line 33
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﾒ:I

    return v0
.end method

.method public final ﾒ()I
    .registers 2

    .line 21
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hh;->ﻐ:I

    return v0
.end method

###### Class com.ironsource.adqualitysdk.sdk.i.hh.a (com.ironsource.adqualitysdk.sdk.i.hh$a)
.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/hh$a;
.super Lcom/ironsource/adqualitysdk/sdk/i/da;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/da;-><init>()V

    return-void
.end method
