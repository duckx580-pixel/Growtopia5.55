###### Class com.inmobi.media.W8 (com.inmobi.media.W8)
.class public abstract Lcom/inmobi/media/W8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/inmobi/media/S9;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/T8;
    .registers 9

    const-string v0, "creativeType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    .line 1
    sget-object v1, Lcom/inmobi/media/a9;->a:Lcom/inmobi/media/b9;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "webView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, v1, Lcom/inmobi/media/b9;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;

    .line 39
    invoke-static {v1, p1, p3, p5}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object p1

    const-string p3, "createHtmlAdSessionContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    :cond_1e
    move-object p1, v0

    :goto_1f
    const/4 p3, 0x1

    if-ne p4, p3, :cond_25

    .line 40
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_50

    :cond_25
    const/4 p3, 0x2

    if-ne p4, p3, :cond_2b

    .line 41
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_50

    :cond_2b
    const/4 p3, 0x3

    if-ne p4, p3, :cond_31

    .line 42
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_50

    :cond_31
    const/4 p3, 0x4

    if-ne p4, p3, :cond_37

    .line 43
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_50

    :cond_37
    const/4 p3, 0x5

    if-ne p4, p3, :cond_3d

    .line 44
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_50

    :cond_3d
    const/4 p3, 0x6

    if-ne p4, p3, :cond_43

    .line 45
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_50

    :cond_43
    const/4 p3, 0x7

    if-ne p4, p3, :cond_49

    .line 46
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_50

    :cond_49
    if-nez p4, :cond_4e

    .line 47
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_50

    .line 48
    :cond_4e
    sget-object p3, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    .line 49
    :goto_50
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p4

    const p5, -0x10fa53b6

    const-string v1, "access$getTAG$cp(...)"

    const-string v2, "X8"

    if-eq p4, p5, :cond_a1

    const p5, 0x58d9bd6

    if-eq p4, p5, :cond_90

    const p5, 0x6b0147b

    if-eq p4, p5, :cond_7f

    const p2, 0x54fa21ce

    if-eq p4, p2, :cond_6d

    goto :goto_a9

    :cond_6d
    const-string p2, "nonvideo"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_76

    goto :goto_a9

    .line 51
    :cond_76
    new-instance p0, Lcom/inmobi/media/T8;

    .line 52
    const-string p2, "html_display_ad"

    const/4 p4, 0x0

    .line 53
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/inmobi/media/T8;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    return-object p0

    .line 54
    :cond_7f
    const-string p4, "video"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_88

    goto :goto_a9

    .line 62
    :cond_88
    new-instance p0, Lcom/inmobi/media/T8;

    const-string p4, "html_video_ad"

    invoke-direct {p0, p4, p3, p1, p2}, Lcom/inmobi/media/T8;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    return-object p0

    .line 63
    :cond_90
    const-string p4, "audio"

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_99

    goto :goto_a9

    .line 78
    :cond_99
    new-instance p0, Lcom/inmobi/media/T8;

    const-string p4, "html_audio_ad"

    invoke-direct {p0, p4, p3, p1, p2}, Lcom/inmobi/media/T8;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    return-object p0

    .line 79
    :cond_a1
    const-string p1, "unknown"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ad

    .line 105
    :goto_a9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 106
    :cond_ad
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
