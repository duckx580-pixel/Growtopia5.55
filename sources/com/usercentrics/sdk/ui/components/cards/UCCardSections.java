package com.usercentrics.sdk.ui.components.cards;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.models.settings.PredefinedUIAriaLabels;
import com.usercentrics.sdk.ui.PredefinedUIDependencyManager;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCCardSections.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007B#\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0001\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ.\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001eH\u0002J2\u0010 \u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001c0\"2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001eJ\b\u0010#\u001a\u00020\u0018H\u0002R\u001b\u0010\u000b\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0010\u001a\u0004\b\u0012\u0010\u0013R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/usercentrics/sdk/ui/components/cards/UCCardSections;", "Landroid/widget/LinearLayout;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "ariaLabels", "Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;", "getAriaLabels", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIAriaLabels;", "ariaLabels$delegate", "Lkotlin/Lazy;", "cardDefaultMargin", "getCardDefaultMargin", "()I", "cardDefaultMargin$delegate", "secionViewContainer", "Landroid/view/View;", "addSection", "", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "section", "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;", "onMoreInfo", "Lkotlin/Function1;", "", "bind", "sections", "", "initView", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCCardSections extends LinearLayout {

    /* JADX INFO: renamed from: ariaLabels$delegate, reason: from kotlin metadata */
    private final Lazy ariaLabels;

    /* JADX INFO: renamed from: cardDefaultMargin$delegate, reason: from kotlin metadata */
    private final Lazy cardDefaultMargin;
    private View secionViewContainer;

    private final int getCardDefaultMargin() {
        return ((Number) this.cardDefaultMargin.getValue()).intValue();
    }

    private final PredefinedUIAriaLabels getAriaLabels() {
        return (PredefinedUIAriaLabels) this.ariaLabels.getValue();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCCardSections(Context context) {
        this(context, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCCardSections(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCCardSections(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        this.cardDefaultMargin = LazyKt.lazy(new Function0<Integer>() { // from class: com.usercentrics.sdk.ui.components.cards.UCCardSections$cardDefaultMargin$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                return Integer.valueOf((int) this.this$0.getContext().getResources().getDimension(R.dimen.ucCardVerticalMargin));
            }
        });
        this.ariaLabels = LazyKt.lazy(new Function0<PredefinedUIAriaLabels>() { // from class: com.usercentrics.sdk.ui.components.cards.UCCardSections$ariaLabels$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final PredefinedUIAriaLabels invoke() {
                return PredefinedUIDependencyManager.INSTANCE.getAriaLabels();
            }
        });
        initView();
    }

    private final void initView() {
        setOrientation(1);
        setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
    }

    public final void bind(UCThemeData theme, List<? extends UCContentSectionPM> sections, Function1<? super String, Unit> onMoreInfo) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(sections, "sections");
        removeAllViews();
        Iterator<? extends UCContentSectionPM> it = sections.iterator();
        while (it.hasNext()) {
            addSection(theme, it.next(), onMoreInfo);
        }
    }

    private final void addSection(UCThemeData theme, UCContentSectionPM section, Function1<? super String, Unit> onMoreInfo) {
        View viewBuildHistorySectionView;
        if (section instanceof UContentToggleEntryPM) {
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            viewBuildHistorySectionView = ToggleEntrySectionKt.buildToggleEntrySectionView(context, this, theme, (UContentToggleEntryPM) section, onMoreInfo, getAriaLabels());
        } else if (section instanceof UCContentTextSectionPM) {
            Context context2 = getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            viewBuildHistorySectionView = TextSectionKt.buildTextSectionView(context2, this, theme, (UCContentTextSectionPM) section);
        } else {
            if (!(section instanceof UCContentHistorySectionPM)) {
                throw new NoWhenBranchMatchedException();
            }
            Context context3 = getContext();
            Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
            viewBuildHistorySectionView = HistorySectionKt.buildHistorySectionView(context3, this, theme, (UCContentHistorySectionPM) section);
        }
        ViewGroup.LayoutParams layoutParams = viewBuildHistorySectionView.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
        layoutParams2.bottomMargin = getCardDefaultMargin();
        layoutParams2.leftMargin = getCardDefaultMargin();
        layoutParams2.rightMargin = getCardDefaultMargin();
        addView(viewBuildHistorySectionView);
        this.secionViewContainer = viewBuildHistorySectionView;
    }
}
