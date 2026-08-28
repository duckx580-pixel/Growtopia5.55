###### Class com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediatorImpl (com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediatorImpl)
.class public final Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;
.super Ljava/lang/Object;
.source "PredefinedUIToggleMediator.kt"

# interfaces
.implements Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPredefinedUIToggleMediator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredefinedUIToggleMediator.kt\ncom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,230:1\n125#2:231\n152#2,2:232\n125#2:234\n152#2,3:235\n154#2:238\n288#3,2:239\n1747#3,2:248\n1747#3,3:250\n1749#3:253\n372#4,7:241\n*S KotlinDebug\n*F\n+ 1 PredefinedUIToggleMediator.kt\ncom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl\n*L\n101#1:231\n101#1:232,2\n106#1:234\n106#1:235,3\n101#1:238\n122#1:239,2\n142#1:248,2\n143#1:250,3\n142#1:253\n129#1:241,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J&\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0016\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0008H\u0016J\u0012\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0002J \u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#H\u0002J \u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#H\u0002J\u001e\u0010&\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u00052\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0002J\u0008\u0010(\u001a\u00020\u000bH\u0016J \u0010)\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020#H\u0002J,\u0010*\u001a\u00020\u0006*\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J4\u0010+\u001a\u00020\u0006*\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00042\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000c\u0010,\u001a\u00020#*\u00020\u0014H\u0002R&\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;",
        "()V",
        "categoryGroups",
        "",
        "",
        "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
        "categoryToServices",
        "",
        "servicesGroups",
        "bootLegacy",
        "",
        "buildSwitchWithDependantsLegacy",
        "id",
        "dependantSwitches",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;",
        "switchSettings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
        "createGroup",
        "settings",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;",
        "createGroupLegacy",
        "getCategoryGroupLegacy",
        "getGroup",
        "getGroupLegacy",
        "cardUI",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;",
        "getServiceGroupLegacy",
        "getUserDecisions",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
        "handleCategoryToggledFromService",
        "categorySlug",
        "handleToggledCategory",
        "switchId",
        "isChecked",
        "",
        "handleToggledService",
        "serviceId",
        "setCategoryServices",
        "serviceIds",
        "tearDown",
        "updateServiceState",
        "getToggleGroup",
        "getToggleGroupLegacy",
        "isCategory",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final categoryGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final categoryToServices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final servicesGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->categoryToServices:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->categoryGroups:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->servicesGroups:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$handleToggledCategory(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->handleToggledCategory(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$handleToggledService(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->handleToggledService(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final buildSwitchWithDependantsLegacy(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
            ")",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;"
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 217
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;

    .line 218
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;->getSwitchSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->getServiceGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 219
    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 221
    :cond_2a
    invoke-direct {p0, p1, v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->setCategoryServices(Ljava/lang/String;Ljava/util/List;)V

    .line 222
    invoke-direct {p0, p1, p3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->getCategoryGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p1

    return-object p1
.end method

.method private final createGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .registers 4

    .line 83
    new-instance v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getCurrentValue()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;-><init>(Z)V

    .line 84
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->isCategory(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 85
    new-instance v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$1;

    invoke-direct {v1, p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$1;-><init>(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->setListener(Lkotlin/jvm/functions/Function1;)V

    goto :goto_24

    .line 89
    :cond_1a
    new-instance v1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$2;

    invoke-direct {v1, p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$2;-><init>(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 83
    :goto_24
    check-cast v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    return-object v0
.end method

.method private final createGroupLegacy(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .registers 3

    .line 226
    new-instance v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->getCurrentValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;-><init>(Z)V

    check-cast v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    return-object v0
.end method

.method private final getCategoryGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .registers 4

    .line 187
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->categoryGroups:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->getToggleGroupLegacy(Ljava/util/Map;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p1

    return-object p1
.end method

.method private final getToggleGroup(Ljava/util/Map;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
            ">;>;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;",
            ")",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;"
        }
    .end annotation

    .line 75
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2a

    .line 71
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->createGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object v0

    .line 72
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getConsentId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 75
    :cond_2a
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getConsentId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    if-nez p1, :cond_41

    .line 76
    invoke-direct {p0, p2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->createGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p1

    .line 77
    invoke-virtual {p2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getConsentId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    return-object p1
.end method

.method private final getToggleGroupLegacy(Ljava/util/Map;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
            ">;>;",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;",
            ")",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;"
        }
    .end annotation

    .line 204
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_22

    .line 199
    invoke-direct {p0, p3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->createGroupLegacy(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object v0

    const/4 v1, 0x1

    .line 200
    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {p3}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 204
    :cond_22
    invoke-virtual {p3}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    if-nez p1, :cond_39

    .line 205
    invoke-direct {p0, p3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->createGroupLegacy(Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p1

    .line 206
    invoke-virtual {p3}, Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    return-object p1
.end method

.method private final handleCategoryToggledFromService(Ljava/lang/String;)V
    .registers 7

    .line 141
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->categoryGroups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 142
    iget-object v1, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->categoryToServices:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz p1, :cond_70

    check-cast p1, Ljava/lang/Iterable;

    .line 248
    instance-of v2, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_6b

    .line 249
    :cond_24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 143
    iget-object v4, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->servicesGroups:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_28

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_28

    check-cast v2, Ljava/lang/Iterable;

    .line 250
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_54

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_54

    goto :goto_28

    .line 251
    :cond_54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 144
    invoke-interface {v4}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->getCurrentState()Z

    move-result v4

    if-eqz v4, :cond_58

    move v3, v1

    .line 253
    :cond_6b
    :goto_6b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_71

    :cond_70
    const/4 p1, 0x0

    :goto_71
    if-eqz v0, :cond_96

    .line 147
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_7a

    goto :goto_96

    :cond_7a
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 148
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->setCurrentState(Z)V

    goto :goto_7e

    :cond_96
    :goto_96
    return-void
.end method

.method private final handleToggledCategory(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 114
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->categoryToServices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_b

    goto :goto_1f

    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-direct {p0, v0, p2, p3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->updateServiceState(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_f

    :cond_1f
    :goto_1f
    return-void
.end method

.method private final handleToggledService(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 120
    invoke-direct {p0, p1, p2, p3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->updateServiceState(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    iget-object p2, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->categoryToServices:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 239
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_2b

    :cond_2a
    move-object p3, v0

    :goto_2b
    check-cast p3, Ljava/util/Map$Entry;

    if-eqz p3, :cond_36

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_36
    if-eqz v0, :cond_3b

    .line 124
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->handleCategoryToggledFromService(Ljava/lang/String;)V

    :cond_3b
    return-void
.end method

.method private final isCategory(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Z
    .registers 2

    .line 66
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getDependentsIds()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final setCategoryServices(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->categoryToServices:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateServiceState(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .line 129
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->servicesGroups:Ljava/util/Map;

    .line 241
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    .line 129
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 244
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_12
    check-cast v1, Ljava/util/Map;

    .line 130
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    if-nez v0, :cond_30

    new-instance v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;

    invoke-direct {v0, p3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;-><init>(Z)V

    .line 131
    new-instance v2, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$updateServiceState$group$1$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$updateServiceState$group$1$1;-><init>(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 135
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    check-cast v0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 137
    :cond_30
    invoke-interface {v0, p3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->setCurrentState(Z)V

    return-void
.end method


# virtual methods
.method public bootLegacy()V
    .registers 7

    .line 159
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->categoryGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 160
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    new-instance v5, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$1;

    invoke-direct {v5, p0, v1, v3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$1;-><init>(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v5}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->setListener(Lkotlin/jvm/functions/Function1;)V

    goto :goto_24

    .line 166
    :cond_41
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->servicesGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    new-instance v5, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$2;

    invoke-direct {v5, p0, v1, v3}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$2;-><init>(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v5}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->setListener(Lkotlin/jvm/functions/Function1;)V

    goto :goto_65

    :cond_82
    return-void
.end method

.method public getGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .registers 4

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->isCategory(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 58
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getDependentsIds()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->setCategoryServices(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->categoryGroups:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->getToggleGroup(Ljava/util/Map;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p1

    return-object p1

    .line 61
    :cond_1d
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->servicesGroups:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->getToggleGroup(Ljava/util/Map;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p1

    return-object p1
.end method

.method public getGroupLegacy(Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .registers 5

    const-string v0, "cardUI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getMainSwitchSettings()Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 p1, 0x0

    return-object p1

    .line 177
    :cond_d
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getId()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;->getDependantSwitchSettings()Ljava/util/List;

    move-result-object p1

    .line 180
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_26

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_26

    .line 183
    :cond_21
    invoke-direct {p0, v1, p1, v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->buildSwitchWithDependantsLegacy(Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p1

    return-object p1

    .line 181
    :cond_26
    :goto_26
    invoke-virtual {p0, v1, v0}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->getServiceGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p1

    return-object p1
.end method

.method public getServiceGroupLegacy(Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
    .registers 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->servicesGroups:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->getToggleGroupLegacy(Ljava/util/Map;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    move-result-object p1

    return-object p1
.end method

.method public getUserDecisions()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->servicesGroups:Ljava/util/Map;

    .line 231
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 232
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 234
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 235
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    invoke-interface {v5}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->getCurrentState()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 236
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 237
    :cond_66
    check-cast v4, Ljava/util/List;

    .line 234
    check-cast v4, Ljava/lang/Iterable;

    .line 108
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    .line 104
    new-instance v4, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;

    invoke-direct {v4, v3, v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIDecision;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 233
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 238
    :cond_77
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public tearDown()V
    .registers 4

    .line 41
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->categoryToServices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->categoryGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 43
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 44
    invoke-interface {v2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->dispose()V

    goto :goto_23

    .line 47
    :cond_33
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->servicesGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;

    .line 49
    invoke-interface {v2}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;->dispose()V

    goto :goto_51

    .line 52
    :cond_61
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->categoryGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->servicesGroups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediatorImpl.AnonymousClass1 (com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediatorImpl$bootLegacy$1)
.class final Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PredefinedUIToggleMediator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->bootLegacy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $categoryEntry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $groupEntry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
            ">;>;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$1;->this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$1;->$categoryEntry:Ljava/util/Map$Entry;

    iput-object p3, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$1;->$groupEntry:Ljava/util/Map$Entry;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 161
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 5

    .line 162
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$1;->this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$1;->$categoryEntry:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$1;->$groupEntry:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->access$handleToggledCategory(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediatorImpl.AnonymousClass2 (com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediatorImpl$bootLegacy$2)
.class final Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PredefinedUIToggleMediator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->bootLegacy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $groupEntry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $serviceEntry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Ljava/util/Map$Entry;Ljava/util/Map$Entry;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
            ">;>;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$2;->this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$2;->$serviceEntry:Ljava/util/Map$Entry;

    iput-object p3, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$2;->$groupEntry:Ljava/util/Map$Entry;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 168
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 5

    .line 169
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$2;->this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$2;->$serviceEntry:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$bootLegacy$2;->$groupEntry:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->access$handleToggledService(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediatorImpl$createGroup$1$1 (com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediatorImpl$createGroup$1$1)
.class final Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PredefinedUIToggleMediator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->createGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)V
    .registers 3

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$1;->this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$1;->$settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 5

    .line 86
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$1;->this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$1;->$settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$1;->$settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getConsentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->access$handleToggledCategory(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediatorImpl$createGroup$1$2 (com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediatorImpl$createGroup$1$2)
.class final Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PredefinedUIToggleMediator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->createGroup(Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;)V
    .registers 3

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$2;->this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$2;->$settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 5

    .line 90
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$2;->this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$2;->$settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$createGroup$1$2;->$settings:Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;

    invoke-virtual {v2}, Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;->getConsentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->access$handleToggledService(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

###### Class com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediatorImpl$updateServiceState$group$1$1 (com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediatorImpl$updateServiceState$group$1$1)
.class final Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$updateServiceState$group$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PredefinedUIToggleMediator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->updateServiceState(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $serviceId:Ljava/lang/String;

.field final synthetic $switchId:Ljava/lang/String;

.field final synthetic this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$updateServiceState$group$1$1;->this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$updateServiceState$group$1$1;->$serviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$updateServiceState$group$1$1;->$switchId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$updateServiceState$group$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 5

    .line 132
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$updateServiceState$group$1$1;->this$0:Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$updateServiceState$group$1$1;->$serviceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl$updateServiceState$group$1$1;->$switchId:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;->access$handleToggledService(Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediatorImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
