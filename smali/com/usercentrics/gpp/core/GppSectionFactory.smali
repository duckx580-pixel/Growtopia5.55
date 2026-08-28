###### Class com.usercentrics.gpp.core.GppSectionFactory (com.usercentrics.gpp.core.GppSectionFactory)
.class public final Lcom/usercentrics/gpp/core/GppSectionFactory;
.super Ljava/lang/Object;
.source "GppSectionFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/usercentrics/gpp/core/GppSectionFactory;",
        "",
        "()V",
        "gvl",
        "Lcom/usercentrics/tcf/core/GVL;",
        "getGvl",
        "()Lcom/usercentrics/tcf/core/GVL;",
        "setGvl",
        "(Lcom/usercentrics/tcf/core/GVL;)V",
        "requireGVL",
        "setGVL",
        "",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/usercentrics/gpp/core/GppSectionFactory;

.field private static gvl:Lcom/usercentrics/tcf/core/GVL;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/usercentrics/gpp/core/GppSectionFactory;

    invoke-direct {v0}, Lcom/usercentrics/gpp/core/GppSectionFactory;-><init>()V

    sput-object v0, Lcom/usercentrics/gpp/core/GppSectionFactory;->INSTANCE:Lcom/usercentrics/gpp/core/GppSectionFactory;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGvl()Lcom/usercentrics/tcf/core/GVL;
    .registers 2

    .line 14
    sget-object v0, Lcom/usercentrics/gpp/core/GppSectionFactory;->gvl:Lcom/usercentrics/tcf/core/GVL;

    return-object v0
.end method

.method public final requireGVL()Lcom/usercentrics/tcf/core/GVL;
    .registers 3

    .line 28
    sget-object v0, Lcom/usercentrics/gpp/core/GppSectionFactory;->gvl:Lcom/usercentrics/tcf/core/GVL;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v1, "GVL must be set before decoding TCF sections. Call GppSectionFactory.setGVL() first."

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setGVL(Lcom/usercentrics/tcf/core/GVL;)V
    .registers 3

    const-string v0, "gvl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object p1, Lcom/usercentrics/gpp/core/GppSectionFactory;->gvl:Lcom/usercentrics/tcf/core/GVL;

    return-void
.end method

.method public final setGvl(Lcom/usercentrics/tcf/core/GVL;)V
    .registers 2

    .line 14
    sput-object p1, Lcom/usercentrics/gpp/core/GppSectionFactory;->gvl:Lcom/usercentrics/tcf/core/GVL;

    return-void
.end method
