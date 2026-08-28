###### Class io.mychips.nativesdk.view.MCNativeAdView (io.mychips.nativesdk.view.MCNativeAdView)
.class public Lio/mychips/nativesdk/view/MCNativeAdView;
.super Landroid/widget/FrameLayout;
.source "MCNativeAdView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mychips/nativesdk/view/MCNativeAdView$OnCampaignClickListener;,
        Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;,
        Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;
    }
.end annotation


# static fields
.field private static final SKELETON_COLOR:I

.field private static final SKELETON_COLOR_LIGHT:I


# instance fields
.field private adapter:Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;

.field private clickListener:Lio/mychips/nativesdk/view/MCNativeAdView$OnCampaignClickListener;

.field private customLoadingView:Landroid/view/View;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private loadingListener:Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;

.field private maxCampaigns:I

.field private orientation:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private renderer:Lio/mychips/nativesdk/view/MCNativeAdRenderer;

.field private skeletonAnimator:Landroid/animation/ObjectAnimator;

.field private skeletonContainer:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 290
    const-string v0, "#FFEBEBEB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lio/mychips/nativesdk/view/MCNativeAdView;->SKELETON_COLOR:I

    .line 291
    const-string v0, "#FFF5F5F5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lio/mychips/nativesdk/view/MCNativeAdView;->SKELETON_COLOR_LIGHT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 101
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->orientation:I

    .line 70
    iput p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->maxCampaigns:I

    .line 102
    invoke-direct {p0}, Lio/mychips/nativesdk/view/MCNativeAdView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->orientation:I

    .line 70
    iput p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->maxCampaigns:I

    .line 107
    invoke-direct {p0}, Lio/mychips/nativesdk/view/MCNativeAdView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 111
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->orientation:I

    .line 70
    iput p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->maxCampaigns:I

    .line 112
    invoke-direct {p0}, Lio/mychips/nativesdk/view/MCNativeAdView;->init()V

    return-void
.end method

.method static synthetic access$000(Lio/mychips/nativesdk/view/MCNativeAdView;)V
    .registers 1

    .line 60
    invoke-direct {p0}, Lio/mychips/nativesdk/view/MCNativeAdView;->hideSkeleton()V

    return-void
.end method

.method static synthetic access$100(Lio/mychips/nativesdk/view/MCNativeAdView;)I
    .registers 1

    .line 60
    iget p0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->maxCampaigns:I

    return p0
.end method

.method static synthetic access$200(Lio/mychips/nativesdk/view/MCNativeAdView;)Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;
    .registers 1

    .line 60
    iget-object p0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->adapter:Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;

    return-object p0
.end method

.method static synthetic access$202(Lio/mychips/nativesdk/view/MCNativeAdView;Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;)Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;
    .registers 2

    .line 60
    iput-object p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->adapter:Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;

    return-object p1
.end method

.method static synthetic access$300(Lio/mychips/nativesdk/view/MCNativeAdView;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 60
    iget-object p0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$400(Lio/mychips/nativesdk/view/MCNativeAdView;)Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;
    .registers 1

    .line 60
    iget-object p0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->loadingListener:Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;

    return-object p0
.end method

.method static synthetic access$500(Lio/mychips/nativesdk/view/MCNativeAdView;)Lio/mychips/nativesdk/view/MCNativeAdRenderer;
    .registers 1

    .line 60
    iget-object p0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->renderer:Lio/mychips/nativesdk/view/MCNativeAdRenderer;

    return-object p0
.end method

.method static synthetic access$600(Lio/mychips/nativesdk/view/MCNativeAdView;)Lio/mychips/nativesdk/view/MCNativeAdView$OnCampaignClickListener;
    .registers 1

    .line 60
    iget-object p0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->clickListener:Lio/mychips/nativesdk/view/MCNativeAdView$OnCampaignClickListener;

    return-object p0
.end method

.method private createSkeletonFromLayout(I)Landroid/view/View;
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 282
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lio/mychips/nativesdk/view/MCNativeAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->skeletonContainer:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 283
    invoke-direct {p0, p1}, Lio/mychips/nativesdk/view/MCNativeAdView;->greyOutView(Landroid/view/View;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_17

    return-object p1

    :catch_17
    return-object v0
.end method

.method private greyOutView(Landroid/view/View;)V
    .registers 7

    .line 298
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    goto/16 :goto_bf

    .line 302
    :cond_a
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 303
    check-cast p1, Landroid/view/ViewGroup;

    .line 304
    :goto_11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_bf

    .line 305
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/mychips/nativesdk/view/MCNativeAdView;->greyOutView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 307
    :cond_21
    instance-of v0, p1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_60

    .line 308
    check-cast p1, Landroid/widget/ImageView;

    .line 309
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 312
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_3b

    .line 313
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    sget p1, Lio/mychips/nativesdk/view/MCNativeAdView;->SKELETON_COLOR:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    .line 315
    :cond_3b
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 316
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 317
    invoke-virtual {p0}, Lio/mychips/nativesdk/view/MCNativeAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 318
    sget v1, Lio/mychips/nativesdk/view/MCNativeAdView;->SKELETON_COLOR:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 319
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 321
    :cond_60
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_bf

    .line 322
    check-cast p1, Landroid/widget/TextView;

    .line 324
    invoke-virtual {p0}, Lio/mychips/nativesdk/view/MCNativeAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 325
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 328
    const-string v4, ""

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 333
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 334
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    .line 335
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 336
    sget v1, Lio/mychips/nativesdk/view/MCNativeAdView;->SKELETON_COLOR_LIGHT:I

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 337
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 340
    invoke-virtual {p1}, Landroid/widget/TextView;->getMinHeight()I

    move-result v1

    const/4 v2, -0x2

    if-nez v1, :cond_b0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v2, :cond_b0

    .line 341
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 343
    :cond_b0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v2, :cond_bf

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 344
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_bf} :catch_bf

    :catch_bf
    :cond_bf
    :goto_bf
    return-void
.end method

.method private hideSkeleton()V
    .registers 3

    .line 354
    :try_start_0
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->customLoadingView:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_f

    .line 355
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->customLoadingView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lio/mychips/nativesdk/view/MCNativeAdView;->removeView(Landroid/view/View;)V

    .line 358
    :cond_f
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->skeletonAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 359
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 360
    iput-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->skeletonAnimator:Landroid/animation/ObjectAnimator;

    .line 362
    :cond_19
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->skeletonContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_22

    .line 363
    invoke-virtual {p0, v0}, Lio/mychips/nativesdk/view/MCNativeAdView;->removeView(Landroid/view/View;)V

    .line 364
    iput-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->skeletonContainer:Landroid/widget/LinearLayout;

    .line 366
    :cond_22
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2a

    const/4 v1, 0x0

    .line 367
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2a

    :catch_2a
    :cond_2a
    return-void
.end method

.method private init()V
    .registers 5

    const/4 v0, 0x0

    .line 117
    :try_start_1
    invoke-virtual {p0, v0}, Lio/mychips/nativesdk/view/MCNativeAdView;->setClipChildren(Z)V

    .line 118
    invoke-virtual {p0, v0}, Lio/mychips/nativesdk/view/MCNativeAdView;->setClipToPadding(Z)V

    .line 119
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lio/mychips/nativesdk/view/MCNativeAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    iget-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 125
    iget-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipChildren(Z)V

    .line 126
    iget-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 127
    iget-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 128
    iget-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Lio/mychips/nativesdk/view/MCNativeAdView;->addView(Landroid/view/View;)V

    .line 130
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lio/mychips/nativesdk/view/MCNativeAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->orientation:I

    invoke-direct {v1, v2, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131
    iget-object v2, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 132
    iget-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_52} :catch_52

    :catch_52
    return-void
.end method

.method private showSkeleton()V
    .registers 8

    .line 225
    :try_start_0
    invoke-direct {p0}, Lio/mychips/nativesdk/view/MCNativeAdView;->hideSkeleton()V

    .line 226
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->customLoadingView:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_37

    .line 230
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 231
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->customLoadingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->customLoadingView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 233
    :cond_22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 236
    iget-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->customLoadingView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->customLoadingView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lio/mychips/nativesdk/view/MCNativeAdView;->addView(Landroid/view/View;)V

    .line 238
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->customLoadingView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 242
    :cond_37
    iget v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->orientation:I

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_3e

    :cond_3d
    move v0, v3

    .line 244
    :goto_3e
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lio/mychips/nativesdk/view/MCNativeAdView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->skeletonContainer:Landroid/widget/LinearLayout;

    xor-int/lit8 v5, v0, 0x1

    .line 245
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 246
    iget-object v4, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->skeletonContainer:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_5c

    const/4 v1, 0x5

    .line 252
    :cond_5c
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->renderer:Lio/mychips/nativesdk/view/MCNativeAdRenderer;

    if-eqz v0, :cond_65

    invoke-interface {v0}, Lio/mychips/nativesdk/view/MCNativeAdRenderer;->getItemLayoutId()I

    move-result v0

    goto :goto_66

    :cond_65
    move v0, v3

    :goto_66
    if-ge v3, v1, :cond_76

    .line 255
    invoke-direct {p0, v0}, Lio/mychips/nativesdk/view/MCNativeAdView;->createSkeletonFromLayout(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_73

    .line 257
    iget-object v5, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->skeletonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_73
    add-int/lit8 v3, v3, 0x1

    goto :goto_66

    .line 261
    :cond_76
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->skeletonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lio/mychips/nativesdk/view/MCNativeAdView;->addView(Landroid/view/View;)V

    .line 264
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->skeletonContainer:Landroid/widget/LinearLayout;

    const-string v1, "alpha"

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_a0

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->skeletonAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x320

    .line 265
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 266
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->skeletonAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 267
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->skeletonAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 268
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->skeletonAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9f} :catch_9f

    :catch_9f
    return-void

    :array_a0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data
.end method


# virtual methods
.method public load()V
    .registers 3

    .line 390
    :try_start_0
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->renderer:Lio/mychips/nativesdk/view/MCNativeAdRenderer;

    if-nez v0, :cond_b

    .line 391
    new-instance v0, Lio/mychips/nativesdk/view/MCDefaultAdRenderer;

    invoke-direct {v0}, Lio/mychips/nativesdk/view/MCDefaultAdRenderer;-><init>()V

    iput-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->renderer:Lio/mychips/nativesdk/view/MCNativeAdRenderer;

    .line 394
    :cond_b
    invoke-direct {p0}, Lio/mychips/nativesdk/view/MCNativeAdView;->showSkeleton()V

    .line 396
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->loadingListener:Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_1e

    if-eqz v0, :cond_15

    .line 398
    :try_start_12
    invoke-interface {v0}, Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;->onLoadingStarted()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_15

    .line 403
    :catch_15
    :cond_15
    :try_start_15
    new-instance v0, Lio/mychips/nativesdk/view/MCNativeAdView$1;

    invoke-direct {v0, p0}, Lio/mychips/nativesdk/view/MCNativeAdView$1;-><init>(Lio/mychips/nativesdk/view/MCNativeAdView;)V

    invoke-static {v0}, Lio/mychips/offerwall/MCOfferwallSDK;->GetCampaigns(Lio/mychips/nativesdk/domain/MCCampaignsCallback;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1d} :catch_1e

    goto :goto_29

    :catch_1e
    move-exception v0

    .line 447
    invoke-direct {p0}, Lio/mychips/nativesdk/view/MCNativeAdView;->hideSkeleton()V

    .line 448
    iget-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->loadingListener:Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;

    if-eqz v1, :cond_29

    .line 450
    :try_start_26
    invoke-interface {v1, v0}, Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;->onError(Ljava/lang/Exception;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_29

    :catch_29
    :cond_29
    :goto_29
    return-void
.end method

.method public setLoadingListener(Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;)V
    .registers 2

    .line 199
    iput-object p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->loadingListener:Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;

    return-void
.end method

.method public setLoadingView(Landroid/view/View;)V
    .registers 2

    .line 215
    iput-object p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->customLoadingView:Landroid/view/View;

    return-void
.end method

.method public setMaxCampaigns(I)V
    .registers 3

    const/4 v0, 0x0

    .line 184
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->maxCampaigns:I

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .line 148
    :try_start_0
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    .line 149
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    :cond_7
    return-void
.end method

.method public setOnCampaignClickListener(Lio/mychips/nativesdk/view/MCNativeAdView$OnCampaignClickListener;)V
    .registers 2

    .line 192
    iput-object p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->clickListener:Lio/mychips/nativesdk/view/MCNativeAdView$OnCampaignClickListener;

    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 170
    :try_start_0
    iput p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->orientation:I

    .line 171
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_9

    .line 172
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_9

    :catch_9
    :cond_9
    return-void
.end method

.method public setRenderer(Lio/mychips/nativesdk/view/MCNativeAdRenderer;)V
    .registers 2

    .line 160
    iput-object p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView;->renderer:Lio/mychips/nativesdk/view/MCNativeAdRenderer;

    return-void
.end method

###### Class io.mychips.nativesdk.view.MCNativeAdView.AnonymousClass1 (io.mychips.nativesdk.view.MCNativeAdView$1)
.class Lio/mychips/nativesdk/view/MCNativeAdView$1;
.super Ljava/lang/Object;
.source "MCNativeAdView.java"

# interfaces
.implements Lio/mychips/nativesdk/domain/MCCampaignsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mychips/nativesdk/view/MCNativeAdView;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/mychips/nativesdk/view/MCNativeAdView;


# direct methods
.method constructor <init>(Lio/mychips/nativesdk/view/MCNativeAdView;)V
    .registers 2

    .line 403
    iput-object p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView$1;->this$0:Lio/mychips/nativesdk/view/MCNativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCampaignsLoaded(Ljava/util/List;Lio/mychips/nativesdk/domain/MCMeta;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/mychips/nativesdk/domain/MCCampaign;",
            ">;",
            "Lio/mychips/nativesdk/domain/MCMeta;",
            ")V"
        }
    .end annotation

    .line 407
    :try_start_0
    iget-object p2, p0, Lio/mychips/nativesdk/view/MCNativeAdView$1;->this$0:Lio/mychips/nativesdk/view/MCNativeAdView;

    invoke-virtual {p2}, Lio/mychips/nativesdk/view/MCNativeAdView;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_5d

    .line 411
    :cond_9
    iget-object p2, p0, Lio/mychips/nativesdk/view/MCNativeAdView$1;->this$0:Lio/mychips/nativesdk/view/MCNativeAdView;

    invoke-static {p2}, Lio/mychips/nativesdk/view/MCNativeAdView;->access$000(Lio/mychips/nativesdk/view/MCNativeAdView;)V

    .line 414
    iget-object p2, p0, Lio/mychips/nativesdk/view/MCNativeAdView$1;->this$0:Lio/mychips/nativesdk/view/MCNativeAdView;

    invoke-static {p2}, Lio/mychips/nativesdk/view/MCNativeAdView;->access$100(Lio/mychips/nativesdk/view/MCNativeAdView;)I

    move-result p2

    if-lez p2, :cond_2d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView$1;->this$0:Lio/mychips/nativesdk/view/MCNativeAdView;

    invoke-static {v0}, Lio/mychips/nativesdk/view/MCNativeAdView;->access$100(Lio/mychips/nativesdk/view/MCNativeAdView;)I

    move-result v0

    if-le p2, v0, :cond_2d

    .line 415
    iget-object p2, p0, Lio/mychips/nativesdk/view/MCNativeAdView$1;->this$0:Lio/mychips/nativesdk/view/MCNativeAdView;

    invoke-static {p2}, Lio/mychips/nativesdk/view/MCNativeAdView;->access$100(Lio/mychips/nativesdk/view/MCNativeAdView;)I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 418
    :cond_2d
    iget-object p2, p0, Lio/mychips/nativesdk/view/MCNativeAdView$1;->this$0:Lio/mychips/nativesdk/view/MCNativeAdView;

    new-instance v0, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;

    iget-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView$1;->this$0:Lio/mychips/nativesdk/view/MCNativeAdView;

    invoke-direct {v0, v1, p1}, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;-><init>(Lio/mychips/nativesdk/view/MCNativeAdView;Ljava/util/List;)V

    invoke-static {p2, v0}, Lio/mychips/nativesdk/view/MCNativeAdView;->access$202(Lio/mychips/nativesdk/view/MCNativeAdView;Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;)Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;

    .line 419
    iget-object p2, p0, Lio/mychips/nativesdk/view/MCNativeAdView$1;->this$0:Lio/mychips/nativesdk/view/MCNativeAdView;

    invoke-static {p2}, Lio/mychips/nativesdk/view/MCNativeAdView;->access$300(Lio/mychips/nativesdk/view/MCNativeAdView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView$1;->this$0:Lio/mychips/nativesdk/view/MCNativeAdView;

    invoke-static {v0}, Lio/mychips/nativesdk/view/MCNativeAdView;->access$200(Lio/mychips/nativesdk/view/MCNativeAdView;)Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 421
    iget-object p2, p0, Lio/mychips/nativesdk/view/MCNativeAdView$1;->this$0:Lio/mychips/nativesdk/view/MCNativeAdView;

    invoke-static {p2}, Lio/mychips/nativesdk/view/MCNativeAdView;->access$400(Lio/mychips/nativesdk/view/MCNativeAdView;)Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;

    move-result-object p2

    if-eqz p2, :cond_5d

    .line 423
    iget-object p2, p0, Lio/mychips/nativesdk/view/MCNativeAdView$1;->this$0:Lio/mychips/nativesdk/view/MCNativeAdView;

    invoke-static {p2}, Lio/mychips/nativesdk/view/MCNativeAdView;->access$400(Lio/mychips/nativesdk/view/MCNativeAdView;)Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2, p1}, Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;->onCampaignsLoaded(I)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5d} :catch_5d

    :catch_5d
    :cond_5d
    :goto_5d
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .registers 3

    .line 434
    :try_start_0
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView$1;->this$0:Lio/mychips/nativesdk/view/MCNativeAdView;

    invoke-virtual {v0}, Lio/mychips/nativesdk/view/MCNativeAdView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1f

    .line 437
    :cond_9
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView$1;->this$0:Lio/mychips/nativesdk/view/MCNativeAdView;

    invoke-static {v0}, Lio/mychips/nativesdk/view/MCNativeAdView;->access$000(Lio/mychips/nativesdk/view/MCNativeAdView;)V

    .line 438
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView$1;->this$0:Lio/mychips/nativesdk/view/MCNativeAdView;

    invoke-static {v0}, Lio/mychips/nativesdk/view/MCNativeAdView;->access$400(Lio/mychips/nativesdk/view/MCNativeAdView;)Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 439
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView$1;->this$0:Lio/mychips/nativesdk/view/MCNativeAdView;

    invoke-static {v0}, Lio/mychips/nativesdk/view/MCNativeAdView;->access$400(Lio/mychips/nativesdk/view/MCNativeAdView;)Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;->onError(Ljava/lang/Exception;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_1f

    :catch_1f
    :cond_1f
    :goto_1f
    return-void
.end method

###### Class io.mychips.nativesdk.view.MCNativeAdView.CampaignAdapter (io.mychips.nativesdk.view.MCNativeAdView$CampaignAdapter)
.class Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MCNativeAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mychips/nativesdk/view/MCNativeAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CampaignAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final campaigns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/mychips/nativesdk/domain/MCCampaign;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/mychips/nativesdk/view/MCNativeAdView;

.field private final trackedImpressionIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/mychips/nativesdk/view/MCNativeAdView;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/mychips/nativesdk/domain/MCCampaign;",
            ">;)V"
        }
    .end annotation

    .line 466
    iput-object p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;->this$0:Lio/mychips/nativesdk/view/MCNativeAdView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 464
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;->trackedImpressionIds:Ljava/util/Set;

    .line 467
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;->campaigns:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 515
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;->campaigns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$io-mychips-nativesdk-view-MCNativeAdView$CampaignAdapter(Lio/mychips/nativesdk/domain/MCCampaign;ILandroid/view/View;)V
    .registers 4

    .line 499
    :try_start_0
    iget-object p3, p0, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;->this$0:Lio/mychips/nativesdk/view/MCNativeAdView;

    invoke-static {p3}, Lio/mychips/nativesdk/view/MCNativeAdView;->access$600(Lio/mychips/nativesdk/view/MCNativeAdView;)Lio/mychips/nativesdk/view/MCNativeAdView$OnCampaignClickListener;

    move-result-object p3

    if-eqz p3, :cond_12

    .line 500
    iget-object p3, p0, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;->this$0:Lio/mychips/nativesdk/view/MCNativeAdView;

    invoke-static {p3}, Lio/mychips/nativesdk/view/MCNativeAdView;->access$600(Lio/mychips/nativesdk/view/MCNativeAdView;)Lio/mychips/nativesdk/view/MCNativeAdView$OnCampaignClickListener;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lio/mychips/nativesdk/view/MCNativeAdView$OnCampaignClickListener;->onCampaignClick(Lio/mychips/nativesdk/domain/MCCampaign;I)V

    return-void

    .line 502
    :cond_12
    invoke-static {p1}, Lio/mychips/offerwall/MCOfferwallSDK;->OnClick(Lio/mychips/nativesdk/domain/MCCampaign;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_15

    :catch_15
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 461
    check-cast p1, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;->onBindViewHolder(Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter$ViewHolder;I)V
    .registers 6

    .line 481
    :try_start_0
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;->campaigns:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mychips/nativesdk/domain/MCCampaign;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_35

    .line 485
    :try_start_8
    iget-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;->this$0:Lio/mychips/nativesdk/view/MCNativeAdView;

    invoke-static {v1}, Lio/mychips/nativesdk/view/MCNativeAdView;->access$500(Lio/mychips/nativesdk/view/MCNativeAdView;)Lio/mychips/nativesdk/view/MCNativeAdRenderer;

    move-result-object v1

    iget-object v2, p1, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v2, v0, p2}, Lio/mychips/nativesdk/view/MCNativeAdRenderer;->onBindCampaign(Landroid/view/View;Lio/mychips/nativesdk/domain/MCCampaign;I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_13} :catch_13

    .line 491
    :catch_13
    :try_start_13
    iget-object v1, v0, Lio/mychips/nativesdk/domain/MCCampaign;->id:Ljava/lang/String;

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;->trackedImpressionIds:Ljava/util/Set;

    iget-object v2, v0, Lio/mychips/nativesdk/domain/MCCampaign;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 492
    iget-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;->trackedImpressionIds:Ljava/util/Set;

    iget-object v2, v0, Lio/mychips/nativesdk/domain/MCCampaign;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 493
    invoke-static {v0}, Lio/mychips/offerwall/MCOfferwallSDK;->TrackImpression(Lio/mychips/nativesdk/domain/MCCampaign;)V

    .line 497
    :cond_2b
    iget-object p1, p1, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p2}, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter$$ExternalSyntheticLambda0;-><init>(Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;Lio/mychips/nativesdk/domain/MCCampaign;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_35} :catch_35

    :catch_35
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 461
    invoke-virtual {p0, p1, p2}, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter$ViewHolder;
    .registers 5

    .line 473
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;->this$0:Lio/mychips/nativesdk/view/MCNativeAdView;

    .line 474
    invoke-static {v0}, Lio/mychips/nativesdk/view/MCNativeAdView;->access$500(Lio/mychips/nativesdk/view/MCNativeAdView;)Lio/mychips/nativesdk/view/MCNativeAdRenderer;

    move-result-object v0

    invoke-interface {v0}, Lio/mychips/nativesdk/view/MCNativeAdRenderer;->getItemLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 475
    new-instance p2, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter$ViewHolder;-><init>(Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;Landroid/view/View;)V

    return-object p2
.end method

###### Class io.mychips.nativesdk.view.MCNativeAdView.CampaignAdapter.ViewHolder (io.mychips.nativesdk.view.MCNativeAdView$CampaignAdapter$ViewHolder)
.class Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MCNativeAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$1:Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;


# direct methods
.method constructor <init>(Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;Landroid/view/View;)V
    .registers 3

    .line 519
    iput-object p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter$ViewHolder;->this$1:Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;

    .line 520
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

###### Class io.mychips.nativesdk.view.MCNativeAdView$CampaignAdapter$$ExternalSyntheticLambda0 (io.mychips.nativesdk.view.MCNativeAdView$CampaignAdapter$$ExternalSyntheticLambda0)
.class public final synthetic Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;

.field public final synthetic f$1:Lio/mychips/nativesdk/domain/MCCampaign;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;Lio/mychips/nativesdk/domain/MCCampaign;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter$$ExternalSyntheticLambda0;->f$0:Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;

    iput-object p2, p0, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter$$ExternalSyntheticLambda0;->f$1:Lio/mychips/nativesdk/domain/MCCampaign;

    iput p3, p0, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter$$ExternalSyntheticLambda0;->f$0:Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;

    iget-object v1, p0, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter$$ExternalSyntheticLambda0;->f$1:Lio/mychips/nativesdk/domain/MCCampaign;

    iget v2, p0, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0, v1, v2, p1}, Lio/mychips/nativesdk/view/MCNativeAdView$CampaignAdapter;->lambda$onBindViewHolder$0$io-mychips-nativesdk-view-MCNativeAdView$CampaignAdapter(Lio/mychips/nativesdk/domain/MCCampaign;ILandroid/view/View;)V

    return-void
.end method

###### Class io.mychips.nativesdk.view.MCNativeAdView.LoadingListener (io.mychips.nativesdk.view.MCNativeAdView$LoadingListener)
.class public interface abstract Lio/mychips/nativesdk/view/MCNativeAdView$LoadingListener;
.super Ljava/lang/Object;
.source "MCNativeAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mychips/nativesdk/view/MCNativeAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadingListener"
.end annotation


# virtual methods
.method public abstract onCampaignsLoaded(I)V
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onLoadingStarted()V
.end method

###### Class io.mychips.nativesdk.view.MCNativeAdView.OnCampaignClickListener (io.mychips.nativesdk.view.MCNativeAdView$OnCampaignClickListener)
.class public interface abstract Lio/mychips/nativesdk/view/MCNativeAdView$OnCampaignClickListener;
.super Ljava/lang/Object;
.source "MCNativeAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mychips/nativesdk/view/MCNativeAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCampaignClickListener"
.end annotation


# virtual methods
.method public abstract onCampaignClick(Lio/mychips/nativesdk/domain/MCCampaign;I)V
.end method
