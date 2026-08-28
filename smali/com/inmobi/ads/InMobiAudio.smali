###### Class com.inmobi.ads.InMobiAudio (com.inmobi.ads.InMobiAudio)
.class public final Lcom/inmobi/ads/InMobiAudio;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiAudio$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001)B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ#\u0010\u0012\u001a\u00020\u000b2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0015\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\rJ\u000f\u0010\u001f\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\rJ!\u0010#\u001a\u00020\u000b2\u0008\u0008\u0001\u0010!\u001a\u00020 2\u0008\u0008\u0001\u0010\"\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008%\u0010\rJ\r\u0010&\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\rJ\r\u0010\'\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\'\u0010\rJ\u000f\u0010(\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008(\u0010\rR$\u0010.\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010\u001cR$\u00106\u001a\u0004\u0018\u00010/8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0014\u00109\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/inmobi/ads/InMobiAudio;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "placementId",
        "(Landroid/content/Context;J)V",
        "",
        "load",
        "()V",
        "show",
        "",
        "",
        "extras",
        "setExtras",
        "(Ljava/util/Map;)V",
        "keywords",
        "setKeywords",
        "(Ljava/lang/String;)V",
        "contentUrl",
        "setContentUrl",
        "Lcom/inmobi/ads/listeners/AudioAdEventListener;",
        "listener",
        "setListener",
        "(Lcom/inmobi/ads/listeners/AudioAdEventListener;)V",
        "disableHardwareAcceleration",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "widthInDp",
        "heightInDp",
        "setAudioSize",
        "(II)V",
        "setupViewSizeObserver",
        "resume",
        "pause",
        "destroy",
        "a",
        "Lcom/inmobi/ads/listeners/AudioAdEventListener;",
        "getMPubListener$media_release",
        "()Lcom/inmobi/ads/listeners/AudioAdEventListener;",
        "setMPubListener$media_release",
        "mPubListener",
        "Lcom/inmobi/media/i1;",
        "b",
        "Lcom/inmobi/media/i1;",
        "getMAdManager$media_release",
        "()Lcom/inmobi/media/i1;",
        "setMAdManager$media_release",
        "(Lcom/inmobi/media/i1;)V",
        "mAdManager",
        "getFrameSizeString",
        "()Ljava/lang/String;",
        "frameSizeString",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

.field public b:Lcom/inmobi/media/i1;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lcom/inmobi/media/s9;

.field public e:J

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1698
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1699
    new-instance v0, Lcom/inmobi/ads/InMobiAudio$a;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiAudio$a;-><init>(Lcom/inmobi/ads/InMobiAudio;)V

    .line 1701
    new-instance v1, Lcom/inmobi/media/s9;

    invoke-direct {v1}, Lcom/inmobi/media/s9;-><init>()V

    iput-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/s9;

    .line 1794
    invoke-static {}, Lcom/inmobi/media/Ha;->q()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 1795
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_25

    .line 1796
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->c:Ljava/lang/ref/WeakReference;

    .line 1798
    :cond_25
    new-instance v2, Lcom/inmobi/media/i1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/i1;-><init>(Lcom/inmobi/ads/InMobiAudio$a;)V

    iput-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    .line 1799
    iput-wide p2, v1, Lcom/inmobi/media/s9;->a:J

    .line 1800
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiAudio;->a(Landroid/content/Context;)V

    return-void

    .line 1802
    :cond_32
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    const-string p2, "InMobiAudio"

    invoke-direct {p1, p2}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    const-string v0, "Placement id value supplied in XML layout is not valid. Please make sure placement id is in plid-0123456789 format."

    const-string v1, "Invalid Placement id: "

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "attributeSet"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v2, Lcom/inmobi/ads/InMobiAudio$a;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/InMobiAudio$a;-><init>(Lcom/inmobi/ads/InMobiAudio;)V

    .line 4
    new-instance v3, Lcom/inmobi/media/s9;

    invoke-direct {v3}, Lcom/inmobi/media/s9;-><init>()V

    iput-object v3, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/s9;

    .line 5
    invoke-static {}, Lcom/inmobi/media/Ha;->q()Z

    move-result v3

    const-string v4, "InMobiAudio"

    if-eqz v3, :cond_11b

    .line 8
    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_30

    .line 9
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/inmobi/ads/InMobiAudio;->c:Ljava/lang/ref/WeakReference;

    .line 12
    :cond_30
    new-instance p1, Lcom/inmobi/media/i1;

    invoke-direct {p1, v2}, Lcom/inmobi/media/i1;-><init>(Lcom/inmobi/ads/InMobiAudio$a;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    .line 13
    const-string p1, "http://schemas.android.com/apk/lib/com.inmobi.ads"

    const-string v2, "placementId"

    invoke-interface {p2, p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10e

    const-wide/high16 v2, -0x8000000000000000L

    const/4 p2, 0x1

    .line 14
    :try_start_44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, p2

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_4c
    const/16 v9, 0x20

    if-gt v7, v5, :cond_71

    if-nez v8, :cond_54

    move v10, v7

    goto :goto_55

    :cond_54
    move v10, v5

    .line 19
    :goto_55
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 20
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_61

    move v10, p2

    goto :goto_62

    :cond_61
    move v10, v6

    :goto_62
    if-nez v8, :cond_6b

    if-nez v10, :cond_68

    move v8, p2

    goto :goto_4c

    :cond_68
    add-int/lit8 v7, v7, 0x1

    goto :goto_4c

    :cond_6b
    if-nez v10, :cond_6e

    goto :goto_71

    :cond_6e
    add-int/lit8 v5, v5, -0x1

    goto :goto_4c

    :cond_71
    :goto_71
    add-int/2addr v5, p2

    .line 549
    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 550
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 551
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 553
    invoke-virtual {v7, v6, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 554
    const-string v10, "plid-"

    invoke-static {v10, v8, p2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_cf

    .line 555
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 556
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1083
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, p2

    move v8, v6

    move v10, v8

    :goto_9e
    if-gt v8, v7, :cond_c1

    if-nez v10, :cond_a4

    move v11, v8

    goto :goto_a5

    :cond_a4
    move v11, v7

    .line 1088
    :goto_a5
    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 1089
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-gtz v11, :cond_b1

    move v11, p2

    goto :goto_b2

    :cond_b1
    move v11, v6

    :goto_b2
    if-nez v10, :cond_bb

    if-nez v11, :cond_b8

    move v10, p2

    goto :goto_9e

    :cond_b8
    add-int/lit8 v8, v8, 0x1

    goto :goto_9e

    :cond_bb
    if-nez v11, :cond_be

    goto :goto_c1

    :cond_be
    add-int/lit8 v7, v7, -0x1

    goto :goto_9e

    :cond_c1
    :goto_c1
    add-int/2addr v7, p2

    .line 1636
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1637
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1638
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_ff

    .line 1644
    :cond_cf
    invoke-static {p2, v4, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1652
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1653
    invoke-static {p2, v4, v5}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V
    :try_end_e6
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_e6} :catch_f2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_44 .. :try_end_e6} :catch_e7

    goto :goto_fe

    .line 1671
    :catch_e7
    invoke-static {p2, v4, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1679
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1680
    invoke-static {p2, v4, p1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_fe

    .line 1681
    :catch_f2
    const-string v0, "Placement id value supplied in XML layout is not valid. Audio creation failed."

    invoke-static {p2, v4, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 1689
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1690
    invoke-static {p2, v4, p1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    :goto_fe
    move-wide p1, v2

    :goto_ff
    cmp-long v0, p1, v2

    if-eqz v0, :cond_108

    .line 1691
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/s9;

    iput-wide p1, v0, Lcom/inmobi/media/s9;->a:J

    goto :goto_10e

    .line 1693
    :cond_108
    new-instance p1, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;

    invoke-direct {p1}, Lcom/inmobi/ads/exceptions/InvalidPlacementIdException;-><init>()V

    throw p1

    .line 1696
    :cond_10e
    :goto_10e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/InMobiAudio;->a(Landroid/content/Context;)V

    return-void

    .line 1697
    :cond_11b
    new-instance p1, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    invoke-direct {p1, v4}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lcom/inmobi/ads/InMobiAudio;)V
    .registers 7

    const-string v0, "InMobiAudio"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1
    :try_start_8
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->a()Z

    move-result v2

    if-eqz v2, :cond_44

    .line 3
    iget-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    if-eqz v2, :cond_44

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiAudio;->getFrameSizeString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inmobi/media/i1;->b(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_20
    const-string v2, "The height or width of the audio ad can not be determined"

    .line 10
    invoke-static {v1, v0, v2}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    if-eqz v2, :cond_2e

    const/16 v3, 0x6c

    invoke-virtual {v2, v3}, Lcom/inmobi/media/i1;->a(S)V

    .line 16
    :cond_2e
    iget-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    if-eqz v2, :cond_44

    if-eqz v2, :cond_39

    .line 17
    invoke-virtual {v2}, Lcom/inmobi/media/i1;->j()Lcom/inmobi/media/w0;

    move-result-object v3

    goto :goto_3a

    :cond_39
    const/4 v3, 0x0

    .line 18
    :goto_3a
    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_44} :catch_45

    :cond_44
    return-void

    .line 25
    :catch_45
    iget-object p0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    if-eqz p0, :cond_4e

    const/16 v2, 0x69

    invoke-virtual {p0, v2}, Lcom/inmobi/media/i1;->a(S)V

    .line 26
    :cond_4e
    const-string p0, "SDK encountered unexpected error while loading an ad"

    invoke-static {v1, v0, p0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$hasValidSize(Lcom/inmobi/ads/InMobiAudio;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->b()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMViewHeightInDp$p(Lcom/inmobi/ads/InMobiAudio;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    return-void
.end method

.method public static final synthetic access$setMViewWidthInDp$p(Lcom/inmobi/ads/InMobiAudio;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    return-void
.end method

.method private final getFrameSizeString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 12

    .line 62
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    if-eqz v0, :cond_da

    iget-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/s9;

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiAudio;->getFrameSizeString()Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pubSettings"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adSize"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v4, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    const-string v5, "access$getTAG$p(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v6, Lcom/inmobi/media/H;

    const-string v7, "audio"

    invoke-direct {v6, v7}, Lcom/inmobi/media/H;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_31

    .line 82
    const-string v3, "activity"

    goto :goto_33

    .line 84
    :cond_31
    const-string v3, "others"

    .line 85
    :goto_33
    invoke-virtual {v6, v3}, Lcom/inmobi/media/H;->d(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object v3

    .line 86
    iget-wide v8, v1, Lcom/inmobi/media/s9;->a:J

    invoke-virtual {v3, v8, v9}, Lcom/inmobi/media/H;->a(J)Lcom/inmobi/media/H;

    move-result-object v3

    .line 87
    iget-object v6, v1, Lcom/inmobi/media/s9;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/inmobi/media/H;->c(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object v3

    .line 88
    iget-object v6, v1, Lcom/inmobi/media/s9;->c:Ljava/util/Map;

    invoke-virtual {v3, v6}, Lcom/inmobi/media/H;->a(Ljava/util/Map;)Lcom/inmobi/media/H;

    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object v2

    .line 90
    iget-boolean v3, v1, Lcom/inmobi/media/s9;->d:Z

    invoke-virtual {v2, v3}, Lcom/inmobi/media/H;->a(Z)Lcom/inmobi/media/H;

    move-result-object v2

    .line 91
    iget-object v3, v1, Lcom/inmobi/media/s9;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/H;->e(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object v2

    .line 92
    iget-object v3, v1, Lcom/inmobi/media/s9;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/inmobi/media/H;->b(Ljava/lang/String;)Lcom/inmobi/media/H;

    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/inmobi/media/H;->a()Lcom/inmobi/media/J;

    move-result-object v2

    .line 95
    iget-object v3, v0, Lcom/inmobi/media/i1;->o:Lcom/inmobi/media/d1;

    if-eqz v3, :cond_77

    iget-object v6, v0, Lcom/inmobi/media/i1;->p:Lcom/inmobi/media/d1;

    if-nez v6, :cond_6c

    goto :goto_77

    .line 101
    :cond_6c
    invoke-virtual {v3, p1, v2, v0}, Lcom/inmobi/media/w0;->a(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/k0;)V

    .line 102
    iget-object v3, v0, Lcom/inmobi/media/i1;->p:Lcom/inmobi/media/d1;

    if-eqz v3, :cond_89

    invoke-virtual {v3, p1, v2, v0}, Lcom/inmobi/media/w0;->a(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/k0;)V

    goto :goto_89

    .line 103
    :cond_77
    :goto_77
    new-instance v3, Lcom/inmobi/media/d1;

    invoke-direct {v3, p1, v2, v0}, Lcom/inmobi/media/d1;-><init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/i1;)V

    iput-object v3, v0, Lcom/inmobi/media/i1;->o:Lcom/inmobi/media/d1;

    .line 104
    new-instance v3, Lcom/inmobi/media/d1;

    invoke-direct {v3, p1, v2, v0}, Lcom/inmobi/media/d1;-><init>(Landroid/content/Context;Lcom/inmobi/media/J;Lcom/inmobi/media/i1;)V

    iput-object v3, v0, Lcom/inmobi/media/i1;->p:Lcom/inmobi/media/d1;

    .line 106
    iget-object p1, v0, Lcom/inmobi/media/i1;->o:Lcom/inmobi/media/d1;

    iput-object p1, v0, Lcom/inmobi/media/i1;->r:Lcom/inmobi/media/d1;

    .line 107
    :cond_89
    :goto_89
    iget-object p1, v1, Lcom/inmobi/media/s9;->e:Ljava/lang/String;

    if-eqz p1, :cond_da

    .line 108
    invoke-virtual {v0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v1

    if-eqz v1, :cond_98

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1}, Lcom/inmobi/media/B4;->a()V

    .line 109
    :cond_98
    sget-object v1, Lcom/inmobi/media/E9;->a:Lcom/inmobi/media/S5;

    const/4 v1, 0x0

    .line 110
    invoke-static {v7, p1, v1}, Lcom/inmobi/media/E9;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/inmobi/media/B4;

    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lcom/inmobi/media/Kb;->a(Lcom/inmobi/media/A4;)V

    .line 112
    invoke-virtual {v0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p1

    if-eqz p1, :cond_b2

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v1, "adding audioAdUnit1 to reference tracker"

    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_b2
    iget-object p1, v0, Lcom/inmobi/media/i1;->o:Lcom/inmobi/media/d1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/inmobi/media/E9;->a(Ljava/lang/Object;Lcom/inmobi/media/A4;)V

    .line 114
    invoke-virtual {v0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object p1

    if-eqz p1, :cond_ce

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v1, "adding audioAdUnit2 to reference tracker"

    invoke-virtual {p1, v4, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_ce
    iget-object p1, v0, Lcom/inmobi/media/i1;->p:Lcom/inmobi/media/d1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inmobi/media/E9;->a(Ljava/lang/Object;Lcom/inmobi/media/A4;)V

    :cond_da
    return-void
.end method

.method public final a()Z
    .registers 11

    .line 27
    iget-wide v0, p0, Lcom/inmobi/ads/InMobiAudio;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-eqz v2, :cond_df

    .line 28
    iget-object v2, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    if-eqz v2, :cond_df

    .line 29
    invoke-virtual {v2}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v4

    const-string v5, "access$getTAG$p(...)"

    if-eqz v4, :cond_2e

    sget-object v6, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkForRefreshRate "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v4, Lcom/inmobi/media/B4;

    invoke-virtual {v4, v6, v7}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_2e
    iget-object v4, v2, Lcom/inmobi/media/i1;->r:Lcom/inmobi/media/d1;

    if-nez v4, :cond_34

    goto/16 :goto_dd

    .line 33
    :cond_34
    sget-object v4, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    .line 34
    const-string v4, "ads"

    const-string v6, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, Lcom/inmobi/media/q4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    .line 35
    check-cast v4, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 36
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig;->getAudio()Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->getMinRefreshInterval()I

    move-result v4

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v0

    mul-int/lit16 v0, v4, 0x3e8

    int-to-long v0, v0

    cmp-long v0, v8, v0

    if-gez v0, :cond_df

    const/16 v0, 0x87f

    .line 38
    invoke-virtual {v2, v0}, Lcom/inmobi/media/i1;->a(S)V

    .line 40
    iget-object v0, v2, Lcom/inmobi/media/i1;->r:Lcom/inmobi/media/d1;

    .line 41
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Ad cannot be refreshed before "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " seconds"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object v1

    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/inmobi/media/Kb;->b(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 50
    sget-object v0, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " seconds (AdPlacement Id = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, v2, Lcom/inmobi/media/i1;->r:Lcom/inmobi/media/d1;

    if-eqz v9, :cond_9c

    invoke-virtual {v9}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v9

    goto :goto_9d

    :cond_9c
    move-object v9, v7

    :goto_9d
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x29

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v3, v0, v1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v1

    if-eqz v1, :cond_dd

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/inmobi/media/i1;->r:Lcom/inmobi/media/d1;

    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Lcom/inmobi/media/w0;->I()Lcom/inmobi/media/J;

    move-result-object v7

    :cond_cc
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_dd
    :goto_dd
    const/4 v0, 0x0

    return v0

    .line 58
    :cond_df
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/InMobiAudio;->e:J

    return v3
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    if-lez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4d

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "InMobiAudio"

    if-nez v0, :cond_16

    .line 3
    const-string v0, "The layout params of the audio ad view must be set before calling load or call setAudioSize(int widthInDp, int heightInDp) before load"

    invoke-static {v1, v3, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2

    .line 9
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_47

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v4, :cond_28

    goto :goto_47

    .line 10
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/inmobi/media/k3;->a(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/inmobi/media/k3;->a(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    goto :goto_4d

    .line 13
    :cond_47
    :goto_47
    const-string v0, "The height or width of a Audio ad can\'t be WRAP_CONTENT or call setAudioSize(int widthInDp, int heightInDp) before load"

    invoke-static {v1, v3, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4d
    :goto_4d
    return v1
.end method

.method public final d()V
    .registers 8

    .line 1
    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig"

    const-string v1, "InMobiAudio"

    const-string v2, "ads"

    const/4 v3, 0x1

    :try_start_7
    sget-object v4, Lcom/inmobi/media/n2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 2
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig;->getAudio()Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->isAudioEnabled()Z

    move-result v4

    if-nez v4, :cond_44

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    if-eqz v0, :cond_2a

    const/16 v2, 0x6b

    invoke-virtual {v0, v2}, Lcom/inmobi/media/i1;->a(S)V

    .line 4
    :cond_2a
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    if-eqz v0, :cond_3c

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/i1;->j()Lcom/inmobi/media/w0;

    move-result-object v2

    .line 6
    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->FEATURE_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 7
    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 13
    :cond_3c
    const-string v0, "InMobi"

    .line 14
    const-string v2, ""

    .line 15
    invoke-static {v3, v0, v2}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_44
    iget-object v4, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/s9;

    const-string v6, "NonAB"

    iput-object v6, v4, Lcom/inmobi/media/s9;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "getContext(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/inmobi/ads/InMobiAudio;->a(Landroid/content/Context;)V

    .line 26
    iget-object v4, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    if-eqz v4, :cond_a8

    .line 27
    iget-object v4, v4, Lcom/inmobi/media/i1;->q:Lcom/inmobi/media/d1;

    if-eqz v4, :cond_63

    invoke-virtual {v4}, Lcom/inmobi/media/q1;->D0()Z

    move-result v4

    goto :goto_64

    :cond_63
    const/4 v4, 0x0

    :goto_64
    if-ne v4, v3, :cond_a8

    .line 28
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    if-eqz v0, :cond_94

    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v2

    if-eqz v2, :cond_8b

    sget-object v4, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    const-string v5, "access$getTAG$p(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "submitAdLoadFailed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_8b
    iget-object v0, v0, Lcom/inmobi/media/i1;->r:Lcom/inmobi/media/d1;

    if-eqz v0, :cond_94

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/inmobi/media/w0;->b(S)V

    .line 31
    :cond_94
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    if-eqz v0, :cond_a2

    .line 33
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 34
    invoke-virtual {v0, p0, v2}, Lcom/inmobi/media/t;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 41
    :cond_a2
    const-string v0, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad."

    .line 42
    invoke-static {v3, v1, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_a8
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->c()Z

    move-result v4

    if-nez v4, :cond_ca

    .line 60
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    if-eqz v0, :cond_b7

    const/16 v2, 0x6c

    invoke-virtual {v0, v2}, Lcom/inmobi/media/i1;->a(S)V

    .line 61
    :cond_b7
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    if-eqz v0, :cond_12d

    .line 62
    invoke-virtual {v0}, Lcom/inmobi/media/i1;->j()Lcom/inmobi/media/w0;

    move-result-object v2

    .line 63
    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 64
    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 65
    :cond_ca
    invoke-static {}, Lcom/inmobi/media/Ha;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v5}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/commons/core/configs/AdConfig;

    .line 66
    sget-object v0, Lcom/inmobi/media/b3;->a:Lcom/inmobi/media/b3;

    .line 67
    invoke-static {}, Lcom/inmobi/media/Ha;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/inmobi/media/Ha;->o()Z

    move-result v5

    .line 68
    invoke-virtual {v0, v4, v5}, Lcom/inmobi/media/b3;->a(Landroid/content/Context;Z)I

    move-result v0

    .line 71
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig;->getAudio()Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$AudioConfig;->getMinDeviceVolume()I

    move-result v2

    if-le v2, v0, :cond_10b

    .line 72
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    if-eqz v0, :cond_f8

    const/16 v2, 0x6a

    invoke-virtual {v0, v2}, Lcom/inmobi/media/i1;->a(S)V

    .line 73
    :cond_f8
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    if-eqz v0, :cond_12d

    .line 74
    invoke-virtual {v0}, Lcom/inmobi/media/i1;->j()Lcom/inmobi/media/w0;

    move-result-object v2

    .line 75
    new-instance v4, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->DEVICE_AUDIO_LEVEL_LOW:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v4, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 76
    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/w0;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 83
    :cond_10b
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->b()Z

    move-result v0

    if-nez v0, :cond_11c

    .line 84
    new-instance v0, Lcom/inmobi/ads/InMobiAudio$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiAudio$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/ads/InMobiAudio;)V

    const-wide/16 v4, 0xc8

    .line 85
    invoke-static {v0, v4, v5}, Lcom/inmobi/media/bb;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 117
    :cond_11c
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->a()Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 118
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    if-eqz v0, :cond_12d

    invoke-direct {p0}, Lcom/inmobi/ads/InMobiAudio;->getFrameSizeString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inmobi/media/i1;->b(Ljava/lang/String;)V
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12d} :catch_12e

    :cond_12d
    return-void

    .line 122
    :catch_12e
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    if-eqz v0, :cond_137

    const/16 v2, 0x69

    invoke-virtual {v0, v2}, Lcom/inmobi/media/i1;->a(S)V

    .line 123
    :cond_137
    const-string v0, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v3, v1, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    const/4 v1, 0x0

    if-eqz v0, :cond_6f

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v2

    const-string v3, "access$getTAG$p(...)"

    if-eqz v2, :cond_29

    sget-object v4, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "clear "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_29
    invoke-virtual {v0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v2

    if-eqz v2, :cond_48

    sget-object v4, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "unregisterLifecycleCallbacks "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, v4, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_48
    iget-object v2, v0, Lcom/inmobi/media/i1;->o:Lcom/inmobi/media/d1;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Lcom/inmobi/media/q1;->I0()V

    .line 6
    :cond_4f
    iget-object v2, v0, Lcom/inmobi/media/i1;->p:Lcom/inmobi/media/d1;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Lcom/inmobi/media/q1;->I0()V

    .line 7
    :cond_56
    iget-object v2, v0, Lcom/inmobi/media/i1;->o:Lcom/inmobi/media/d1;

    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Lcom/inmobi/media/q1;->g()V

    .line 8
    :cond_5d
    iput-object v1, v0, Lcom/inmobi/media/i1;->o:Lcom/inmobi/media/d1;

    .line 10
    iget-object v2, v0, Lcom/inmobi/media/i1;->p:Lcom/inmobi/media/d1;

    if-eqz v2, :cond_66

    invoke-virtual {v2}, Lcom/inmobi/media/q1;->g()V

    .line 11
    :cond_66
    iput-object v1, v0, Lcom/inmobi/media/i1;->p:Lcom/inmobi/media/d1;

    .line 13
    iput-object v1, v0, Lcom/inmobi/media/i1;->q:Lcom/inmobi/media/d1;

    .line 14
    iput-object v1, v0, Lcom/inmobi/media/i1;->r:Lcom/inmobi/media/d1;

    .line 16
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Kb;->a(Ljava/lang/Boolean;)V

    .line 17
    :cond_6f
    iput-object v1, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    return-void
.end method

.method public final disableHardwareAcceleration()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/s9;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/s9;->d:Z

    return-void
.end method

.method public final getMAdManager$media_release()Lcom/inmobi/media/i1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    return-object v0
.end method

.method public final getMPubListener$media_release()Lcom/inmobi/ads/listeners/AudioAdEventListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    return-object v0
.end method

.method public final load()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/i1;->w()V

    .line 2
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->d()V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/inmobi/media/i1;->x()V

    .line 3
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Lcom/inmobi/media/k3;->a(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/inmobi/media/k3;->a(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    .line 6
    :cond_28
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->b()Z

    move-result v0

    if-nez v0, :cond_31

    .line 7
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiAudio;->setupViewSizeObserver()V

    .line 9
    :cond_31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_49

    .line 10
    sget-object v0, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/l3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const-string v2, "getRootWindowInsets(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/inmobi/media/k3;->a(Landroid/view/WindowInsets;Landroid/content/Context;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_49} :catch_4a

    :cond_49
    return-void

    .line 13
    :catch_4a
    const-string v0, "InMobiAudio"

    const-string v1, "InMobiAudio#onAttachedToWindow() handler threw unexpected error"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 6

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    if-eqz v0, :cond_36

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v1

    if-eqz v1, :cond_28

    sget-object v2, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    const-string v3, "access$getTAG$p(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unregisterLifecycleCallbacks "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_28
    iget-object v1, v0, Lcom/inmobi/media/i1;->o:Lcom/inmobi/media/d1;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/inmobi/media/q1;->I0()V

    .line 5
    :cond_2f
    iget-object v0, v0, Lcom/inmobi/media/i1;->p:Lcom/inmobi/media/d1;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/inmobi/media/q1;->I0()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_37

    :cond_36
    return-void

    .line 6
    :catch_37
    const-string v0, "InMobiAudio"

    const-string v1, "InMobiAudio.onDetachedFromWindow() handler threw unexpected error"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final pause()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_30

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    if-eqz v0, :cond_30

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v1

    if-eqz v1, :cond_29

    sget-object v2, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    const-string v3, "access$getTAG$p(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pause "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_29
    iget-object v0, v0, Lcom/inmobi/media/i1;->q:Lcom/inmobi/media/d1;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/inmobi/media/q1;->E0()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    :cond_30
    return-void

    .line 5
    :catch_31
    const-string v0, "InMobi"

    const-string v1, "Could not pause ad; SDK encountered an unexpected error"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final resume()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_30

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    if-eqz v0, :cond_30

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v1

    if-eqz v1, :cond_29

    sget-object v2, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    const-string v3, "access$getTAG$p(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_29
    iget-object v0, v0, Lcom/inmobi/media/i1;->q:Lcom/inmobi/media/d1;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/inmobi/media/q1;->F0()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    :cond_30
    return-void

    .line 5
    :catch_31
    const-string v0, "InMobi"

    const-string v1, "Could not resume ad; SDK encountered an unexpected error"

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAudioSize(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/inmobi/ads/InMobiAudio;->f:I

    .line 2
    iput p2, p0, Lcom/inmobi/ads/InMobiAudio;->g:I

    return-void
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .registers 3

    const-string v0, "contentUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/s9;

    iput-object p1, v0, Lcom/inmobi/media/s9;->f:Ljava/lang/String;

    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1c

    .line 1
    const-string v0, "tp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 2
    invoke-static {v0}, Lcom/inmobi/media/Ia;->a(Ljava/lang/String;)V

    .line 4
    :cond_f
    const-string v0, "tp-v"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 5
    invoke-static {v0}, Lcom/inmobi/media/Ia;->b(Ljava/lang/String;)V

    .line 8
    :cond_1c
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/s9;

    iput-object p1, v0, Lcom/inmobi/media/s9;->c:Ljava/util/Map;

    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->d:Lcom/inmobi/media/s9;

    iput-object p1, v0, Lcom/inmobi/media/s9;->b:Ljava/lang/String;

    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/AudioAdEventListener;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    return-void
.end method

.method public final setMAdManager$media_release(Lcom/inmobi/media/i1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    return-void
.end method

.method public final setMPubListener$media_release(Lcom/inmobi/ads/listeners/AudioAdEventListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiAudio;->a:Lcom/inmobi/ads/listeners/AudioAdEventListener;

    return-void
.end method

.method public final setupViewSizeObserver()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/inmobi/media/r4;

    invoke-direct {v1, p0}, Lcom/inmobi/media/r4;-><init>(Lcom/inmobi/ads/InMobiAudio;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final show()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    if-eqz v0, :cond_2c

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/media/Kb;->p()Lcom/inmobi/media/A4;

    move-result-object v1

    if-eqz v1, :cond_25

    sget-object v2, Lcom/inmobi/media/j1;->a:Ljava/lang/String;

    const-string v3, "access$getTAG$p(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "submitAdShowCalled "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_25
    iget-object v0, v0, Lcom/inmobi/media/i1;->r:Lcom/inmobi/media/d1;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/inmobi/media/w0;->w0()V

    .line 4
    :cond_2c
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio;->b:Lcom/inmobi/media/i1;

    if-eqz v0, :cond_33

    invoke-virtual {v0, p0}, Lcom/inmobi/media/i1;->a(Landroid/widget/RelativeLayout;)V

    :cond_33
    return-void
.end method

###### Class com.inmobi.ads.InMobiAudio.a (com.inmobi.ads.InMobiAudio$a)
.class public final Lcom/inmobi/ads/InMobiAudio$a;
.super Lcom/inmobi/media/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiAudio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/inmobi/ads/InMobiAudio$a;",
        "Lcom/inmobi/media/e1;",
        "Lcom/inmobi/ads/InMobiAudio;",
        "audio",
        "<init>",
        "(Lcom/inmobi/ads/InMobiAudio;)V",
        "Lcom/inmobi/ads/AdMetaInfo;",
        "info",
        "",
        "onAdFetchSuccessful",
        "(Lcom/inmobi/ads/AdMetaInfo;)V",
        "Lcom/inmobi/ads/InMobiAdRequestStatus;",
        "status",
        "onAdFetchFailed",
        "(Lcom/inmobi/ads/InMobiAdRequestStatus;)V",
        "",
        "getType",
        "()B",
        "type",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/InMobiAudio;)V
    .registers 3

    const-string v0, "audio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/e1;-><init>(Lcom/inmobi/ads/InMobiAudio;)V

    return-void
.end method


# virtual methods
.method public getType()B
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onAdFetchFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .registers 4

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/e1;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiAudio;

    if-nez v0, :cond_12

    goto :goto_1b

    .line 2
    :cond_12
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiAudio;->getMPubListener$media_release()Lcom/inmobi/ads/listeners/AudioAdEventListener;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/t;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V
    .registers 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/inmobi/media/e1;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/e1;->a()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/InMobiAudio;

    if-nez p1, :cond_15

    goto :goto_3a

    .line 5
    :cond_15
    :try_start_15
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAudio;->getMAdManager$media_release()Lcom/inmobi/media/i1;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/inmobi/media/i1;->y()V
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "InMobiAudio"

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAudio;->getMPubListener$media_release()Lcom/inmobi/ads/listeners/AudioAdEventListener;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 9
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 10
    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 11
    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/t;->onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_3a
    :goto_3a
    return-void
.end method

###### Class com.inmobi.ads.InMobiAudio$$ExternalSyntheticLambda0 (com.inmobi.ads.InMobiAudio$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/inmobi/ads/InMobiAudio$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/inmobi/ads/InMobiAudio;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/InMobiAudio;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiAudio$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/ads/InMobiAudio;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiAudio$$ExternalSyntheticLambda0;->f$0:Lcom/inmobi/ads/InMobiAudio;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiAudio;->a(Lcom/inmobi/ads/InMobiAudio;)V

    return-void
.end method
