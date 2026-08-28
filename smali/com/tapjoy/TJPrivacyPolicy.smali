###### Class com.tapjoy.TJPrivacyPolicy (com.tapjoy.TJPrivacyPolicy)
.class public Lcom/tapjoy/TJPrivacyPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/tapjoy/TJPrivacyPolicy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 8
    new-instance v0, Lcom/tapjoy/TJPrivacyPolicy;

    invoke-direct {v0}, Lcom/tapjoy/TJPrivacyPolicy;-><init>()V

    sput-object v0, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJPrivacyPolicy;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tapjoy/TJPrivacyPolicy;
    .registers 1

    .line 14
    sget-object v0, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJPrivacyPolicy;

    return-object v0
.end method


# virtual methods
.method public setBelowConsentAge(Z)V
    .registers 3

    .line 51
    invoke-static {}, Lcom/tapjoy/internal/gh;->a()Lcom/tapjoy/internal/gh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/gh;->b(Z)V

    return-void
.end method

.method public setSubjectToGDPR(Z)V
    .registers 3

    .line 26
    invoke-static {}, Lcom/tapjoy/internal/gh;->a()Lcom/tapjoy/internal/gh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/gh;->a(Z)V

    return-void
.end method

.method public setUSPrivacy(Ljava/lang/String;)V
    .registers 4

    .line 63
    invoke-static {}, Lcom/tapjoy/internal/gh;->a()Lcom/tapjoy/internal/gh;

    move-result-object v0

    .line 1211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 1215
    iput-object p1, v0, Lcom/tapjoy/internal/gh;->b:Ljava/lang/String;

    .line 1217
    invoke-virtual {v0}, Lcom/tapjoy/internal/gh;->c()Z

    move-result p1

    if-nez p1, :cond_15

    const/4 p1, 0x1

    .line 1218
    iput-boolean p1, v0, Lcom/tapjoy/internal/gh;->c:Z

    :cond_15
    return-void
.end method

.method public setUserConsent(Ljava/lang/String;)V
    .registers 3

    .line 35
    invoke-static {}, Lcom/tapjoy/internal/gh;->a()Lcom/tapjoy/internal/gh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/gh;->a(Ljava/lang/String;)V

    return-void
.end method
