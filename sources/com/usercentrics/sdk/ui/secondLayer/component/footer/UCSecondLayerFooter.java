package com.usercentrics.sdk.ui.secondLayer.component.footer;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.json.ad;
import com.tapjoy.TJAdUnitConstants;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt;
import com.usercentrics.sdk.ui.components.UCButton;
import com.usercentrics.sdk.ui.components.UCButtonSettings;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.components.UCToggle;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: UCSecondLayerFooter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B#\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0001\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u000e\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020%J\b\u0010)\u001a\u00020'H\u0002J\b\u0010*\u001a\u00020'H\u0002J$\u0010+\u001a\b\u0012\u0004\u0012\u00020-0,2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020/0,2\u0006\u00100\u001a\u000201H\u0002J\b\u00102\u001a\u00020'H\u0002J\u0016\u00103\u001a\u00020'2\f\u00104\u001a\b\u0012\u0004\u0012\u00020-0,H\u0002J\u0010\u00105\u001a\u00020'2\u0006\u00106\u001a\u00020-H\u0002J\u0010\u00107\u001a\u00020'2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u000e\u00108\u001a\u00020'2\u0006\u00109\u001a\u00020:R#\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\f0\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u000e\u0010\u000fR#\u0010\u0012\u001a\n \r*\u0004\u0018\u00010\u00130\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0011\u001a\u0004\b\u0014\u0010\u0015R#\u0010\u0017\u001a\n \r*\u0004\u0018\u00010\u00180\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u0019\u0010\u001aR#\u0010\u001c\u001a\n \r*\u0004\u0018\u00010\u001d0\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b \u0010\u0011\u001a\u0004\b\u001e\u0010\u001fR#\u0010!\u001a\n \r*\u0004\u0018\u00010\u001d0\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b#\u0010\u0011\u001a\u0004\b\"\u0010\u001fR\u000e\u0010$\u001a\u00020%X\u0082.¢\u0006\u0002\n\u0000¨\u0006;"}, d2 = {"Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "ucFooterButtonsContainer", "Landroid/widget/LinearLayout;", "kotlin.jvm.PlatformType", "getUcFooterButtonsContainer", "()Landroid/widget/LinearLayout;", "ucFooterButtonsContainer$delegate", "Lkotlin/Lazy;", "ucFooterDivider", "Landroid/view/View;", "getUcFooterDivider", "()Landroid/view/View;", "ucFooterDivider$delegate", "ucFooterSwitch", "Lcom/usercentrics/sdk/ui/components/UCToggle;", "getUcFooterSwitch", "()Lcom/usercentrics/sdk/ui/components/UCToggle;", "ucFooterSwitch$delegate", "ucFooterSwitchText", "Lcom/usercentrics/sdk/ui/components/UCTextView;", "getUcFooterSwitchText", "()Lcom/usercentrics/sdk/ui/components/UCTextView;", "ucFooterSwitchText$delegate", "ucFooterTextProvider", "getUcFooterTextProvider", "ucFooterTextProvider$delegate", "viewModel", "Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooterViewModel;", "bind", "", ad.v, "bindButtons", "bindProviderLink", "bindRowButtons", "", "Lcom/usercentrics/sdk/ui/components/UCButton;", "row", "Lcom/usercentrics/sdk/ui/components/UCButtonSettings;", "isLastRow", "", "bindSwitch", "createHorizontalButtonRow", TJAdUnitConstants.String.BUTTONS, "createSingleButtonRow", "button", "initLayout", TJAdUnitConstants.String.STYLE, TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCSecondLayerFooter extends ConstraintLayout {

    /* JADX INFO: renamed from: ucFooterButtonsContainer$delegate, reason: from kotlin metadata */
    private final Lazy ucFooterButtonsContainer;

    /* JADX INFO: renamed from: ucFooterDivider$delegate, reason: from kotlin metadata */
    private final Lazy ucFooterDivider;

    /* JADX INFO: renamed from: ucFooterSwitch$delegate, reason: from kotlin metadata */
    private final Lazy ucFooterSwitch;

    /* JADX INFO: renamed from: ucFooterSwitchText$delegate, reason: from kotlin metadata */
    private final Lazy ucFooterSwitchText;

    /* JADX INFO: renamed from: ucFooterTextProvider$delegate, reason: from kotlin metadata */
    private final Lazy ucFooterTextProvider;
    private UCSecondLayerFooterViewModel viewModel;

    private final UCToggle getUcFooterSwitch() {
        return (UCToggle) this.ucFooterSwitch.getValue();
    }

    private final UCTextView getUcFooterSwitchText() {
        return (UCTextView) this.ucFooterSwitchText.getValue();
    }

    private final LinearLayout getUcFooterButtonsContainer() {
        return (LinearLayout) this.ucFooterButtonsContainer.getValue();
    }

    private final UCTextView getUcFooterTextProvider() {
        return (UCTextView) this.ucFooterTextProvider.getValue();
    }

    private final View getUcFooterDivider() {
        return (View) this.ucFooterDivider.getValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerFooter(Context context) {
        this(context, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerFooter(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerFooter(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        this.ucFooterSwitch = LazyKt.lazy(new Function0<UCToggle>() { // from class: com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooter$ucFooterSwitch$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCToggle invoke() {
                return (UCToggle) this.this$0.findViewById(R.id.ucFooterSwitch);
            }
        });
        this.ucFooterSwitchText = LazyKt.lazy(new Function0<UCTextView>() { // from class: com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooter$ucFooterSwitchText$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCTextView invoke() {
                return (UCTextView) this.this$0.findViewById(R.id.ucFooterSwitchText);
            }
        });
        this.ucFooterButtonsContainer = LazyKt.lazy(new Function0<LinearLayout>() { // from class: com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooter$ucFooterButtonsContainer$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final LinearLayout invoke() {
                return (LinearLayout) this.this$0.findViewById(R.id.ucFooterButtonsContainer);
            }
        });
        this.ucFooterTextProvider = LazyKt.lazy(new Function0<UCTextView>() { // from class: com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooter$ucFooterTextProvider$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCTextView invoke() {
                return (UCTextView) this.this$0.findViewById(R.id.ucFooterTextProvider);
            }
        });
        this.ucFooterDivider = LazyKt.lazy(new Function0<View>() { // from class: com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooter$ucFooterDivider$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final View invoke() {
                return this.this$0.findViewById(R.id.ucFooterDivider);
            }
        });
        initLayout(context);
    }

    private final void initLayout(Context context) {
        LayoutInflater.from(context).inflate(R.layout.uc_footer, this);
    }

    public final void style(UCThemeData theme) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        getUcFooterSwitch().styleToggle(theme);
        UCTextView ucFooterSwitchText = getUcFooterSwitchText();
        Intrinsics.checkNotNullExpressionValue(ucFooterSwitchText, "<get-ucFooterSwitchText>(...)");
        UCTextView.styleBody$default(ucFooterSwitchText, theme, false, false, false, 14, null);
        getUcFooterTextProvider().styleTiny(theme);
        getUcFooterDivider().setBackgroundColor(theme.getColorPalette().getTabsBorderColor());
        Integer layerBackgroundColor = theme.getColorPalette().getLayerBackgroundColor();
        if (layerBackgroundColor != null) {
            setBackgroundColor(layerBackgroundColor.intValue());
        }
    }

    public final void bind(UCSecondLayerFooterViewModel model) {
        Intrinsics.checkNotNullParameter(model, "model");
        this.viewModel = model;
        bindSwitch();
        bindProviderLink();
        bindButtons();
        invalidate();
    }

    private final void bindSwitch() {
        UCSecondLayerFooterViewModel uCSecondLayerFooterViewModel = this.viewModel;
        UCSecondLayerFooterViewModel uCSecondLayerFooterViewModel2 = null;
        if (uCSecondLayerFooterViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            uCSecondLayerFooterViewModel = null;
        }
        String optOutToggle = uCSecondLayerFooterViewModel.getOptOutToggle();
        if (optOutToggle != null && (!StringsKt.isBlank(optOutToggle))) {
            getUcFooterSwitch().setVisibility(0);
            getUcFooterSwitchText().setVisibility(0);
            getUcFooterSwitchText().setText(optOutToggle);
            UCToggle ucFooterSwitch = getUcFooterSwitch();
            UCSecondLayerFooterViewModel uCSecondLayerFooterViewModel3 = this.viewModel;
            if (uCSecondLayerFooterViewModel3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            } else {
                uCSecondLayerFooterViewModel2 = uCSecondLayerFooterViewModel3;
            }
            ucFooterSwitch.setCurrentState(uCSecondLayerFooterViewModel2.getOptOutToggleInitialValue());
            getUcFooterSwitch().setListener(new Function1<Boolean, Unit>() { // from class: com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooter.bindSwitch.1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
                    invoke(bool.booleanValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(boolean z) {
                    UCSecondLayerFooterViewModel uCSecondLayerFooterViewModel4 = UCSecondLayerFooter.this.viewModel;
                    if (uCSecondLayerFooterViewModel4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                        uCSecondLayerFooterViewModel4 = null;
                    }
                    uCSecondLayerFooterViewModel4.onOptOutSwitchChanged(z);
                }
            });
            getUcFooterSwitchText().setOnClickListener(new View.OnClickListener() { // from class: com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooter$$ExternalSyntheticLambda0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    UCSecondLayerFooter.bindSwitch$lambda$1(this.f$0, view);
                }
            });
            UCTextView ucFooterSwitchText = getUcFooterSwitchText();
            Intrinsics.checkNotNullExpressionValue(ucFooterSwitchText, "<get-ucFooterSwitchText>(...)");
            AccessibilityUIKt.accessibleTouchTarget(ucFooterSwitchText);
            return;
        }
        getUcFooterSwitch().setVisibility(8);
        getUcFooterSwitchText().setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bindSwitch$lambda$1(UCSecondLayerFooter this$0, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.getUcFooterSwitch().toggle();
    }

    /* JADX WARN: Failed to analyze thrown exceptions
    java.util.ConcurrentModificationException
    	at java.base/java.util.ArrayList$Itr.checkForComodification(ArrayList.java:1095)
    	at java.base/java.util.ArrayList$Itr.next(ArrayList.java:1049)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:130)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.checkInsn(MethodThrowsVisitor.java:178)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.processInstructions(MethodThrowsVisitor.java:131)
    	at jadx.core.dex.visitors.MethodThrowsVisitor.visit(MethodThrowsVisitor.java:68)
     */
    private final void bindButtons() {
        getUcFooterButtonsContainer().removeAllViews();
        UCSecondLayerFooterViewModel uCSecondLayerFooterViewModel = this.viewModel;
        if (uCSecondLayerFooterViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            uCSecondLayerFooterViewModel = null;
        }
        List<List<UCButtonSettings>> buttons = uCSecondLayerFooterViewModel.getButtons();
        int i = 0;
        for (Object obj : buttons) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            List<UCButton> listBindRowButtons = bindRowButtons((List) obj, i == CollectionsKt.getLastIndex(buttons));
            if (listBindRowButtons.size() == 1) {
                createSingleButtonRow(listBindRowButtons.get(0));
            } else {
                createHorizontalButtonRow(listBindRowButtons);
            }
            i = i2;
        }
    }

    private final List<UCButton> bindRowButtons(List<UCButtonSettings> row, boolean isLastRow) {
        int iDpToPx;
        int iDpToPx2;
        List<UCButtonSettings> list = row;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            final UCButtonSettings uCButtonSettings = (UCButtonSettings) obj;
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            UCButton uCButton = new UCButton(context);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
            layoutParams.weight = 1.0f;
            boolean z = i == CollectionsKt.getLastIndex(row);
            layoutParams.setMarginStart(0);
            layoutParams.topMargin = 0;
            if (z) {
                iDpToPx = 0;
            } else {
                Context context2 = getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                iDpToPx = NumberExtensionsKt.dpToPx(8, context2);
            }
            layoutParams.setMarginEnd(iDpToPx);
            if (isLastRow) {
                iDpToPx2 = 0;
            } else {
                Context context3 = getContext();
                Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                iDpToPx2 = NumberExtensionsKt.dpToPx(8, context3);
            }
            layoutParams.bottomMargin = iDpToPx2;
            uCButton.setLayoutParams(layoutParams);
            uCButton.setup(uCButtonSettings, new Function0<Unit>() { // from class: com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooter$bindRowButtons$1$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    UCSecondLayerFooterViewModel uCSecondLayerFooterViewModel = this.this$0.viewModel;
                    if (uCSecondLayerFooterViewModel == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                        uCSecondLayerFooterViewModel = null;
                    }
                    uCSecondLayerFooterViewModel.onButtonClick(uCButtonSettings.getType());
                }
            });
            arrayList.add(uCButton);
            i = i2;
        }
        return arrayList;
    }

    private final void createSingleButtonRow(UCButton button) {
        getUcFooterButtonsContainer().addView(button);
    }

    private final void createHorizontalButtonRow(List<UCButton> buttons) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        linearLayout.setOrientation(0);
        Iterator<UCButton> it = buttons.iterator();
        while (it.hasNext()) {
            linearLayout.addView(it.next());
        }
        getUcFooterButtonsContainer().addView(linearLayout);
    }

    private final void bindProviderLink() {
        Context context;
        UCSecondLayerFooterViewModel uCSecondLayerFooterViewModel = this.viewModel;
        if (uCSecondLayerFooterViewModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            uCSecondLayerFooterViewModel = null;
        }
        String poweredBy = uCSecondLayerFooterViewModel.getPoweredBy();
        boolean z = false;
        int i = 8;
        if (poweredBy != null) {
            getUcFooterTextProvider().setVisibility(0);
            getUcFooterTextProvider().setText(poweredBy);
            z = true;
        } else {
            getUcFooterTextProvider().setVisibility(8);
        }
        LinearLayout ucFooterButtonsContainer = getUcFooterButtonsContainer();
        ViewGroup.LayoutParams layoutParams = getUcFooterButtonsContainer().getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        layoutParams2.setMarginStart(layoutParams2.getMarginStart());
        layoutParams2.setMarginEnd(layoutParams2.getMarginEnd());
        layoutParams2.topMargin = layoutParams2.topMargin;
        if (z) {
            context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        } else {
            context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            i = 16;
        }
        layoutParams2.bottomMargin = NumberExtensionsKt.dpToPx(i, context);
        ucFooterButtonsContainer.setLayoutParams(layoutParams);
    }
}
