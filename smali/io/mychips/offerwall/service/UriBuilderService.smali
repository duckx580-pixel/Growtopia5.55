###### Class io.mychips.offerwall.service.UriBuilderService (io.mychips.offerwall.service.UriBuilderService)
.class public Lio/mychips/offerwall/service/UriBuilderService;
.super Ljava/lang/Object;
.source "UriBuilderService.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private appendIfNotEmpty(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 50
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    return-void
.end method


# virtual methods
.method public BuildOfferwallUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 16
    const-string v0, "https://trk301.com/offerwall"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 19
    const-string v1, "adunit_id"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    const-string p1, "user_id"

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    const-string p1, "gaid"

    invoke-direct {p0, v0, p1, p3}, Lio/mychips/offerwall/service/UriBuilderService;->appendIfNotEmpty(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p1, "gender"

    invoke-direct {p0, v0, p1, p4}, Lio/mychips/offerwall/service/UriBuilderService;->appendIfNotEmpty(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    if-lez p5, :cond_29

    .line 26
    const-string p1, "age"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_29
    const/4 p1, 0x0

    cmpl-float p1, p6, p1

    if-lez p1, :cond_45

    .line 29
    new-instance p1, Ljava/text/DecimalFormat;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object p2

    const-string p3, "#.##"

    invoke-direct {p1, p3, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    float-to-double p2, p6

    .line 30
    invoke-virtual {p1, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "total_virtual_currency"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_45
    if-eqz p7, :cond_57

    .line 33
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_50

    const-string p1, "dark"

    goto :goto_52

    :cond_50
    const-string p1, "light"

    :goto_52
    const-string p2, "app_theme"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    :cond_57
    const-string p1, "aff_sub1"

    invoke-direct {p0, v0, p1, p8}, Lio/mychips/offerwall/service/UriBuilderService;->appendIfNotEmpty(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string p1, "aff_sub2"

    invoke-direct {p0, v0, p1, p9}, Lio/mychips/offerwall/service/UriBuilderService;->appendIfNotEmpty(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string p1, "aff_sub3"

    invoke-direct {p0, v0, p1, p10}, Lio/mychips/offerwall/service/UriBuilderService;->appendIfNotEmpty(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string p1, "aff_sub4"

    invoke-direct {p0, v0, p1, p11}, Lio/mychips/offerwall/service/UriBuilderService;->appendIfNotEmpty(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string p1, "aff_sub5"

    invoke-direct {p0, v0, p1, p12}, Lio/mychips/offerwall/service/UriBuilderService;->appendIfNotEmpty(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string p1, "sdk"

    const-string p2, "android"

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    const-string p1, "sdk_version"

    const-string p2, "1.2.0"

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
