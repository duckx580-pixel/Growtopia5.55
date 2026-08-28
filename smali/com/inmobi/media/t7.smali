###### Class com.inmobi.media.C1543t7 (com.inmobi.media.t7)
.class public final Lcom/inmobi/media/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/b8;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/x7;

.field public final synthetic b:Lcom/inmobi/media/W7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x7;Lcom/inmobi/media/W7;)V
    .registers 3

    iput-object p1, p0, Lcom/inmobi/media/t7;->a:Lcom/inmobi/media/x7;

    iput-object p2, p0, Lcom/inmobi/media/t7;->b:Lcom/inmobi/media/W7;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/t7;->a:Lcom/inmobi/media/x7;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/x7;->b:Lcom/inmobi/media/M6;

    .line 3
    iget-boolean v1, v0, Lcom/inmobi/media/M6;->s:Z

    if-nez v1, :cond_ff

    .line 4
    instance-of v1, v0, Lcom/inmobi/media/U7;

    if-eqz v1, :cond_ff

    .line 5
    check-cast v0, Lcom/inmobi/media/U7;

    iget-object v1, p0, Lcom/inmobi/media/t7;->b:Lcom/inmobi/media/W7;

    .line 6
    const-string v2, "videoAsset"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v2, v0, Lcom/inmobi/media/M6;->s:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_1c

    goto/16 :goto_d7

    :cond_1c
    const-string v2, "TAG"

    const/4 v4, 0x0

    if-nez p1, :cond_47

    .line 8
    invoke-virtual {v0, v1}, Lcom/inmobi/media/U7;->j(Lcom/inmobi/media/W7;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, v0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 9
    const-string v7, "firstQuartile"

    invoke-virtual {v1, v7, v5, v4, v6}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 13
    iget-object v1, v0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_3c

    iget-object v4, v0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v2, "onVideoQuartileEvent(Q1)"

    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3c
    iget-object v0, v0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz v0, :cond_d7

    const/16 v1, 0x9

    .line 15
    invoke-virtual {v0, v1}, Lcom/inmobi/media/kc;->a(B)V

    goto/16 :goto_d7

    :cond_47
    const/4 v5, 0x1

    if-ne p1, v5, :cond_6f

    .line 20
    invoke-virtual {v0, v1}, Lcom/inmobi/media/U7;->j(Lcom/inmobi/media/W7;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, v0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 21
    const-string v7, "midpoint"

    invoke-virtual {v1, v7, v5, v4, v6}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 25
    iget-object v1, v0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_65

    iget-object v4, v0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v2, "onVideoQuartileEvent(Q2)"

    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_65
    iget-object v0, v0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz v0, :cond_d7

    const/16 v1, 0xa

    .line 27
    invoke-virtual {v0, v1}, Lcom/inmobi/media/kc;->a(B)V

    goto :goto_d7

    :cond_6f
    const/4 v5, 0x2

    if-ne p1, v5, :cond_97

    .line 32
    invoke-virtual {v0, v1}, Lcom/inmobi/media/U7;->j(Lcom/inmobi/media/W7;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, v0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    .line 33
    const-string v7, "thirdQuartile"

    invoke-virtual {v1, v7, v5, v4, v6}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 37
    iget-object v1, v0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_8d

    iget-object v4, v0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v2, "onVideoQuartileEvent(Q3)"

    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_8d
    iget-object v0, v0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz v0, :cond_d7

    const/16 v1, 0xb

    .line 39
    invoke-virtual {v0, v1}, Lcom/inmobi/media/kc;->a(B)V

    goto :goto_d7

    :cond_97
    if-ne p1, v3, :cond_b4

    .line 40
    iget-object v2, v1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 41
    const-string v5, "didQ4Fire"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_a8

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    :cond_a8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d7

    .line 42
    invoke-virtual {v0, v1}, Lcom/inmobi/media/U7;->d(Lcom/inmobi/media/W7;)V

    goto :goto_d7

    .line 46
    :cond_b4
    iget-object v1, v0, Lcom/inmobi/media/U7;->V:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_d7

    iget-object v0, v0, Lcom/inmobi/media/U7;->W:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unhandled quartileEvent ( "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ) for Native Video"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d7
    :goto_d7
    if-ne v3, p1, :cond_ff

    .line 47
    :try_start_d9
    iget-object p1, p0, Lcom/inmobi/media/t7;->a:Lcom/inmobi/media/x7;

    .line 48
    iget-object p1, p1, Lcom/inmobi/media/x7;->b:Lcom/inmobi/media/M6;

    .line 49
    check-cast p1, Lcom/inmobi/media/U7;

    iget-object v0, p0, Lcom/inmobi/media/t7;->b:Lcom/inmobi/media/W7;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/U7;->c(Lcom/inmobi/media/W7;)V
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_e4} :catch_e5

    return-void

    :catch_e5
    move-exception p1

    .line 51
    iget-object v0, p0, Lcom/inmobi/media/t7;->a:Lcom/inmobi/media/x7;

    .line 52
    iget-object v1, v0, Lcom/inmobi/media/x7;->f:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_ff

    .line 53
    iget-object v0, v0, Lcom/inmobi/media/x7;->g:Ljava/lang/String;

    .line 54
    const-string v2, "access$getTAG$p(...)"

    const-string v3, "SDK encountered unexpected error in handling the onVideoCompleted event; "

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 55
    invoke-static {p1, v2}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 455
    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ff
    return-void
.end method
