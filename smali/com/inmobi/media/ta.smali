###### Class com.inmobi.media.C1546ta (com.inmobi.media.ta)
.class public final Lcom/inmobi/media/ta;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lcom/inmobi/media/ta;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/inmobi/media/ta;

    invoke-direct {v0}, Lcom/inmobi/media/ta;-><init>()V

    sput-object v0, Lcom/inmobi/media/ta;->a:Lcom/inmobi/media/ta;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Lcom/inmobi/media/O1;

    invoke-direct {v0}, Lcom/inmobi/media/O1;-><init>()V

    return-object v0
.end method
