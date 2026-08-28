package com.usercentrics.sdk.ui.secondLayer.component.adapters;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.PagerAdapter;
import com.json.v8;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.cards.UCCardComponent;
import com.usercentrics.sdk.ui.secondLayer.UCCardsContentPM;
import com.usercentrics.sdk.ui.secondLayer.UCLayerTabPM;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: UCSecondLayerTabsPagerAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B>\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0005\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\f¢\u0006\u0002\u0010\rJ \u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0006H\u0002J&\u0010\u001f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001a2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\"0!H\u0002J \u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020%2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010&\u001a\u00020'H\u0016J\b\u0010(\u001a\u00020\u0006H\u0016J\u0010\u0010)\u001a\u00020*2\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0018\u0010+\u001a\u00020'2\u0006\u0010$\u001a\u00020%2\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0018\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u0010&\u001a\u00020'H\u0016J\u0010\u00100\u001a\u00020\n2\u0006\u00101\u001a\u000202H\u0002R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00060\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\fX\u0082\u0004¢\u0006\u0002\n\u0000R0\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R)\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00063"}, d2 = {"Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerTabsPagerAdapter;", "Landroidx/viewpager/widget/PagerAdapter;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "navigateToTab", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", v8.h.L, "", "collapseHeader", "Lkotlin/Function0;", "(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "adapterToTabPosition", "", "Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;", "value", "", "Lcom/usercentrics/sdk/ui/secondLayer/UCLayerTabPM;", "contentTabs", "getContentTabs", "()Ljava/util/List;", "setContentTabs", "(Ljava/util/List;)V", "rvToAdapter", "Landroidx/recyclerview/widget/RecyclerView;", "centerCardBy", "cardY", "recyclerView", "cardVerticalMargin", "centerOnPosition", "adapter", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "destroyItem", "container", "Landroid/view/ViewGroup;", "obj", "", "getCount", "getPageTitle", "", "instantiateItem", "isViewFromObject", "", "view", "Landroid/view/View;", "navigateToCard", "cardId", "", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCSecondLayerTabsPagerAdapter extends PagerAdapter {
    private final Map<UCSecondLayerCardsAdapter, Integer> adapterToTabPosition;
    private final Function0<Unit> collapseHeader;
    private List<UCLayerTabPM> contentTabs;
    private final Function1<Integer, Unit> navigateToTab;
    private final Map<RecyclerView, UCSecondLayerCardsAdapter> rvToAdapter;
    private final UCThemeData theme;

    /* JADX WARN: Multi-variable type inference failed */
    public UCSecondLayerTabsPagerAdapter(UCThemeData theme, Function1<? super Integer, Unit> navigateToTab, Function0<Unit> collapseHeader) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(navigateToTab, "navigateToTab");
        Intrinsics.checkNotNullParameter(collapseHeader, "collapseHeader");
        this.theme = theme;
        this.navigateToTab = navigateToTab;
        this.collapseHeader = collapseHeader;
        this.contentTabs = CollectionsKt.emptyList();
        this.rvToAdapter = new LinkedHashMap();
        this.adapterToTabPosition = new LinkedHashMap();
    }

    public final List<UCLayerTabPM> getContentTabs() {
        return this.contentTabs;
    }

    public final void setContentTabs(List<UCLayerTabPM> value) {
        List<UCCardsContentPM> content;
        Intrinsics.checkNotNullParameter(value, "value");
        this.contentTabs = value;
        for (Map.Entry<UCSecondLayerCardsAdapter, Integer> entry : this.adapterToTabPosition.entrySet()) {
            UCSecondLayerCardsAdapter key = entry.getKey();
            UCLayerTabPM uCLayerTabPM = (UCLayerTabPM) CollectionsKt.getOrNull(value, entry.getValue().intValue());
            if (uCLayerTabPM != null && (content = uCLayerTabPM.getContent()) != null) {
                key.setCardComponents(UCCardComponent.INSTANCE.from(content));
            }
        }
        notifyDataSetChanged();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup container, int position) {
        int i;
        List<UCCardsContentPM> content;
        Intrinsics.checkNotNullParameter(container, "container");
        final int dimension = (int) container.getResources().getDimension(R.dimen.ucCardVerticalMargin);
        final RecyclerView recyclerView = new RecyclerView(container.getContext());
        recyclerView.setContentDescription("Tab list " + position);
        recyclerView.setTag(UCSecondLayerTabsPagerAdapterKt.PAGE_TAG + position);
        if (position == 0) {
            i = R.id.ucHeaderFirstTabRecyclerView;
        } else {
            i = position != 1 ? -1 : R.id.ucHeaderSecondTabRecyclerView;
        }
        recyclerView.setId(i);
        recyclerView.setLayoutManager(new LinearLayoutManager(container.getContext()));
        UCSecondLayerCardsAdapter uCSecondLayerCardsAdapter = new UCSecondLayerCardsAdapter(this.theme, new UCSecondLayerTabsPagerAdapter$instantiateItem$1$1(this), new Function1<Integer, Unit>() { // from class: com.usercentrics.sdk.ui.secondLayer.component.adapters.UCSecondLayerTabsPagerAdapter$instantiateItem$1$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void invoke(int i2) {
                this.this$0.collapseHeader.invoke();
                this.this$0.centerCardBy(i2, recyclerView, dimension);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Integer num) {
                invoke(num.intValue());
                return Unit.INSTANCE;
            }
        });
        this.rvToAdapter.put(recyclerView, uCSecondLayerCardsAdapter);
        this.adapterToTabPosition.put(uCSecondLayerCardsAdapter, Integer.valueOf(position));
        UCLayerTabPM uCLayerTabPM = (UCLayerTabPM) CollectionsKt.getOrNull(this.contentTabs, position);
        if (uCLayerTabPM != null && (content = uCLayerTabPM.getContent()) != null) {
            uCSecondLayerCardsAdapter.setCardComponents(UCCardComponent.INSTANCE.from(content));
        }
        recyclerView.setAdapter(uCSecondLayerCardsAdapter);
        container.addView(recyclerView);
        Integer layerBackgroundSecondaryColor = this.theme.getColorPalette().getLayerBackgroundSecondaryColor();
        if (layerBackgroundSecondaryColor != null) {
            recyclerView.setBackgroundColor(layerBackgroundSecondaryColor.intValue());
        }
        recyclerView.post(new Runnable() { // from class: com.usercentrics.sdk.ui.secondLayer.component.adapters.UCSecondLayerTabsPagerAdapter$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                UCSecondLayerTabsPagerAdapter.instantiateItem$lambda$4$lambda$3(recyclerView);
            }
        });
        return recyclerView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void instantiateItem$lambda$4$lambda$3(RecyclerView this_apply) {
        Intrinsics.checkNotNullParameter(this_apply, "$this_apply");
        this_apply.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void navigateToCard(String cardId) {
        int iCardPosition;
        Object next;
        Iterator<T> it = this.rvToAdapter.entrySet().iterator();
        int i = -1;
        while (true) {
            if (!it.hasNext()) {
                iCardPosition = i;
                next = null;
                break;
            } else {
                next = it.next();
                iCardPosition = ((UCSecondLayerCardsAdapter) ((Map.Entry) next).getValue()).cardPosition(cardId);
                if (iCardPosition > -1) {
                    break;
                } else {
                    i = iCardPosition;
                }
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) entry.getKey();
        UCSecondLayerCardsAdapter uCSecondLayerCardsAdapter = (UCSecondLayerCardsAdapter) entry.getValue();
        Integer num = this.adapterToTabPosition.get(uCSecondLayerCardsAdapter);
        if (num != null) {
            this.navigateToTab.invoke(Integer.valueOf(num.intValue()));
            this.collapseHeader.invoke();
            uCSecondLayerCardsAdapter.collapseAll(false);
            uCSecondLayerCardsAdapter.setExpanded(iCardPosition, false);
            uCSecondLayerCardsAdapter.notifyDataSetChanged();
            centerOnPosition(iCardPosition, recyclerView, uCSecondLayerCardsAdapter);
        }
    }

    private final void centerOnPosition(final int position, final RecyclerView recyclerView, RecyclerView.Adapter<RecyclerView.ViewHolder> adapter) {
        recyclerView.scrollToPosition(adapter.getItemCount() - 1);
        recyclerView.post(new Runnable() { // from class: com.usercentrics.sdk.ui.secondLayer.component.adapters.UCSecondLayerTabsPagerAdapter$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                UCSecondLayerTabsPagerAdapter.centerOnPosition$lambda$6(recyclerView, position);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void centerOnPosition$lambda$6(RecyclerView recyclerView, int i) {
        Intrinsics.checkNotNullParameter(recyclerView, "$recyclerView");
        recyclerView.scrollToPosition(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void centerCardBy(int cardY, RecyclerView recyclerView, int cardVerticalMargin) {
        int[] iArr = {0, 0};
        recyclerView.getLocationOnScreen(iArr);
        recyclerView.smoothScrollBy(0, (cardY - iArr[1]) - cardVerticalMargin);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        return this.contentTabs.size();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(View view, Object obj) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(obj, "obj");
        return Intrinsics.areEqual(view, obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup container, int position, Object obj) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(obj, "obj");
        container.removeView((View) obj);
        UCSecondLayerCardsAdapter uCSecondLayerCardsAdapter = (UCSecondLayerCardsAdapter) TypeIntrinsics.asMutableMap(this.rvToAdapter).remove(obj instanceof RecyclerView ? (RecyclerView) obj : null);
        if (uCSecondLayerCardsAdapter == null) {
            return;
        }
        this.adapterToTabPosition.remove(uCSecondLayerCardsAdapter);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public CharSequence getPageTitle(int position) {
        String title;
        UCLayerTabPM uCLayerTabPM = (UCLayerTabPM) CollectionsKt.getOrNull(this.contentTabs, position);
        return (uCLayerTabPM == null || (title = uCLayerTabPM.getTitle()) == null) ? "" : title;
    }
}
