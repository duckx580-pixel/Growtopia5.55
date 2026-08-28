###### Class com.usercentrics.sdk.ui.components.cards.ToggleEntrySectionKt (com.usercentrics.sdk.ui.components.cards.ToggleEntrySectionKt)
.class public final Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt;
.super Ljava/lang/Object;
.source "ToggleEntrySection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToggleEntrySection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleEntrySection.kt\ncom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aF\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "buildToggleEntrySectionView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "theme",
        "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
        "toggleEntryPM",
        "Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;",
        "onMoreInfo",
        "Lkotlin/Function1;",
        "",
        "",
        "ariaLabels",
        "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
        "usercentrics-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$nX4_hUuvGVGyw5aVK9Qfz88PSEI(Lkotlin/jvm/functions/Function1;Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt;->buildToggleEntrySectionView$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;Landroid/view/View;)V

    return-void
.end method

.method public static final buildToggleEntrySectionView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;Lkotlin/jvm/functions/Function1;Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;)Landroid/view/View;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/usercentrics/sdk/ui/theme/UCThemeData;",
            "Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "toggleEntryPM"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ariaLabels"

    move-object/from16 v11, p5

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lcom/usercentrics/sdk/ui/extensions/ContextExtensionsKt;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/usercentrics/sdk/ui/R$layout;->uc_card_section_toggle_entry:I

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    .line 28
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionToggleEntrySwitch:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/usercentrics/sdk/ui/components/UCToggle;

    .line 29
    sget v1, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionToggleEntryText:I

    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/usercentrics/sdk/ui/components/UCTextView;

    .line 30
    sget v3, Lcom/usercentrics/sdk/ui/R$id;->ucCardSectionToggleEntryInfo:I

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/usercentrics/sdk/ui/components/UCImageView;

    .line 32
    invoke-virtual {v9}, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;->getToggle()Lcom/usercentrics/sdk/ui/components/UCTogglePM;

    move-result-object v3

    .line 33
    invoke-virtual {v9}, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    if-eqz v3, :cond_66

    .line 36
    invoke-virtual {v14, v2}, Lcom/usercentrics/sdk/ui/components/UCToggle;->styleToggle(Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    .line 37
    invoke-virtual {v14, v3}, Lcom/usercentrics/sdk/ui/components/UCToggle;->bindLegacy$usercentrics_ui_release(Lcom/usercentrics/sdk/ui/components/UCTogglePM;)V

    .line 38
    invoke-virtual {v14, v12}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setVisibility(I)V

    .line 39
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v14, v3}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_69

    .line 41
    :cond_66
    invoke-virtual {v14, v5}, Lcom/usercentrics/sdk/ui/components/UCToggle;->setVisibility(I)V

    .line 45
    :goto_69
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v1, v3}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v15}, Lcom/usercentrics/sdk/ui/components/UCImageView;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/usercentrics/sdk/ui/components/UCTextView;->setLabelFor(I)V

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v8}, Lcom/usercentrics/sdk/ui/components/UCTextView;->styleSmall$default(Lcom/usercentrics/sdk/ui/components/UCTextView;Lcom/usercentrics/sdk/ui/theme/UCThemeData;ZZZZILjava/lang/Object;)V

    if-eqz v10, :cond_91

    const/4 v1, 0x0

    goto :goto_93

    :cond_91
    move/from16 v1, v16

    .line 59
    :goto_93
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v15

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->accessibleTouchTarget(Landroid/view/View;)V

    .line 60
    invoke-virtual {v15, v1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setVisibility(I)V

    .line 61
    invoke-virtual {v11}, Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;->getServiceInCategoryDetails()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v15, v1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v1, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v10, v9}, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;)V

    invoke-virtual {v15, v1}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget-object v1, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    invoke-virtual {v1, v0}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->getInfoIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d5

    sget-object v1, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->INSTANCE:Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;

    invoke-virtual {v1, v0, v2}, Lcom/usercentrics/sdk/ui/components/drawable/ThemedDrawable;->styleIcon(Landroid/graphics/drawable/Drawable;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V

    goto :goto_d6

    :cond_d5
    const/4 v0, 0x0

    .line 65
    :goto_d6
    invoke-virtual {v15, v0}, Lcom/usercentrics/sdk/ui/components/UCImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Landroid/view/View;

    invoke-static {v14}, Lcom/usercentrics/sdk/ui/accessibility/AccessibilityUIKt;->accessibleTouchTarget(Landroid/view/View;)V

    .line 68
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v13
.end method

.method private static final buildToggleEntrySectionView$lambda$3$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;Landroid/view/View;)V
    .registers 3

    const-string p2, "$toggleEntryPM"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_e

    .line 62
    invoke-virtual {p1}, Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method

###### Class com.usercentrics.sdk.ui.components.cards.ToggleEntrySectionKt$$ExternalSyntheticLambda0 (com.usercentrics.sdk.ui.components.cards.ToggleEntrySectionKt$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt$$ExternalSyntheticLambda0;->f$1:Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt$$ExternalSyntheticLambda0;->f$1:Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;

    invoke-static {v0, v1, p1}, Lcom/usercentrics/sdk/ui/components/cards/ToggleEntrySectionKt;->$r8$lambda$nX4_hUuvGVGyw5aVK9Qfz88PSEI(Lkotlin/jvm/functions/Function1;Lcom/usercentrics/sdk/ui/components/cards/UContentToggleEntryPM;Landroid/view/View;)V

    return-void
.end method
