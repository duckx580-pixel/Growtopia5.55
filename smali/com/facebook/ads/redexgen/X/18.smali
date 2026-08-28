###### Class com.facebook.ads.redexgen.core.AnonymousClass18 (com.facebook.ads.redexgen.X.18)
.class public final Lcom/facebook/ads/redexgen/X/18;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/cH;

.field public A01:Lcom/facebook/ads/redexgen/X/17;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 320
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dggRIwntGnoxWZ7BDQUg45Sl6NQgoMuN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "38c9H60yn2P1pt17"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "STlEyQPStERy8tSXGvH8F24LWNUxdBhq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hCwe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bKRxwQpiW0PmVHVfGUn2RavmyNEFkRji"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VPPe2MO9HED0sxCZzVAB8cvkabJHsXeP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "uH31h0PRXTyVkIOgrCb5PcgaQIfZ1AyX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pPlbIWWtmQkYN3MHTwcOdVUNUzBLXTby"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/18;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/cH;Lcom/facebook/ads/redexgen/X/17;)V
    .registers 4

    .line 3732
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3733
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/18;->A00:Lcom/facebook/ads/redexgen/X/cH;

    .line 3734
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/18;->A01:Lcom/facebook/ads/redexgen/X/17;

    .line 3735
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/18;->A02:Ljava/lang/String;

    .line 3736
    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/IntentFilter;
    .registers 4

    .line 3737
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 3738
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qv;->A06:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A02:Ljava/lang/String;

    .line 3739
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3740
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3741
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qv;->A09:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A02:Ljava/lang/String;

    .line 3742
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3743
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3744
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qv;->A04:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A02:Ljava/lang/String;

    .line 3745
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3746
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3747
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qv;->A0A:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A02:Ljava/lang/String;

    .line 3748
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3749
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3750
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qv;->A05:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A02:Ljava/lang/String;

    .line 3751
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3752
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3753
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qv;->A0C:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A02:Ljava/lang/String;

    .line 3754
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3755
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3756
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qv;->A0B:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A02:Ljava/lang/String;

    .line 3757
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3758
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3759
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qv;->A03:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A02:Ljava/lang/String;

    .line 3760
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3761
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3762
    return-object v2
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .line 3763
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 3764
    .local v0, "action":Ljava/lang/String;
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qv;->A06:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A02:Ljava/lang/String;

    .line 3765
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3766
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3767
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/18;->A01:Lcom/facebook/ads/redexgen/X/17;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A00:Lcom/facebook/ads/redexgen/X/cH;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/17;->ADT(Lcom/facebook/ads/redexgen/X/cH;)V

    .line 3768
    :cond_19
    :goto_19
    return-void

    .line 3769
    :cond_1a
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qv;->A09:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A02:Ljava/lang/String;

    .line 3770
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3771
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 3772
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Im;->A1o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 3773
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/18;->A01:Lcom/facebook/ads/redexgen/X/17;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/18;->A00:Lcom/facebook/ads/redexgen/X/cH;

    sget-object v0, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->ADU(Lcom/facebook/ads/redexgen/X/cH;Lcom/facebook/ads/AdError;)V

    goto :goto_19

    .line 3774
    :cond_38
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/18;->A01:Lcom/facebook/ads/redexgen/X/17;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/18;->A00:Lcom/facebook/ads/redexgen/X/cH;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->ADU(Lcom/facebook/ads/redexgen/X/cH;Lcom/facebook/ads/AdError;)V

    goto :goto_19

    .line 3775
    :cond_42
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qv;->A04:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A02:Ljava/lang/String;

    .line 3776
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3777
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 3778
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/18;->A01:Lcom/facebook/ads/redexgen/X/17;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A00:Lcom/facebook/ads/redexgen/X/cH;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/17;->ADQ(Lcom/facebook/ads/redexgen/X/cH;)V

    goto :goto_19

    .line 3779
    :cond_58
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qv;->A0A:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A02:Ljava/lang/String;

    .line 3780
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3781
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 3782
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/18;->A01:Lcom/facebook/ads/redexgen/X/17;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A00:Lcom/facebook/ads/redexgen/X/cH;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/17;->ADS(Lcom/facebook/ads/redexgen/X/cH;)V

    goto :goto_19

    .line 3783
    :cond_6e
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qv;->A05:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A02:Ljava/lang/String;

    .line 3784
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3785
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/18;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x58

    if-eq v1, v0, :cond_8f

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8f
    sget-object v2, Lcom/facebook/ads/redexgen/X/18;->A03:[Ljava/lang/String;

    const-string v1, "gVjZHTAPXXqW3paCpGTUxeCgOEd4dSxo"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_9f

    .line 3786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A01:Lcom/facebook/ads/redexgen/X/17;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/17;->onRewardedVideoClosed()V

    goto/16 :goto_19

    .line 3787
    :cond_9f
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qv;->A0B:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A02:Ljava/lang/String;

    .line 3788
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3789
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 3790
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/18;->A01:Lcom/facebook/ads/redexgen/X/17;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/18;->A00:Lcom/facebook/ads/redexgen/X/cH;

    sget-object v2, Lcom/facebook/ads/redexgen/X/18;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_cb

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_cb
    sget-object v2, Lcom/facebook/ads/redexgen/X/18;->A03:[Ljava/lang/String;

    const-string v1, "QgP7tKiwXm5h6JnagwUE7gN68w8IQRlz"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/17;->ADO(Lcom/facebook/ads/redexgen/X/cH;)V

    goto/16 :goto_19

    .line 3791
    :cond_d7
    sget-object v1, Lcom/facebook/ads/redexgen/X/Qv;->A0C:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A02:Ljava/lang/String;

    .line 3792
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3793
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 3794
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/18;->A01:Lcom/facebook/ads/redexgen/X/17;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A00:Lcom/facebook/ads/redexgen/X/cH;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/17;->ADP(Lcom/facebook/ads/redexgen/X/cH;)V

    goto/16 :goto_19

    .line 3795
    :cond_ee
    sget-object v5, Lcom/facebook/ads/redexgen/X/Qv;->A03:Lcom/facebook/ads/redexgen/X/Qv;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/18;->A02:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/18;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_119

    .line 3796
    sget-object v2, Lcom/facebook/ads/redexgen/X/18;->A03:[Ljava/lang/String;

    const-string v1, "4VvB4uonEo2HdG2J"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/Qv;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3797
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3798
    :goto_112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/18;->A01:Lcom/facebook/ads/redexgen/X/17;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/17;->onRewardedVideoActivityDestroyed()V

    goto/16 :goto_19

    .line 3799
    :cond_119
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/Qv;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3800
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_112
.end method
