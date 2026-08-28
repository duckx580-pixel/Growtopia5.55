###### Class com.rtsoft.growtopia.databinding.MainBinding (com.rtsoft.growtopia.databinding.MainBinding)
.class public final Lcom/rtsoft/growtopia/databinding/MainBinding;
.super Ljava/lang/Object;
.source "MainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final rootView:Landroid/widget/LinearLayout;

.field private final rootView_:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .registers 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/rtsoft/growtopia/databinding/MainBinding;->rootView_:Landroid/widget/LinearLayout;

    .line 24
    iput-object p2, p0, Lcom/rtsoft/growtopia/databinding/MainBinding;->rootView:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/rtsoft/growtopia/databinding/MainBinding;
    .registers 2

    if-eqz p0, :cond_a

    .line 54
    check-cast p0, Landroid/widget/LinearLayout;

    .line 56
    new-instance v0, Lcom/rtsoft/growtopia/databinding/MainBinding;

    invoke-direct {v0, p0, p0}, Lcom/rtsoft/growtopia/databinding/MainBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 51
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/rtsoft/growtopia/databinding/MainBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1}, Lcom/rtsoft/growtopia/databinding/MainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rtsoft/growtopia/databinding/MainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/rtsoft/growtopia/databinding/MainBinding;
    .registers 5

    const v0, 0x7f0d003f

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_d

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_d
    invoke-static {p0}, Lcom/rtsoft/growtopia/databinding/MainBinding;->bind(Landroid/view/View;)Lcom/rtsoft/growtopia/databinding/MainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 15
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/databinding/MainBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/rtsoft/growtopia/databinding/MainBinding;->rootView_:Landroid/widget/LinearLayout;

    return-object v0
.end method
