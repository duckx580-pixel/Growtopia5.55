package com.usercentrics.sdk.ui.components.cards;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.json.Cif;
import com.json.ad;
import com.tapjoy.TJAdUnitConstants;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.ui.PredefinedUIDependencyManager;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt;
import com.usercentrics.sdk.ui.components.UCButton;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.components.UCToggle;
import com.usercentrics.sdk.ui.components.UCTogglePM;
import com.usercentrics.sdk.ui.components.cards.UCCard;
import com.usercentrics.sdk.ui.components.drawable.ThemedDrawable;
import com.usercentrics.sdk.ui.extensions.ViewExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCColorPalette;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: UCCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0000\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B#\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0001\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ.\u0010S\u001a\u00020\u001e2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020W2\u0014\u0010X\u001a\u0010\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0002JJ\u0010Z\u001a\u00020\u001e2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020W2\u0006\u0010\u001a\u001a\u00020\u001b2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u0014\u0010X\u001a\u0010\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dJ\u0010\u0010[\u001a\u00020\u001e2\u0006\u0010V\u001a\u00020WH\u0002J\u001e\u0010\\\u001a\u00020\u001e2\u0006\u0010T\u001a\u00020U2\f\u0010]\u001a\b\u0012\u0004\u0012\u00020_0^H\u0002J\b\u0010`\u001a\u00020\u001eH\u0002J\u0010\u0010a\u001a\u00020\u001b2\u0006\u0010V\u001a\u00020WH\u0002J\u0010\u0010b\u001a\u00020\u001e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\b\u0010c\u001a\u00020\u001eH\u0002J\u0010\u0010d\u001a\u00020\u001e2\u0006\u0010e\u001a\u00020\u001bH\u0002J\u0010\u0010f\u001a\u00020\u001e2\u0006\u0010V\u001a\u00020WH\u0002J\u000e\u0010g\u001a\u00020\u001e2\u0006\u0010T\u001a\u00020UJ\u0010\u0010h\u001a\u00020\u001e2\u0006\u0010i\u001a\u00020\u001bH\u0002J\u0010\u0010j\u001a\u00020\u001e2\u0006\u0010k\u001a\u00020\u001bH\u0002J\u0010\u0010l\u001a\u00020\u001e2\u0006\u0010i\u001a\u00020\u001bH\u0002J\u0010\u0010m\u001a\u00020\u001e2\u0006\u0010i\u001a\u00020\u001bH\u0002J\u0010\u0010n\u001a\u00020\u001e2\u0006\u0010i\u001a\u00020\u001bH\u0002J.\u0010o\u001a\u00020\u001e2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020W2\u0014\u0010X\u001a\u0010\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001dH\u0002R\u001b\u0010\u000b\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u0012\u0010\u0013R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00168BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\u0010\u001a\u0004\b\u0017\u0010\u0018R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u000e¢\u0006\u0002\n\u0000RN\u0010\u001f\u001a6\u0012\u0013\u0012\u00110\t¢\u0006\f\b!\u0012\b\b\"\u0012\u0004\b\b(#\u0012\u0013\u0012\u00110\t¢\u0006\f\b!\u0012\b\b\"\u0012\u0004\b\b($\u0012\u0004\u0012\u00020\u001e0 j\u0002`%X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R#\u0010*\u001a\n ,*\u0004\u0018\u00010+0+8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u0010\u0010\u001a\u0004\b-\u0010.R#\u00100\u001a\n ,*\u0004\u0018\u000101018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u0010\u0010\u001a\u0004\b2\u00103R#\u00105\u001a\n ,*\u0004\u0018\u00010+0+8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u0010\u0010\u001a\u0004\b6\u0010.R#\u00108\u001a\n ,*\u0004\u0018\u000109098BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010\u0010\u001a\u0004\b:\u0010;R#\u0010=\u001a\n ,*\u0004\u0018\u00010+0+8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010\u0010\u001a\u0004\b>\u0010.R#\u0010@\u001a\n ,*\u0004\u0018\u00010A0A8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010\u0010\u001a\u0004\bB\u0010CR#\u0010E\u001a\n ,*\u0004\u0018\u00010F0F8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bI\u0010\u0010\u001a\u0004\bG\u0010HR#\u0010J\u001a\n ,*\u0004\u0018\u000109098BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bL\u0010\u0010\u001a\u0004\bK\u0010;R#\u0010M\u001a\n ,*\u0004\u0018\u00010+0+8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bO\u0010\u0010\u001a\u0004\bN\u0010.R#\u0010P\u001a\n ,*\u0004\u0018\u000101018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u0010\u0010\u001a\u0004\bQ\u00103¨\u0006p"}, d2 = {"Lcom/usercentrics/sdk/ui/components/cards/UCCard;", "Landroid/widget/LinearLayout;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "ariaLabels", "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;", "getAriaLabels", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;", "ariaLabels$delegate", "Lkotlin/Lazy;", "cardDefaultMargin", "getCardDefaultMargin", "()I", "cardDefaultMargin$delegate", "expandIconDrawable", "Landroid/graphics/drawable/Drawable;", "getExpandIconDrawable", "()Landroid/graphics/drawable/Drawable;", "expandIconDrawable$delegate", "isExpanded", "", "onExpandHandler", "Lkotlin/Function1;", "", "onExpandedListener", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "cardPositionY", "cardHeight", "Lcom/usercentrics/sdk/ui/components/cards/UCCardExpandedListener;", "getOnExpandedListener", "()Lkotlin/jvm/functions/Function2;", "setOnExpandedListener", "(Lkotlin/jvm/functions/Function2;)V", "ucCardBottomSpacing", "Landroid/view/View;", "kotlin.jvm.PlatformType", "getUcCardBottomSpacing", "()Landroid/view/View;", "ucCardBottomSpacing$delegate", "ucCardDescription", "Lcom/usercentrics/sdk/ui/components/UCTextView;", "getUcCardDescription", "()Lcom/usercentrics/sdk/ui/components/UCTextView;", "ucCardDescription$delegate", "ucCardDividerExpandedContent", "getUcCardDividerExpandedContent", "ucCardDividerExpandedContent$delegate", "ucCardExpandableContent", "Landroid/view/ViewGroup;", "getUcCardExpandableContent", "()Landroid/view/ViewGroup;", "ucCardExpandableContent$delegate", "ucCardHeader", "getUcCardHeader", "ucCardHeader$delegate", "ucCardIcon", "Lcom/usercentrics/sdk/ui/components/UCButton;", "getUcCardIcon", "()Lcom/usercentrics/sdk/ui/components/UCButton;", "ucCardIcon$delegate", "ucCardSwitch", "Lcom/usercentrics/sdk/ui/components/UCToggle;", "getUcCardSwitch", "()Lcom/usercentrics/sdk/ui/components/UCToggle;", "ucCardSwitch$delegate", "ucCardSwitchList", "getUcCardSwitchList", "ucCardSwitchList$delegate", "ucCardSwitchListDivider", "getUcCardSwitchListDivider", "ucCardSwitchListDivider$delegate", "ucCardTitle", "getUcCardTitle", "ucCardTitle$delegate", "addExpandableContentView", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", ad.v, "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;", "onMoreInfo", "", "bindCard", "bindMainToggle", "bindTogglesList", "togglesList", "", "Lcom/usercentrics/sdk/ui/components/UCTogglePM;", "expandCategoryServices", "hasExpandableContent", "initLayout", "removeTogglesList", "setCardClickable", "isClickable", "setExpandableInteraction", TJAdUnitConstants.String.STYLE, "toggleBottomSpacingVisibility", Cif.k, "toggleCardDescriptionPadding", "hasPadding", "toggleCardDescriptionVisibility", "toggleCardSwitchListVisibility", "toggleDividerForExpandedContent", "updateExpandableContent", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCCard extends LinearLayout {

    /* JADX INFO: renamed from: ariaLabels$delegate, reason: from kotlin metadata */
    private final Lazy ariaLabels;

    /* JADX INFO: renamed from: cardDefaultMargin$delegate, reason: from kotlin metadata */
    private final Lazy cardDefaultMargin;

    /* JADX INFO: renamed from: expandIconDrawable$delegate, reason: from kotlin metadata */
    private final Lazy expandIconDrawable;
    private boolean isExpanded;
    private Function1<? super Boolean, Unit> onExpandHandler;
    private Function2<? super Integer, ? super Integer, Unit> onExpandedListener;

    /* JADX INFO: renamed from: ucCardBottomSpacing$delegate, reason: from kotlin metadata */
    private final Lazy ucCardBottomSpacing;

    /* JADX INFO: renamed from: ucCardDescription$delegate, reason: from kotlin metadata */
    private final Lazy ucCardDescription;

    /* JADX INFO: renamed from: ucCardDividerExpandedContent$delegate, reason: from kotlin metadata */
    private final Lazy ucCardDividerExpandedContent;

    /* JADX INFO: renamed from: ucCardExpandableContent$delegate, reason: from kotlin metadata */
    private final Lazy ucCardExpandableContent;

    /* JADX INFO: renamed from: ucCardHeader$delegate, reason: from kotlin metadata */
    private final Lazy ucCardHeader;

    /* JADX INFO: renamed from: ucCardIcon$delegate, reason: from kotlin metadata */
    private final Lazy ucCardIcon;

    /* JADX INFO: renamed from: ucCardSwitch$delegate, reason: from kotlin metadata */
    private final Lazy ucCardSwitch;

    /* JADX INFO: renamed from: ucCardSwitchList$delegate, reason: from kotlin metadata */
    private final Lazy ucCardSwitchList;

    /* JADX INFO: renamed from: ucCardSwitchListDivider$delegate, reason: from kotlin metadata */
    private final Lazy ucCardSwitchListDivider;

    /* JADX INFO: renamed from: ucCardTitle$delegate, reason: from kotlin metadata */
    private final Lazy ucCardTitle;

    private final int getCardDefaultMargin() {
        return ((Number) this.cardDefaultMargin.getValue()).intValue();
    }

    private final UCTextView getUcCardTitle() {
        return (UCTextView) this.ucCardTitle.getValue();
    }

    private final UCToggle getUcCardSwitch() {
        return (UCToggle) this.ucCardSwitch.getValue();
    }

    private final UCButton getUcCardIcon() {
        return (UCButton) this.ucCardIcon.getValue();
    }

    private final UCTextView getUcCardDescription() {
        return (UCTextView) this.ucCardDescription.getValue();
    }

    private final ViewGroup getUcCardExpandableContent() {
        return (ViewGroup) this.ucCardExpandableContent.getValue();
    }

    private final View getUcCardHeader() {
        return (View) this.ucCardHeader.getValue();
    }

    private final View getUcCardSwitchListDivider() {
        return (View) this.ucCardSwitchListDivider.getValue();
    }

    private final ViewGroup getUcCardSwitchList() {
        return (ViewGroup) this.ucCardSwitchList.getValue();
    }

    private final View getUcCardBottomSpacing() {
        return (View) this.ucCardBottomSpacing.getValue();
    }

    private final View getUcCardDividerExpandedContent() {
        return (View) this.ucCardDividerExpandedContent.getValue();
    }

    private final Drawable getExpandIconDrawable() {
        return (Drawable) this.expandIconDrawable.getValue();
    }

    private final PredefinedUIAriaLabels getAriaLabels() {
        return (PredefinedUIAriaLabels) this.ariaLabels.getValue();
    }

    public final Function2<Integer, Integer, Unit> getOnExpandedListener() {
        return this.onExpandedListener;
    }

    public final void setOnExpandedListener(Function2<? super Integer, ? super Integer, Unit> function2) {
        Intrinsics.checkNotNullParameter(function2, "<set-?>");
        this.onExpandedListener = function2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCCard(Context context) {
        this(context, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCCard(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCCard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        this.cardDefaultMargin = LazyKt.lazy(new Function0<Integer>() { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$cardDefaultMargin$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                return Integer.valueOf((int) this.this$0.getContext().getResources().getDimension(R.dimen.ucCardVerticalMargin));
            }
        });
        this.ucCardTitle = LazyKt.lazy(new Function0<UCTextView>() { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$ucCardTitle$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCTextView invoke() {
                return (UCTextView) this.this$0.findViewById(R.id.ucCardTitle);
            }
        });
        this.ucCardSwitch = LazyKt.lazy(new Function0<UCToggle>() { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$ucCardSwitch$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCToggle invoke() {
                return (UCToggle) this.this$0.findViewById(R.id.ucCardSwitch);
            }
        });
        this.ucCardIcon = LazyKt.lazy(new Function0<UCButton>() { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$ucCardIcon$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCButton invoke() {
                return (UCButton) this.this$0.findViewById(R.id.ucCardIcon);
            }
        });
        this.ucCardDescription = LazyKt.lazy(new Function0<UCTextView>() { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$ucCardDescription$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCTextView invoke() {
                return (UCTextView) this.this$0.findViewById(R.id.ucCardDescription);
            }
        });
        this.ucCardExpandableContent = LazyKt.lazy(new Function0<ViewGroup>() { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$ucCardExpandableContent$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewGroup invoke() {
                return (ViewGroup) this.this$0.findViewById(R.id.ucCardExpandableContent);
            }
        });
        this.ucCardHeader = LazyKt.lazy(new Function0<View>() { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$ucCardHeader$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final View invoke() {
                return this.this$0.findViewById(R.id.ucCardHeader);
            }
        });
        this.ucCardSwitchListDivider = LazyKt.lazy(new Function0<View>() { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$ucCardSwitchListDivider$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final View invoke() {
                return this.this$0.findViewById(R.id.ucCardSwitchListDivider);
            }
        });
        this.ucCardSwitchList = LazyKt.lazy(new Function0<ViewGroup>() { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$ucCardSwitchList$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewGroup invoke() {
                return (ViewGroup) this.this$0.findViewById(R.id.ucCardSwitchList);
            }
        });
        this.ucCardBottomSpacing = LazyKt.lazy(new Function0<View>() { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$ucCardBottomSpacing$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final View invoke() {
                return this.this$0.findViewById(R.id.ucCardBottomSpacing);
            }
        });
        this.ucCardDividerExpandedContent = LazyKt.lazy(new Function0<View>() { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$ucCardDividerExpandedContent$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final View invoke() {
                return this.this$0.findViewById(R.id.ucCardDividerExpandedContent);
            }
        });
        this.expandIconDrawable = LazyKt.lazy(new Function0<Drawable>() { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$expandIconDrawable$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Drawable invoke() {
                ThemedDrawable themedDrawable = ThemedDrawable.INSTANCE;
                Context context2 = this.this$0.getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                return themedDrawable.getExpandIcon(context2);
            }
        });
        this.ariaLabels = LazyKt.lazy(new Function0<PredefinedUIAriaLabels>() { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$ariaLabels$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final PredefinedUIAriaLabels invoke() {
                return PredefinedUIDependencyManager.INSTANCE.getAriaLabels();
            }
        });
        this.onExpandHandler = new Function1<Boolean, Unit>() { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$onExpandHandler$1
            public final void invoke(boolean z) {
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
                invoke(bool.booleanValue());
                return Unit.INSTANCE;
            }
        };
        this.onExpandedListener = new Function2<Integer, Integer, Unit>() { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$onExpandedListener$1
            public final void invoke(int i2, int i3) {
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Integer num, Integer num2) {
                invoke(num.intValue(), num2.intValue());
                return Unit.INSTANCE;
            }
        };
        initLayout(context);
    }

    private final void initLayout(Context context) {
        LinearLayout.inflate(context, R.layout.uc_card, this);
        getUcCardIcon().setBackground(getExpandIconDrawable());
        setOrientation(1);
    }

    public final void style(UCThemeData theme) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        UCColorPalette colorPalette = theme.getColorPalette();
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        setBackground(UCCardKt.getCardBackground(colorPalette, context));
        UCTextView ucCardTitle = getUcCardTitle();
        Intrinsics.checkNotNullExpressionValue(ucCardTitle, "<get-ucCardTitle>(...)");
        UCTextView.styleBody$default(ucCardTitle, theme, true, false, false, 12, null);
        UCTextView ucCardDescription = getUcCardDescription();
        Intrinsics.checkNotNullExpressionValue(ucCardDescription, "<get-ucCardDescription>(...)");
        UCTextView.styleBody$default(ucCardDescription, theme, false, false, false, 14, null);
        getUcCardSwitch().styleToggle(theme);
        getUcCardSwitchListDivider().setBackgroundColor(theme.getColorPalette().getTabsBorderColor());
        getUcCardDividerExpandedContent().setBackgroundColor(theme.getColorPalette().getTabsBorderColor());
        Drawable expandIconDrawable = getExpandIconDrawable();
        if (expandIconDrawable != null) {
            ThemedDrawable.INSTANCE.styleIcon(expandIconDrawable, theme);
        }
    }

    public final void bindCard(UCThemeData theme, UCCardPM model, boolean isExpanded, Function1<? super Boolean, Unit> onExpandHandler, Function1<? super String, Unit> onMoreInfo) {
        String string;
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(model, "model");
        getUcCardTitle().setText(StringsKt.trim((CharSequence) model.getTitle()).toString());
        getUcCardTitle().setLabelFor(getUcCardSwitch().getId());
        String description = model.getDescription();
        if (description == null || (string = StringsKt.trim((CharSequence) description).toString()) == null) {
            string = "";
        }
        String str = string;
        getUcCardDescription().setText(str);
        boolean zIsBlank = StringsKt.isBlank(str);
        toggleCardDescriptionVisibility(!zIsBlank);
        toggleBottomSpacingVisibility(zIsBlank);
        bindMainToggle(model);
        List<UCTogglePM> toggleList = model.getToggleList();
        List<UCTogglePM> list = toggleList;
        if (list == null || list.isEmpty()) {
            removeTogglesList();
        } else {
            bindTogglesList(theme, toggleList);
        }
        if (onExpandHandler == null) {
            onExpandHandler = new AnonymousClass1(theme, model, onMoreInfo);
        }
        this.onExpandHandler = onExpandHandler;
        this.isExpanded = isExpanded;
        getUcCardExpandableContent().removeAllViews();
        updateExpandableContent(theme, model, onMoreInfo);
        setExpandableInteraction(model);
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.components.cards.UCCard$bindCard$1, reason: invalid class name */
    /* JADX INFO: compiled from: UCCard.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "expanded", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    static final class AnonymousClass1 extends Lambda implements Function1<Boolean, Unit> {
        final /* synthetic */ UCCardPM $model;
        final /* synthetic */ Function1<String, Unit> $onMoreInfo;
        final /* synthetic */ UCThemeData $theme;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(UCThemeData uCThemeData, UCCardPM uCCardPM, Function1<? super String, Unit> function1) {
            super(1);
            this.$theme = uCThemeData;
            this.$model = uCCardPM;
            this.$onMoreInfo = function1;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
            invoke(bool.booleanValue());
            return Unit.INSTANCE;
        }

        public final void invoke(boolean z) {
            UCCard.this.updateExpandableContent(this.$theme, this.$model, this.$onMoreInfo);
            if (z) {
                final UCCard uCCard = UCCard.this;
                uCCard.post(new Runnable() { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$bindCard$1$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        UCCard.AnonymousClass1.invoke$lambda$0(uCCard);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invoke$lambda$0(UCCard this$0) {
            Intrinsics.checkNotNullParameter(this$0, "this$0");
            int[] iArr = {0, 0};
            this$0.getLocationOnScreen(iArr);
            this$0.getOnExpandedListener().invoke(Integer.valueOf(iArr[1]), Integer.valueOf(this$0.getHeight()));
        }
    }

    private final void setExpandableInteraction(UCCardPM model) {
        boolean zHasExpandableContent = hasExpandableContent(model);
        setCardClickable(zHasExpandableContent);
        if (!zHasExpandableContent) {
            getUcCardIcon().setVisibility(8);
            return;
        }
        getUcCardIcon().setVisibility(0);
        getUcCardHeader().setOnClickListener(new View.OnClickListener() { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCCard.setExpandableInteraction$lambda$0(this.f$0, view);
            }
        });
        getUcCardIcon().setOnClickListener(new View.OnClickListener() { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$$ExternalSyntheticLambda3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCCard.setExpandableInteraction$lambda$1(this.f$0, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setExpandableInteraction$lambda$0(UCCard this$0, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.expandCategoryServices();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setExpandableInteraction$lambda$1(UCCard this$0, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.expandCategoryServices();
    }

    private final void expandCategoryServices() {
        boolean z = !this.isExpanded;
        this.isExpanded = z;
        this.onExpandHandler.invoke(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateExpandableContent(UCThemeData theme, UCCardPM model, Function1<? super String, Unit> onMoreInfo) {
        String expand;
        if (this.isExpanded) {
            getUcCardIcon().setRotation(180.0f);
            View ucCardHeader = getUcCardHeader();
            Intrinsics.checkNotNullExpressionValue(ucCardHeader, "<get-ucCardHeader>(...)");
            ViewExtensionsKt.setMarginBottom(ucCardHeader, getCardDefaultMargin());
            addExpandableContentView(theme, model, onMoreInfo);
            toggleCardDescriptionPadding(false);
            toggleDividerForExpandedContent(true);
            expand = getAriaLabels().getCollapse();
        } else {
            getUcCardExpandableContent().removeAllViews();
            getUcCardIcon().setRotation(0.0f);
            View ucCardHeader2 = getUcCardHeader();
            Intrinsics.checkNotNullExpressionValue(ucCardHeader2, "<get-ucCardHeader>(...)");
            ViewExtensionsKt.setMarginBottom(ucCardHeader2, 0);
            toggleCardDescriptionPadding(true);
            toggleDividerForExpandedContent(false);
            expand = getAriaLabels().getExpand();
        }
        String str = expand + " " + model.getTitle() + " " + getAriaLabels().getUsercentricsCard();
        String str2 = expand + " " + StringsKt.trim((CharSequence) model.getTitle()).toString();
        getUcCardHeader().setContentDescription(str);
        getUcCardIcon().setContentDescription(str2);
        post(new Runnable() { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                UCCard.updateExpandableContent$lambda$2(this.f$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void updateExpandableContent$lambda$2(UCCard this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        View ucCardHeader = this$0.getUcCardHeader();
        Intrinsics.checkNotNullExpressionValue(ucCardHeader, "<get-ucCardHeader>(...)");
        AccessibilityUIKt.accessibleTouchTarget(ucCardHeader);
        UCButton ucCardIcon = this$0.getUcCardIcon();
        Intrinsics.checkNotNullExpressionValue(ucCardIcon, "<get-ucCardIcon>(...)");
        AccessibilityUIKt.accessibleTouchTarget(ucCardIcon);
    }

    private final void toggleDividerForExpandedContent(boolean isVisible) {
        getUcCardDividerExpandedContent().setVisibility(isVisible ? 0 : 8);
    }

    private final void setCardClickable(boolean isClickable) {
        View ucCardHeader = getUcCardHeader();
        ucCardHeader.setClickable(isClickable);
        ucCardHeader.setFocusable(isClickable);
        UCButton ucCardIcon = getUcCardIcon();
        ucCardIcon.setClickable(isClickable);
        ucCardIcon.setFocusable(isClickable);
    }

    private final void toggleCardDescriptionPadding(boolean hasPadding) {
        int cardDefaultMargin = hasPadding ? getCardDefaultMargin() : 0;
        UCTextView ucCardDescription = getUcCardDescription();
        Intrinsics.checkNotNullExpressionValue(ucCardDescription, "<get-ucCardDescription>(...)");
        ViewExtensionsKt.setPaddingBottom(ucCardDescription, cardDefaultMargin);
    }

    private final void toggleCardDescriptionVisibility(boolean isVisible) {
        getUcCardDescription().setVisibility(isVisible ? 0 : 8);
    }

    private final void toggleBottomSpacingVisibility(boolean isVisible) {
        getUcCardBottomSpacing().setVisibility(isVisible ? 0 : 8);
    }

    private final void addExpandableContentView(UCThemeData theme, UCCardPM model, Function1<? super String, Unit> onMoreInfo) {
        if (hasExpandableContent(model)) {
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            UCCardSections uCCardSections = new UCCardSections(context);
            uCCardSections.bind(theme, model.getContentSections(), onMoreInfo);
            getUcCardExpandableContent().addView(uCCardSections);
        }
    }

    private final boolean hasExpandableContent(UCCardPM model) {
        return !model.getContentSections().isEmpty();
    }

    private final void bindMainToggle(UCCardPM model) {
        UCTogglePM mainToggle = model.getMainToggle();
        if (mainToggle != null) {
            getUcCardSwitch().bindLegacy$usercentrics_ui_release(mainToggle);
            getUcCardSwitch().setVisibility(0);
        } else {
            getUcCardSwitch().setVisibility(8);
        }
    }

    private final void bindTogglesList(UCThemeData theme, List<UCTogglePM> togglesList) {
        getUcCardSwitchList().removeAllViews();
        toggleCardSwitchListVisibility(true);
        for (UCTogglePM uCTogglePM : togglesList) {
            final View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.uc_card_extra_switch, (ViewGroup) null);
            UCTextView uCTextView = (UCTextView) viewInflate.findViewById(R.id.ucCardSwitchText);
            uCTextView.setText(uCTogglePM.getLabel());
            Integer text100 = theme.getColorPalette().getText100();
            if (text100 != null) {
                uCTextView.setTextColor(text100.intValue());
            }
            UCToggle uCToggle = (UCToggle) viewInflate.findViewById(R.id.ucCardSwitchInside);
            uCToggle.setContentDescription(uCTogglePM.getLabel());
            uCToggle.styleToggle(theme);
            uCToggle.bindLegacy$usercentrics_ui_release(uCTogglePM);
            getUcCardSwitchList().addView(viewInflate);
            post(new Runnable() { // from class: com.usercentrics.sdk.ui.components.cards.UCCard$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    UCCard.bindTogglesList$lambda$9(viewInflate);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bindTogglesList$lambda$9(View view) {
        Intrinsics.checkNotNull(view);
        AccessibilityUIKt.accessibleTouchTarget(view);
    }

    private final void removeTogglesList() {
        getUcCardSwitchList().removeAllViews();
        toggleCardSwitchListVisibility(false);
    }

    private final void toggleCardSwitchListVisibility(boolean isVisible) {
        int i = isVisible ? 0 : 8;
        getUcCardSwitchList().setVisibility(i);
        getUcCardSwitchListDivider().setVisibility(i);
        View ucCardDividerExpandedContent = getUcCardDividerExpandedContent();
        Intrinsics.checkNotNullExpressionValue(ucCardDividerExpandedContent, "<get-ucCardDividerExpandedContent>(...)");
        ViewExtensionsKt.setMarginTop(ucCardDividerExpandedContent, isVisible ? 0 : getCardDefaultMargin());
        View ucCardSwitchList = isVisible ? getUcCardSwitchList() : getUcCardTitle();
        ViewGroup.LayoutParams layoutParams = getUcCardIcon().getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        layoutParams2.bottomToBottom = ucCardSwitchList.getId();
        layoutParams2.topToTop = ucCardSwitchList.getId();
        layoutParams2.endToEnd = 0;
    }
}
