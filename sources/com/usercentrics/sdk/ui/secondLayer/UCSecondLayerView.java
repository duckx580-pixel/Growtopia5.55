package com.usercentrics.sdk.ui.secondLayer;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.Toolbar;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.tabs.TabLayout;
import com.json.v8;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCButton;
import com.usercentrics.sdk.ui.secondLayer.component.adapters.UCSecondLayerTabsPagerAdapter;
import com.usercentrics.sdk.ui.secondLayer.component.adapters.UCSecondLayerTabsPagerAdapterKt;
import com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooter;
import com.usercentrics.sdk.ui.secondLayer.component.footer.UCSecondLayerFooterViewModel;
import com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeader;
import com.usercentrics.sdk.ui.secondLayer.component.header.UCSecondLayerHeaderViewModel;
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
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCSecondLayerView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001:\u00014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020+H\u0002J\u000e\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020.J\b\u0010/\u001a\u00020(H\u0002J\u0010\u00100\u001a\u00020(2\u0006\u00101\u001a\u00020\bH\u0002J\b\u00102\u001a\u00020(H\u0002J\b\u00103\u001a\u00020(H\u0002R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R#\u0010\f\u001a\n \u000e*\u0004\u0018\u00010\r0\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010R#\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\u00140\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0012\u001a\u0004\b\u0015\u0010\u0016R#\u0010\u0018\u001a\n \u000e*\u0004\u0018\u00010\u00190\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u0012\u001a\u0004\b\u001a\u0010\u001bR#\u0010\u001d\u001a\n \u000e*\u0004\u0018\u00010\u001e0\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u0012\u001a\u0004\b\u001f\u0010 R#\u0010\"\u001a\n \u000e*\u0004\u0018\u00010#0#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010\u0012\u001a\u0004\b$\u0010%¨\u00065"}, d2 = {"Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;", "Landroidx/appcompat/widget/LinearLayoutCompat;", "context", "Landroid/content/Context;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V", "lastSelectedTabIndex", "", "Ljava/lang/Integer;", "pagerAdapter", "Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;", "ucAppBar", "Lcom/google/android/material/appbar/AppBarLayout;", "kotlin.jvm.PlatformType", "getUcAppBar", "()Lcom/google/android/material/appbar/AppBarLayout;", "ucAppBar$delegate", "Lkotlin/Lazy;", "ucContentViewPager", "Landroidx/viewpager/widget/ViewPager;", "getUcContentViewPager", "()Landroidx/viewpager/widget/ViewPager;", "ucContentViewPager$delegate", "ucFooter", "Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;", "getUcFooter", "()Lcom/usercentrics/sdk/ui/secondLayer/component/footer/UCSecondLayerFooter;", "ucFooter$delegate", "ucHeader", "Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;", "getUcHeader", "()Lcom/usercentrics/sdk/ui/secondLayer/component/header/UCSecondLayerHeader;", "ucHeader$delegate", "ucToolbar", "Landroidx/appcompat/widget/Toolbar;", "getUcToolbar", "()Landroidx/appcompat/widget/Toolbar;", "ucToolbar$delegate", "addOnGlobalFocusChangeListener", "", "bindContent", "content", "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerContentPM;", "bindViewModel", "viewModel", "Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerViewModel;", "collapseHeader", "navigateToTab", v8.h.L, "requestFocusSelectedTabView", "setupView", "TabChangeListener", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCSecondLayerView extends LinearLayoutCompat {
    private Integer lastSelectedTabIndex;
    private final UCSecondLayerTabsPagerAdapter pagerAdapter;
    private final UCThemeData theme;

    /* JADX INFO: renamed from: ucAppBar$delegate, reason: from kotlin metadata */
    private final Lazy ucAppBar;

    /* JADX INFO: renamed from: ucContentViewPager$delegate, reason: from kotlin metadata */
    private final Lazy ucContentViewPager;

    /* JADX INFO: renamed from: ucFooter$delegate, reason: from kotlin metadata */
    private final Lazy ucFooter;

    /* JADX INFO: renamed from: ucHeader$delegate, reason: from kotlin metadata */
    private final Lazy ucHeader;

    /* JADX INFO: renamed from: ucToolbar$delegate, reason: from kotlin metadata */
    private final Lazy ucToolbar;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerView(Context context, UCThemeData theme) {
        super(context, null, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(theme, "theme");
        this.theme = theme;
        this.ucFooter = LazyKt.lazy(new Function0<UCSecondLayerFooter>() { // from class: com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView$ucFooter$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCSecondLayerFooter invoke() {
                return (UCSecondLayerFooter) this.this$0.findViewById(R.id.ucFooter);
            }
        });
        this.ucHeader = LazyKt.lazy(new Function0<UCSecondLayerHeader>() { // from class: com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView$ucHeader$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final UCSecondLayerHeader invoke() {
                return (UCSecondLayerHeader) this.this$0.findViewById(R.id.ucHeader);
            }
        });
        this.ucToolbar = LazyKt.lazy(new Function0<Toolbar>() { // from class: com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView$ucToolbar$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final Toolbar invoke() {
                return (Toolbar) this.this$0.findViewById(R.id.ucToolbar);
            }
        });
        this.ucContentViewPager = LazyKt.lazy(new Function0<ViewPager>() { // from class: com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView$ucContentViewPager$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewPager invoke() {
                return (ViewPager) this.this$0.findViewById(R.id.ucContentViewPager);
            }
        });
        this.ucAppBar = LazyKt.lazy(new Function0<AppBarLayout>() { // from class: com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView$ucAppBar$2
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final AppBarLayout invoke() {
                return (AppBarLayout) this.this$0.findViewById(R.id.ucAppBar);
            }
        });
        this.pagerAdapter = new UCSecondLayerTabsPagerAdapter(theme, new UCSecondLayerView$pagerAdapter$1(this), new UCSecondLayerView$pagerAdapter$2(this));
        setupView();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UCSecondLayerFooter getUcFooter() {
        return (UCSecondLayerFooter) this.ucFooter.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UCSecondLayerHeader getUcHeader() {
        return (UCSecondLayerHeader) this.ucHeader.getValue();
    }

    private final Toolbar getUcToolbar() {
        return (Toolbar) this.ucToolbar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ViewPager getUcContentViewPager() {
        return (ViewPager) this.ucContentViewPager.getValue();
    }

    private final AppBarLayout getUcAppBar() {
        return (AppBarLayout) this.ucAppBar.getValue();
    }

    public final void bindViewModel(UCSecondLayerViewModel viewModel) {
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        viewModel.bind(new Function3<UCLayerContentPM, UCSecondLayerHeaderViewModel, UCSecondLayerFooterViewModel, Unit>() { // from class: com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView.bindViewModel.1
            {
                super(3);
            }

            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Unit invoke(UCLayerContentPM uCLayerContentPM, UCSecondLayerHeaderViewModel uCSecondLayerHeaderViewModel, UCSecondLayerFooterViewModel uCSecondLayerFooterViewModel) {
                invoke2(uCLayerContentPM, uCSecondLayerHeaderViewModel, uCSecondLayerFooterViewModel);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(UCLayerContentPM content, UCSecondLayerHeaderViewModel header, UCSecondLayerFooterViewModel footer) {
                Intrinsics.checkNotNullParameter(content, "content");
                Intrinsics.checkNotNullParameter(header, "header");
                Intrinsics.checkNotNullParameter(footer, "footer");
                UCSecondLayerView.this.getUcHeader().bind(UCSecondLayerView.this.theme, header);
                UCSecondLayerView.this.getUcFooter().bind(footer);
                UCSecondLayerView.this.bindContent(content);
            }
        });
    }

    private final void setupView() {
        LayoutInflater.from(getContext()).inflate(R.layout.uc_layer, this);
        setOrientation(1);
        setBackgroundColor(-1);
        getUcContentViewPager().setAdapter(this.pagerAdapter);
        getUcContentViewPager().addOnPageChangeListener(new TabChangeListener());
        getUcHeader().style(this.theme);
        getUcFooter().style(this.theme);
        post(new Runnable() { // from class: com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                UCSecondLayerView.setupView$lambda$0(this.f$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setupView$lambda$0(UCSecondLayerView this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.getUcAppBar().bringToFront();
        this$0.getUcAppBar().setExpanded(true, true);
        this$0.getUcHeader().requestFocus();
        this$0.addOnGlobalFocusChangeListener();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void bindContent(UCLayerContentPM content) {
        this.pagerAdapter.setContentTabs(content.getTabs());
        boolean z = content.getTabs().size() > 1;
        UCSecondLayerHeader ucHeader = getUcHeader();
        UCThemeData uCThemeData = this.theme;
        ViewPager ucContentViewPager = getUcContentViewPager();
        Intrinsics.checkNotNullExpressionValue(ucContentViewPager, "<get-ucContentViewPager>(...)");
        List<UCLayerTabPM> tabs = content.getTabs();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(tabs, 10));
        Iterator<T> it = tabs.iterator();
        while (it.hasNext()) {
            arrayList.add(((UCLayerTabPM) it.next()).getTitle());
        }
        ucHeader.bindTabs(uCThemeData, ucContentViewPager, arrayList, z);
        Toolbar ucToolbar = getUcToolbar();
        ViewGroup.LayoutParams layoutParams = getUcToolbar().getLayoutParams();
        layoutParams.height = z ? (int) getResources().getDimension(R.dimen.ucTabLayoutHeight) : 0;
        ucToolbar.setLayoutParams(layoutParams);
        Integer num = this.lastSelectedTabIndex;
        int iIntValue = num != null ? num.intValue() : content.getInitialTabIndex();
        if (iIntValue <= 0 || iIntValue >= content.getTabs().size()) {
            return;
        }
        getUcContentViewPager().setCurrentItem(iIntValue, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void navigateToTab(int position) {
        getUcContentViewPager().setCurrentItem(position);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void collapseHeader() {
        getUcAppBar().setExpanded(false, true);
    }

    /* JADX INFO: compiled from: UCSecondLayerView.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0006H\u0016¨\u0006\r"}, d2 = {"Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView$TabChangeListener;", "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;", "(Lcom/usercentrics/sdk/ui/secondLayer/UCSecondLayerView;)V", "onPageScrollStateChanged", "", "p1", "", "onPageScrolled", "p2", "", "p3", "onPageSelected", v8.h.L, "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    private final class TabChangeListener implements ViewPager.OnPageChangeListener {
        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrollStateChanged(int p1) {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageScrolled(int p1, float p2, int p3) {
        }

        public TabChangeListener() {
        }

        @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
        public void onPageSelected(int position) {
            View viewFindViewWithTag = UCSecondLayerView.this.getUcContentViewPager().findViewWithTag(UCSecondLayerTabsPagerAdapterKt.PAGE_TAG + position);
            if (viewFindViewWithTag != null) {
                viewFindViewWithTag.requestFocus();
            }
            UCSecondLayerView.this.lastSelectedTabIndex = Integer.valueOf(position);
        }
    }

    private final void addOnGlobalFocusChangeListener() {
        getViewTreeObserver().addOnGlobalFocusChangeListener(new ViewTreeObserver.OnGlobalFocusChangeListener() { // from class: com.usercentrics.sdk.ui.secondLayer.UCSecondLayerView$$ExternalSyntheticLambda0
            @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
            public final void onGlobalFocusChanged(View view, View view2) {
                UCSecondLayerView.addOnGlobalFocusChangeListener$lambda$6(this.f$0, view, view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addOnGlobalFocusChangeListener$lambda$6(UCSecondLayerView this$0, View view, View view2) {
        View viewFindViewById;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (view == null || view2 == null) {
            return;
        }
        if (view.getId() == R.id.ucHeader && view2.getId() == R.id.ucHeader) {
            View viewFindViewWithTag = this$0.getUcContentViewPager().findViewWithTag(UCSecondLayerTabsPagerAdapterKt.PAGE_TAG + this$0.getUcContentViewPager().getCurrentItem());
            if (viewFindViewWithTag == null || (viewFindViewById = viewFindViewWithTag.findViewById(R.id.ucCardTitle)) == null) {
                return;
            }
            viewFindViewById.requestFocus();
            return;
        }
        if ((view instanceof UCButton) && view2.getId() == R.id.ucHeader) {
            View viewFindViewById2 = this$0.getUcHeader().findViewById(R.id.ucHeaderLanguageIcon);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
            if (viewFindViewById2.getVisibility() == 0) {
                View viewFindViewById3 = this$0.getUcHeader().findViewById(R.id.ucHeaderLanguageIcon);
                if (viewFindViewById3 != null) {
                    viewFindViewById3.requestFocus();
                }
            } else {
                View viewFindViewById4 = this$0.getUcHeader().findViewById(R.id.ucHeaderCloseButton);
                if (viewFindViewById4 != null) {
                    viewFindViewById4.requestFocus();
                }
            }
            this$0.getUcAppBar().setExpanded(true, true);
            return;
        }
        if (view2.getId() == R.id.ucHeader) {
            this$0.requestFocusSelectedTabView();
        }
    }

    private final void requestFocusSelectedTabView() {
        View childAt;
        View childAt2 = ((TabLayout) getUcHeader().findViewById(R.id.ucHeaderTabLayout)).getChildAt(0);
        ViewGroup viewGroup = childAt2 instanceof ViewGroup ? (ViewGroup) childAt2 : null;
        if (viewGroup == null || (childAt = viewGroup.getChildAt(getUcContentViewPager().getCurrentItem())) == null) {
            return;
        }
        childAt.setFocusable(true);
        childAt.setFocusableInTouchMode(true);
        childAt.requestFocus();
        getUcAppBar().setExpanded(true, true);
    }
}
