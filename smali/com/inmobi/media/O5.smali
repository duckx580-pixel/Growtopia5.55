###### Class com.inmobi.media.O5 (com.inmobi.media.O5)
.class public final Lcom/inmobi/media/O5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/inmobi/media/P5;->e:Ljava/lang/String;

    .line 2
    const-string v0, "access$getTAG$p(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcom/inmobi/media/P5;->f:Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 3

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/inmobi/media/P5;->f:Z

    .line 2
    sget-object p1, Lcom/inmobi/media/P5;->e:Ljava/lang/String;

    .line 3
    const-string v0, "access$getTAG$p(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
