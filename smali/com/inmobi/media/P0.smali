###### Class com.inmobi.media.P0 (com.inmobi.media.P0)
.class public abstract Lcom/inmobi/media/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/A9;Ljava/lang/String;Lcom/inmobi/media/A4;)Z
    .registers 12

    const-string v0, "com.android.vending"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "redirectionValidator"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "api"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "AppstoreLinkHandler"

    if-eqz p4, :cond_22

    .line 1
    move-object v3, p4

    check-cast v3, Lcom/inmobi/media/B4;

    const-string v4, "In appStoreLinkHandled"

    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_22
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2d

    goto :goto_56

    .line 6
    :cond_2d
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "market"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "play.google.com"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v4, "market.android.com"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    goto :goto_57

    :cond_56
    :goto_56
    return v3

    .line 8
    :cond_57
    :goto_57
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "Playstore link handled successfully"

    const/4 v5, 0x1

    if-nez p0, :cond_61

    goto :goto_bc

    .line 9
    :cond_61
    :try_start_61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_68
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_61 .. :try_end_68} :catch_b8

    .line 10
    invoke-interface {p2}, Lcom/inmobi/media/A9;->d()Z

    move-result p1

    if-nez p1, :cond_81

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EX_"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/inmobi/media/A9;->a(Ljava/lang/String;)V

    return v3

    .line 15
    :cond_81
    :try_start_81
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p4, :cond_9b

    .line 19
    move-object p0, p4

    check-cast p0, Lcom/inmobi/media/B4;

    invoke-virtual {p0, v2, v4}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_81 .. :try_end_9b} :catch_9c

    :cond_9b
    return v5

    :catch_9c
    move-exception p0

    if-eqz p4, :cond_b7

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error message in processing appStoreLinkHandling: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p4, Lcom/inmobi/media/B4;

    invoke-virtual {p4, v2, p0}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b7
    return v3

    :catch_b8
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :goto_bc
    invoke-static {p0, p1, p2, p3, p4}, Lcom/inmobi/media/T2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/A9;Ljava/lang/String;Lcom/inmobi/media/A4;)I

    move-result p0

    if-eqz p0, :cond_c6

    if-ne p0, v5, :cond_c5

    goto :goto_c6

    :cond_c5
    return v3

    :cond_c6
    :goto_c6
    if-eqz p4, :cond_cd

    .line 25
    check-cast p4, Lcom/inmobi/media/B4;

    invoke-virtual {p4, v2, v4}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cd
    return v5
.end method
