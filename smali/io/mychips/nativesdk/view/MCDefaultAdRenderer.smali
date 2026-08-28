###### Class io.mychips.nativesdk.view.MCDefaultAdRenderer (io.mychips.nativesdk.view.MCDefaultAdRenderer)
.class public Lio/mychips/nativesdk/view/MCDefaultAdRenderer;
.super Ljava/lang/Object;
.source "MCDefaultAdRenderer.java"

# interfaces
.implements Lio/mychips/nativesdk/view/MCNativeAdRenderer;


# static fields
.field private static final DEFAULT_CURRENCY_ICON_URL:Ljava/lang/String; = "https://mychips.b-cdn.net/static/icons/soldino.png"


# instance fields
.field private currencyIconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "https://mychips.b-cdn.net/static/icons/soldino.png"

    iput-object v0, p0, Lio/mychips/nativesdk/view/MCDefaultAdRenderer;->currencyIconUrl:Ljava/lang/String;

    return-void
.end method

.method public static formatPromo(D)Ljava/lang/String;
    .registers 3

    .line 126
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzah$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " Rewards"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getItemLayoutId()I
    .registers 2

    .line 48
    sget v0, Lio/mychips/offerwall/R$layout;->mc_item_campaign:I

    return v0
.end method

.method public onBindCampaign(Landroid/view/View;Lio/mychips/nativesdk/domain/MCCampaign;I)V
    .registers 11

    .line 54
    :try_start_0
    sget p3, Lio/mychips/offerwall/R$id;->mc_tv_name:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 55
    sget v0, Lio/mychips/offerwall/R$id;->mc_tv_reward:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    sget v1, Lio/mychips/offerwall/R$id;->mc_iv_thumbnail:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 57
    sget v2, Lio/mychips/offerwall/R$id;->mc_iv_currency:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 58
    sget v3, Lio/mychips/offerwall/R$id;->mc_tv_badge_promo:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 59
    sget v4, Lio/mychips/offerwall/R$id;->mc_tv_badge_progress:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p3, :cond_37

    .line 63
    iget-object v4, p2, Lio/mychips/nativesdk/domain/MCCampaign;->name:Ljava/lang/String;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_d3

    :cond_37
    const/4 p3, 0x0

    if-eqz v0, :cond_59

    .line 69
    :try_start_3a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 71
    iget-wide v5, p2, Lio/mychips/nativesdk/domain/MCCampaign;->totalConvertedValue:D

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4e} :catch_4f

    goto :goto_59

    .line 73
    :catch_4f
    :try_start_4f
    iget-wide v4, p2, Lio/mychips/nativesdk/domain/MCCampaign;->totalConvertedValue:D

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_59
    :goto_59
    if-eqz v1, :cond_7a

    .line 79
    iget-object v0, p2, Lio/mychips/nativesdk/domain/MCCampaign;->creatives:Lio/mychips/nativesdk/domain/MCCreatives;

    const/4 v4, 0x0

    if-eqz v0, :cond_65

    iget-object v0, p2, Lio/mychips/nativesdk/domain/MCCampaign;->creatives:Lio/mychips/nativesdk/domain/MCCreatives;

    iget-object v0, v0, Lio/mychips/nativesdk/domain/MCCreatives;->thumbnail:Ljava/lang/String;

    goto :goto_66

    :cond_65
    move-object v0, v4

    :goto_66
    if-eqz v0, :cond_6e

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_77

    .line 81
    :cond_6e
    iget-object v0, p2, Lio/mychips/nativesdk/domain/MCCampaign;->creatives:Lio/mychips/nativesdk/domain/MCCreatives;

    if-eqz v0, :cond_76

    iget-object v0, p2, Lio/mychips/nativesdk/domain/MCCampaign;->creatives:Lio/mychips/nativesdk/domain/MCCreatives;

    iget-object v4, v0, Lio/mychips/nativesdk/domain/MCCreatives;->cover:Ljava/lang/String;

    :cond_76
    move-object v0, v4

    .line 83
    :cond_77
    invoke-static {v0, v1}, Lio/mychips/offerwall/MCOfferwallSDK;->LoadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_7a
    if-eqz v2, :cond_8b

    .line 88
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCDefaultAdRenderer;->currencyIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8b

    .line 89
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCDefaultAdRenderer;->currencyIconUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/mychips/offerwall/MCOfferwallSDK;->LoadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_8b
    if-eqz v3, :cond_a7

    .line 95
    iget-wide v0, p2, Lio/mychips/nativesdk/domain/MCCampaign;->promoRatio:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_a2

    .line 96
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-wide v0, p2, Lio/mychips/nativesdk/domain/MCCampaign;->promoRatio:D

    invoke-static {v0, v1}, Lio/mychips/nativesdk/view/MCDefaultAdRenderer;->formatPromo(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a7

    :cond_a2
    const/16 v0, 0x8

    .line 99
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a7
    :goto_a7
    if-eqz p1, :cond_d3

    .line 105
    iget-object v0, p2, Lio/mychips/nativesdk/domain/MCCampaign;->progress:Lio/mychips/nativesdk/domain/MCProgress;

    if-eqz v0, :cond_cf

    iget-object v0, p2, Lio/mychips/nativesdk/domain/MCCampaign;->progress:Lio/mychips/nativesdk/domain/MCProgress;

    iget-object v0, v0, Lio/mychips/nativesdk/domain/MCProgress;->status:Ljava/lang/String;

    if-eqz v0, :cond_cf

    const-string v0, "completed"

    iget-object v1, p2, Lio/mychips/nativesdk/domain/MCCampaign;->progress:Lio/mychips/nativesdk/domain/MCProgress;

    iget-object v1, v1, Lio/mychips/nativesdk/domain/MCProgress;->status:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cf

    const-string v0, "closed"

    iget-object p2, p2, Lio/mychips/nativesdk/domain/MCCampaign;->progress:Lio/mychips/nativesdk/domain/MCProgress;

    iget-object p2, p2, Lio/mychips/nativesdk/domain/MCProgress;->status:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_cf

    .line 109
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d3

    :cond_cf
    const/4 p2, 0x4

    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_d3} :catch_d3

    :catch_d3
    :cond_d3
    :goto_d3
    return-void
.end method

.method public setCurrencyIconUrl(Ljava/lang/String;)Lio/mychips/nativesdk/view/MCDefaultAdRenderer;
    .registers 2

    .line 42
    iput-object p1, p0, Lio/mychips/nativesdk/view/MCDefaultAdRenderer;->currencyIconUrl:Ljava/lang/String;

    return-object p0
.end method
