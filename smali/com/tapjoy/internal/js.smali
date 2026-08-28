###### Class com.tapjoy.internal.js (com.tapjoy.internal.js)
.class public final Lcom/tapjoy/internal/js;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/internal/js$a;,
        Lcom/tapjoy/internal/js$b;,
        Lcom/tapjoy/internal/js$d;,
        Lcom/tapjoy/internal/js$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .registers 1

    .line 4557
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0
.end method

###### Class com.tapjoy.internal.js.a (com.tapjoy.internal.js$a)
.class public final Lcom/tapjoy/internal/js$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/js;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field final b:[Lcom/tapjoy/internal/jv;

.field final c:[Lcom/tapjoy/internal/jv;

.field d:Z

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

###### Class com.tapjoy.internal.js.b (com.tapjoy.internal.js$b)
.class public final Lcom/tapjoy/internal/js$b;
.super Lcom/tapjoy/internal/js$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/js;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1993
    invoke-direct {p0}, Lcom/tapjoy/internal/js$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/js$b;
    .registers 2

    .line 2005
    invoke-static {p1}, Lcom/tapjoy/internal/js$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/js$b;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(Lcom/tapjoy/internal/jr;)V
    .registers 3

    .line 2034
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 2035
    invoke-interface {p1}, Lcom/tapjoy/internal/jr;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lcom/tapjoy/internal/js$b;->b:Ljava/lang/CharSequence;

    .line 2036
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Lcom/tapjoy/internal/js$b;->e:Ljava/lang/CharSequence;

    .line 2037
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 2038
    iget-boolean v0, p0, Lcom/tapjoy/internal/js$b;->d:Z

    if-eqz v0, :cond_1e

    .line 2039
    iget-object v0, p0, Lcom/tapjoy/internal/js$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_1e
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/js$b;
    .registers 2

    .line 2023
    invoke-static {p1}, Lcom/tapjoy/internal/js$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/js$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

###### Class com.tapjoy.internal.js.c (com.tapjoy.internal.js$c)
.class public final Lcom/tapjoy/internal/js$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/js;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field A:Landroid/os/Bundle;

.field B:I

.field C:I

.field D:Landroid/app/Notification;

.field E:Landroid/widget/RemoteViews;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Ljava/lang/String;

.field I:I

.field J:Ljava/lang/String;

.field K:J

.field L:I

.field public M:Landroid/app/Notification;

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tapjoy/internal/js$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field public e:Landroid/app/PendingIntent;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/widget/RemoteViews;

.field public h:Landroid/graphics/Bitmap;

.field i:Ljava/lang/CharSequence;

.field j:I

.field public k:I

.field l:Z

.field m:Z

.field n:Lcom/tapjoy/internal/js$d;

.field o:Ljava/lang/CharSequence;

.field p:[Ljava/lang/CharSequence;

.field q:I

.field r:I

.field s:Z

.field t:Ljava/lang/String;

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Z

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/js$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 663
    iput-boolean v0, p0, Lcom/tapjoy/internal/js$c;->l:Z

    const/4 v0, 0x0

    .line 674
    iput-boolean v0, p0, Lcom/tapjoy/internal/js$c;->w:Z

    .line 679
    iput v0, p0, Lcom/tapjoy/internal/js$c;->B:I

    .line 680
    iput v0, p0, Lcom/tapjoy/internal/js$c;->C:I

    .line 686
    iput v0, p0, Lcom/tapjoy/internal/js$c;->I:I

    .line 689
    iput v0, p0, Lcom/tapjoy/internal/js$c;->L:I

    .line 690
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Lcom/tapjoy/internal/js$c;->M:Landroid/app/Notification;

    .line 712
    iput-object p1, p0, Lcom/tapjoy/internal/js$c;->a:Landroid/content/Context;

    .line 713
    iput-object p2, p0, Lcom/tapjoy/internal/js$c;->H:Ljava/lang/String;

    .line 716
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Landroid/app/Notification;->when:J

    .line 717
    iget-object p1, p0, Lcom/tapjoy/internal/js$c;->M:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 718
    iput v0, p0, Lcom/tapjoy/internal/js$c;->k:I

    .line 719
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/js$c;->N:Ljava/util/ArrayList;

    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    if-nez p0, :cond_3

    goto :goto_10

    .line 1510
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_10

    const/4 v0, 0x0

    .line 1511
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_10
    :goto_10
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/js$d;)Lcom/tapjoy/internal/js$c;
    .registers 3

    .line 1336
    iget-object v0, p0, Lcom/tapjoy/internal/js$c;->n:Lcom/tapjoy/internal/js$d;

    if-eq v0, p1, :cond_b

    .line 1337
    iput-object p1, p0, Lcom/tapjoy/internal/js$c;->n:Lcom/tapjoy/internal/js$d;

    if-eqz p1, :cond_b

    .line 1339
    invoke-virtual {p1, p0}, Lcom/tapjoy/internal/js$d;->a(Lcom/tapjoy/internal/js$c;)V

    :cond_b
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/js$c;
    .registers 2

    .line 797
    invoke-static {p1}, Lcom/tapjoy/internal/js$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/js$c;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/js$c;
    .registers 2

    .line 805
    invoke-static {p1}, Lcom/tapjoy/internal/js$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/js$c;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lcom/tapjoy/internal/js$c;
    .registers 3

    .line 934
    iget-object v0, p0, Lcom/tapjoy/internal/js$c;->M:Landroid/app/Notification;

    invoke-static {p1}, Lcom/tapjoy/internal/js$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

###### Class com.tapjoy.internal.js.d (com.tapjoy.internal.js$d)
.class public abstract Lcom/tapjoy/internal/js$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/js;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field protected a:Lcom/tapjoy/internal/js$c;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1586
    iput-boolean v0, p0, Lcom/tapjoy/internal/js$d;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tapjoy/internal/jr;)V
    .registers 2

    return-void
.end method

.method public final a(Lcom/tapjoy/internal/js$c;)V
    .registers 3

    .line 1589
    iget-object v0, p0, Lcom/tapjoy/internal/js$d;->a:Lcom/tapjoy/internal/js$c;

    if-eq v0, p1, :cond_b

    .line 1590
    iput-object p1, p0, Lcom/tapjoy/internal/js$d;->a:Lcom/tapjoy/internal/js$c;

    if-eqz p1, :cond_b

    .line 1592
    invoke-virtual {p1, p0}, Lcom/tapjoy/internal/js$c;->a(Lcom/tapjoy/internal/js$d;)Lcom/tapjoy/internal/js$c;

    :cond_b
    return-void
.end method
