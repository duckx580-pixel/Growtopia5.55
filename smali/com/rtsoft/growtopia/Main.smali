###### Class com.rtsoft.growtopia.Main (com.rtsoft.growtopia.Main)
.class public Lcom/rtsoft/growtopia/Main;
.super Lcom/rtsoft/growtopia/SharedActivity;
.source "Main.java"


# static fields
.field public static helpshiftManager:Lcom/rtsoft/growtopia/HelpShiftManager;

.field public static mainApp:Lcom/rtsoft/growtopia/Main;


# instance fields
.field public appReviewManager:Lcom/rtsoft/growtopia/AppReviewManager;

.field public appsflyerManager:Lcom/rtsoft/growtopia/AppsFlyerManager;

.field public firebaseCloudMessageManager:Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;

.field public firebaseCrashlyticsManager:Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;

.field public googleSignInHelper:Lcom/rtsoft/growtopia/GoogleSignInHelper;

.field private heightProvider:Lcom/rtsoft/growtopia/HeightProvider;

.field public ironSourceManager:Lcom/rtsoft/growtopia/IronSourceManager;

.field public mafManager:Lcom/rtsoft/growtopia/MAFManager;

.field public nativeAppInterface:Lcom/rtsoft/growtopia/NativeAppInterface;

.field public usercentricsManager:Lcom/rtsoft/growtopia/UsercentricsManager;

.field public webViewManager:Lcom/rtsoft/growtopia/WebViewManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 45
    invoke-direct {p0}, Lcom/rtsoft/growtopia/SharedActivity;-><init>()V

    .line 49
    new-instance v0, Lcom/rtsoft/growtopia/NativeAppInterface;

    invoke-direct {v0}, Lcom/rtsoft/growtopia/NativeAppInterface;-><init>()V

    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->nativeAppInterface:Lcom/rtsoft/growtopia/NativeAppInterface;

    .line 51
    new-instance v0, Lcom/rtsoft/growtopia/AppsFlyerManager;

    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/AppsFlyerManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->appsflyerManager:Lcom/rtsoft/growtopia/AppsFlyerManager;

    .line 53
    new-instance v0, Lcom/rtsoft/growtopia/IronSourceManager;

    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/IronSourceManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->ironSourceManager:Lcom/rtsoft/growtopia/IronSourceManager;

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->webViewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 55
    new-instance v1, Lcom/rtsoft/growtopia/AppReviewManager;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/AppReviewManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/rtsoft/growtopia/Main;->appReviewManager:Lcom/rtsoft/growtopia/AppReviewManager;

    .line 56
    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->firebaseCrashlyticsManager:Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;

    .line 57
    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->firebaseCloudMessageManager:Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;

    .line 58
    new-instance v1, Lcom/rtsoft/growtopia/GoogleSignInHelper;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/GoogleSignInHelper;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/rtsoft/growtopia/Main;->googleSignInHelper:Lcom/rtsoft/growtopia/GoogleSignInHelper;

    .line 59
    new-instance v1, Lcom/rtsoft/growtopia/MAFManager;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/MAFManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/rtsoft/growtopia/Main;->mafManager:Lcom/rtsoft/growtopia/MAFManager;

    .line 60
    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->usercentricsManager:Lcom/rtsoft/growtopia/UsercentricsManager;

    return-void
.end method

.method public static GetAppReviewManager()Lcom/rtsoft/growtopia/AppReviewManager;
    .registers 1

    .line 84
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->appReviewManager:Lcom/rtsoft/growtopia/AppReviewManager;

    return-object v0
.end method

.method public static GetAppsflyerManager()Lcom/rtsoft/growtopia/AppsFlyerManager;
    .registers 1

    .line 68
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->appsflyerManager:Lcom/rtsoft/growtopia/AppsFlyerManager;

    return-object v0
.end method

.method public static GetFirebaseCloudMessageManager()Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;
    .registers 1

    .line 82
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->firebaseCloudMessageManager:Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;

    return-object v0
.end method

.method public static GetFirebaseCrashlyticsManager()Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;
    .registers 1

    .line 86
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->firebaseCrashlyticsManager:Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;

    return-object v0
.end method

.method public static GetGoogleSignInHelper()Lcom/rtsoft/growtopia/GoogleSignInHelper;
    .registers 1

    .line 87
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->googleSignInHelper:Lcom/rtsoft/growtopia/GoogleSignInHelper;

    return-object v0
.end method

.method public static GetHelpShiftManager()Ljava/lang/Object;
    .registers 1

    .line 72
    sget-object v0, Lcom/rtsoft/growtopia/Main;->helpshiftManager:Lcom/rtsoft/growtopia/HelpShiftManager;

    return-object v0
.end method

.method public static GetIronSourceManager()Ljava/lang/Object;
    .registers 1

    .line 76
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->ironSourceManager:Lcom/rtsoft/growtopia/IronSourceManager;

    return-object v0
.end method

.method public static GetMAFManager()Lcom/rtsoft/growtopia/MAFManager;
    .registers 1

    .line 64
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->mafManager:Lcom/rtsoft/growtopia/MAFManager;

    return-object v0
.end method

.method public static GetUsercentricsManager()Lcom/rtsoft/growtopia/UsercentricsManager;
    .registers 1

    .line 88
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->usercentricsManager:Lcom/rtsoft/growtopia/UsercentricsManager;

    return-object v0
.end method

.method public static GetWebViewManager()Lcom/rtsoft/growtopia/WebViewManager;
    .registers 1

    .line 80
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->webViewManager:Lcom/rtsoft/growtopia/WebViewManager;

    return-object v0
.end method

.method public static HandleDeeplink(Landroid/content/Intent;)Z
    .registers 3

    .line 174
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 178
    :cond_8
    const-string v0, "URL host"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    const-string v0, "URL data"

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    const-string v0, "URL Path"

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    const-string v0, "URL Scheme"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    const-string v0, "URL Fragment"

    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->mGLView:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lcom/rtsoft/growtopia/Main$2;

    invoke-direct {v1, p0}, Lcom/rtsoft/growtopia/Main$2;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method OnKeyboardHeightChanged(I)V
    .registers 6

    .line 209
    iget-object v0, p0, Lcom/rtsoft/growtopia/Main;->webViewManager:Lcom/rtsoft/growtopia/WebViewManager;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/WebViewManager;->IsVisible()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 210
    iget-object v0, p0, Lcom/rtsoft/growtopia/Main;->webViewManager:Lcom/rtsoft/growtopia/WebViewManager;

    invoke-virtual {v0, p1}, Lcom/rtsoft/growtopia/WebViewManager;->MoveView(I)V

    return-void

    .line 214
    :cond_e
    sput p1, Lcom/rtsoft/growtopia/Main;->m_KeyBoardHeight:I

    .line 215
    sget p1, Lcom/rtsoft/growtopia/Main;->m_KeyBoardHeight:I

    invoke-virtual {p0}, Lcom/rtsoft/growtopia/Main;->getBottomCutoutHeight()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p1, v0, :cond_1c

    move p1, v1

    goto :goto_1d

    :cond_1c
    move p1, v2

    .line 216
    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Keyboard height = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/rtsoft/growtopia/Main;->m_KeyBoardHeight:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NIRMAN"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_46

    .line 219
    sget-object v0, Lcom/rtsoft/growtopia/Main;->m_editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_46

    .line 221
    const-string p1, "KeyboardX opening..."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-virtual {p0, v1, v2}, Lcom/rtsoft/growtopia/Main;->UpdateEditBoxInView(ZZ)V

    goto :goto_88

    :cond_46
    if-nez p1, :cond_88

    .line 224
    sget-object p1, Lcom/rtsoft/growtopia/Main;->m_editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_88

    .line 226
    const-string p1, "KeyboardX closing..."

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-object p1, Lcom/rtsoft/growtopia/Main;->m_editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnInputText(Ljava/lang/String;)V

    .line 228
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    sget-boolean p1, Lcom/rtsoft/growtopia/SharedActivity;->passwordField:Z

    if-nez p1, :cond_72

    .line 229
    sget-object p1, Lcom/rtsoft/growtopia/SharedActivity;->app:Lcom/rtsoft/growtopia/SharedActivity;

    const p1, 0x7a120

    invoke-static {v1, p1, v2}, Lcom/rtsoft/growtopia/SharedActivity;->nativeOnKey(III)V

    .line 230
    :cond_72
    invoke-static {}, Lcom/rtsoft/growtopia/Main;->nativeCancelBtnPressed()V

    .line 231
    invoke-virtual {p0, v2, v2}, Lcom/rtsoft/growtopia/Main;->UpdateEditBoxInView(ZZ)V

    .line 232
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_88

    .line 234
    sget p1, Lcom/rtsoft/growtopia/Main;->m_KeyBoardHeight:I

    int-to-float p1, p1

    invoke-static {p1}, Lcom/rtsoft/growtopia/Main;->nativeUpdateConsoleLogPos(F)V

    .line 238
    :cond_88
    :goto_88
    sget-object p1, Lcom/rtsoft/growtopia/Main;->m_editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_93

    .line 239
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/Main;->UpdateEditBoxRootViewPosition()V

    :cond_93
    return-void
.end method

.method public getBottomCutoutHeight()I
    .registers 4

    .line 195
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/Main;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 197
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_28

    .line 198
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    .line 199
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/Insets;->wrap(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 201
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    return v0

    :cond_28
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 275
    invoke-super {p0, p1, p2, p3}, Lcom/rtsoft/growtopia/SharedActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 277
    iget-object v0, p0, Lcom/rtsoft/growtopia/Main;->googleSignInHelper:Lcom/rtsoft/growtopia/GoogleSignInHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rtsoft/growtopia/GoogleSignInHelper;->handleSignInResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 92
    sput-object p0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    .line 94
    new-instance v0, Lcom/rtsoft/growtopia/WebViewManager;

    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/WebViewManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->webViewManager:Lcom/rtsoft/growtopia/WebViewManager;

    .line 96
    new-instance v0, Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;

    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rtsoft/growtopia/Main;->firebaseCrashlyticsManager:Lcom/rtsoft/growtopia/FirebaseCrashlyticsManager;

    .line 98
    new-instance v0, Lcom/rtsoft/growtopia/HelpShiftManager;

    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/HelpShiftManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/rtsoft/growtopia/Main;->helpshiftManager:Lcom/rtsoft/growtopia/HelpShiftManager;

    .line 100
    const-string v0, "growtopia"

    sput-object v0, Lcom/rtsoft/growtopia/Main;->dllname:Ljava/lang/String;

    const/4 v0, 0x1

    .line 101
    sput-boolean v0, Lcom/rtsoft/growtopia/Main;->IAPEnabled:Z

    const/4 v0, 0x0

    .line 102
    sput-boolean v0, Lcom/rtsoft/growtopia/Main;->HookedEnabled:Z

    .line 103
    const-string v0, "com.rtsoft.growtopia"

    sput-object v0, Lcom/rtsoft/growtopia/Main;->PackageName:Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "os.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; android API Level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; CurrentABI:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "os.arch"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; SupportedABIs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; model:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 113
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "windows"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "BstSharedFolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_111

    return-void

    .line 124
    :cond_111
    sget-object v0, Lcom/rtsoft/growtopia/Main;->dllname:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 143
    invoke-super {p0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 145
    invoke-static {p0}, Lcom/ubisoft/bridge/JavaInterface;->injectActivityJava(Landroid/app/Activity;)I

    .line 148
    new-instance p1, Lcom/rtsoft/growtopia/HeightProvider;

    invoke-direct {p1, p0}, Lcom/rtsoft/growtopia/HeightProvider;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcom/rtsoft/growtopia/Main$1;

    invoke-direct {v0, p0}, Lcom/rtsoft/growtopia/Main$1;-><init>(Lcom/rtsoft/growtopia/Main;)V

    invoke-virtual {p1, v0}, Lcom/rtsoft/growtopia/HeightProvider;->setHeightListener(Lcom/rtsoft/growtopia/HeightProvider$HeightListener;)Lcom/rtsoft/growtopia/HeightProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/rtsoft/growtopia/Main;->heightProvider:Lcom/rtsoft/growtopia/HeightProvider;

    .line 155
    iget-object p1, p0, Lcom/rtsoft/growtopia/Main;->ironSourceManager:Lcom/rtsoft/growtopia/IronSourceManager;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/IronSourceManager;->OnCreate()V

    .line 156
    iget-object p1, p0, Lcom/rtsoft/growtopia/Main;->appReviewManager:Lcom/rtsoft/growtopia/AppReviewManager;

    invoke-virtual {p1}, Lcom/rtsoft/growtopia/AppReviewManager;->OnCreate()V

    .line 158
    new-instance p1, Lcom/rtsoft/growtopia/UsercentricsManager;

    invoke-direct {p1, p0}, Lcom/rtsoft/growtopia/UsercentricsManager;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/rtsoft/growtopia/Main;->usercentricsManager:Lcom/rtsoft/growtopia/UsercentricsManager;

    .line 160
    invoke-virtual {p0}, Lcom/rtsoft/growtopia/Main;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/rtsoft/growtopia/Main;->HandleDeeplink(Landroid/content/Intent;)Z

    .line 162
    new-instance p1, Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;

    invoke-direct {p1}, Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;-><init>()V

    iput-object p1, p0, Lcom/rtsoft/growtopia/Main;->firebaseCloudMessageManager:Lcom/rtsoft/growtopia/FirebaseCloudMessageManager;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_d

    .line 266
    iget-object v0, p0, Lcom/rtsoft/growtopia/Main;->webViewManager:Lcom/rtsoft/growtopia/WebViewManager;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/WebViewManager;->IsVisible()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x1

    return p1

    .line 270
    :cond_d
    invoke-super {p0, p1, p2}, Lcom/rtsoft/growtopia/SharedActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 167
    invoke-super {p0, p1}, Lcom/rtsoft/growtopia/SharedActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 168
    invoke-virtual {p0, p1}, Lcom/rtsoft/growtopia/Main;->setIntent(Landroid/content/Intent;)V

    .line 170
    invoke-static {p1}, Lcom/rtsoft/growtopia/Main;->HandleDeeplink(Landroid/content/Intent;)Z

    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 258
    invoke-super {p0}, Lcom/rtsoft/growtopia/SharedActivity;->onPause()V

    .line 260
    iget-object v0, p0, Lcom/rtsoft/growtopia/Main;->heightProvider:Lcom/rtsoft/growtopia/HeightProvider;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/HeightProvider;->OnPause()V

    .line 261
    iget-object v0, p0, Lcom/rtsoft/growtopia/Main;->ironSourceManager:Lcom/rtsoft/growtopia/IronSourceManager;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/IronSourceManager;->onPause()V

    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 251
    invoke-super {p0}, Lcom/rtsoft/growtopia/SharedActivity;->onResume()V

    .line 252
    iget-object v0, p0, Lcom/rtsoft/growtopia/Main;->heightProvider:Lcom/rtsoft/growtopia/HeightProvider;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/HeightProvider;->OnResume()V

    .line 253
    iget-object v0, p0, Lcom/rtsoft/growtopia/Main;->ironSourceManager:Lcom/rtsoft/growtopia/IronSourceManager;

    invoke-virtual {v0}, Lcom/rtsoft/growtopia/IronSourceManager;->onResume()V

    return-void
.end method

.method protected onStart()V
    .registers 1

    .line 244
    invoke-super {p0}, Lcom/rtsoft/growtopia/SharedActivity;->onStart()V

    return-void
.end method

###### Class com.rtsoft.growtopia.Main.AnonymousClass1 (com.rtsoft.growtopia.Main$1)
.class Lcom/rtsoft/growtopia/Main$1;
.super Ljava/lang/Object;
.source "Main.java"

# interfaces
.implements Lcom/rtsoft/growtopia/HeightProvider$HeightListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/Main;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rtsoft/growtopia/Main;


# direct methods
.method constructor <init>(Lcom/rtsoft/growtopia/Main;)V
    .registers 2

    .line 148
    iput-object p1, p0, Lcom/rtsoft/growtopia/Main$1;->this$0:Lcom/rtsoft/growtopia/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeightChanged(I)V
    .registers 3

    .line 151
    iget-object v0, p0, Lcom/rtsoft/growtopia/Main$1;->this$0:Lcom/rtsoft/growtopia/Main;

    invoke-virtual {v0, p1}, Lcom/rtsoft/growtopia/Main;->OnKeyboardHeightChanged(I)V

    return-void
.end method

###### Class com.rtsoft.growtopia.Main.AnonymousClass2 (com.rtsoft.growtopia.Main$2)
.class Lcom/rtsoft/growtopia/Main$2;
.super Ljava/lang/Object;
.source "Main.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rtsoft/growtopia/Main;->HandleDeeplink(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$data:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/rtsoft/growtopia/Main$2;->val$data:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 187
    sget-object v0, Lcom/rtsoft/growtopia/Main;->mainApp:Lcom/rtsoft/growtopia/Main;

    iget-object v0, v0, Lcom/rtsoft/growtopia/Main;->nativeAppInterface:Lcom/rtsoft/growtopia/NativeAppInterface;

    iget-object v0, p0, Lcom/rtsoft/growtopia/Main$2;->val$data:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rtsoft/growtopia/NativeAppInterface;->OnDeepLinkProcess(Ljava/lang/String;)V

    return-void
.end method
