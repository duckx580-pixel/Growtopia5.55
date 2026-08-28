package com.usercentrics.sdk.ui.secondLayer.component.adapters;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.json.v8;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.ui.components.UCControllerId;
import com.usercentrics.sdk.ui.components.UCSectionTitle;
import com.usercentrics.sdk.ui.components.cards.UCCard;
import com.usercentrics.sdk.ui.components.cards.UCCardComponent;
import com.usercentrics.sdk.ui.components.cards.UCCardPM;
import com.usercentrics.sdk.ui.components.cards.UCControllerIdPM;
import com.usercentrics.sdk.ui.components.cards.UCSectionTitlePM;
import com.usercentrics.sdk.ui.extensions.CollectionsExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCSecondLayerCardsAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010#\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 )2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)BF\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006\u0012!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0002\u0010\u000eJ\u000e\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0007J\u0010\u0010\u001b\u001a\u00020\b2\b\b\u0002\u0010\u001c\u001a\u00020\u001dJ\b\u0010\u001e\u001a\u00020\nH\u0016J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0016J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\nH\u0002J\u0018\u0010\"\u001a\u00020\b2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\nH\u0016J\u0018\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\nH\u0016J\u0018\u0010(\u001a\u00020\b2\u0006\u0010 \u001a\u00020\n2\b\b\u0002\u0010\u001c\u001a\u00020\u001dR0\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R)\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\n0\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSecondLayerCardsAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "onMoreInfo", "Lkotlin/Function1;", "", "", "centerCardBy", "", "Lkotlin/ParameterName;", "name", "cardY", "(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "value", "", "Lcom/usercentrics/sdk/ui/components/cards/UCCardComponent;", "cardComponents", "getCardComponents", "()Ljava/util/List;", "setCardComponents", "(Ljava/util/List;)V", "expandedPositions", "", "cardPosition", "cardId", "collapseAll", "shouldNotify", "", "getItemCount", "getItemViewType", v8.h.L, "isLastItem", "onBindViewHolder", "holder", "onCreateViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "setExpanded", "Companion", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCSecondLayerCardsAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {
    private static final int CARD_TYPE = 843;
    private static final int CONTROLLER_ID_TYPE = 841;
    private static final int SECTION_TITLE_TYPE = 842;
    private List<? extends UCCardComponent> cardComponents;
    private final Function1<Integer, Unit> centerCardBy;
    private final Set<Integer> expandedPositions;
    private final Function1<String, Unit> onMoreInfo;
    private final UCThemeData theme;

    /* JADX WARN: Multi-variable type inference failed */
    public UCSecondLayerCardsAdapter(UCThemeData theme, Function1<? super String, Unit> function1, Function1<? super Integer, Unit> centerCardBy) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(centerCardBy, "centerCardBy");
        this.theme = theme;
        this.onMoreInfo = function1;
        this.centerCardBy = centerCardBy;
        this.cardComponents = CollectionsKt.emptyList();
        this.expandedPositions = new LinkedHashSet();
    }

    public final List<UCCardComponent> getCardComponents() {
        return this.cardComponents;
    }

    public final void setCardComponents(List<? extends UCCardComponent> value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.cardComponents = value;
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int viewType) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        switch (viewType) {
            case CONTROLLER_ID_TYPE /* 841 */:
                UCThemeData uCThemeData = this.theme;
                Context context = parent.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                return new UCControllerIdViewHolder(uCThemeData, new UCControllerId(context));
            case SECTION_TITLE_TYPE /* 842 */:
                UCThemeData uCThemeData2 = this.theme;
                Context context2 = parent.getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                return new UCSectionTitleViewHolder(uCThemeData2, new UCSectionTitle(context2));
            case CARD_TYPE /* 843 */:
                UCThemeData uCThemeData3 = this.theme;
                Context context3 = parent.getContext();
                Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                return new UCCardViewHolder(uCThemeData3, new UCCard(context3));
            default:
                throw new RuntimeException("not implemented");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int position) {
        UCCardComponent uCCardComponent = this.cardComponents.get(position);
        if (uCCardComponent instanceof UCSectionTitlePM) {
            return SECTION_TITLE_TYPE;
        }
        if (uCCardComponent instanceof UCCardPM) {
            return CARD_TYPE;
        }
        if (uCCardComponent instanceof UCControllerIdPM) {
            return CONTROLLER_ID_TYPE;
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.cardComponents.size();
    }

    private final boolean isLastItem(int position) {
        return position == getItemCount() - 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(final RecyclerView.ViewHolder holder, final int position) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        UCCardComponent uCCardComponent = this.cardComponents.get(position);
        if (holder instanceof UCSectionTitleViewHolder) {
            Intrinsics.checkNotNull(uCCardComponent, "null cannot be cast to non-null type com.usercentrics.sdk.ui.components.cards.UCSectionTitlePM");
            ((UCSectionTitleViewHolder) holder).bind((UCSectionTitlePM) uCCardComponent);
        } else if (holder instanceof UCCardViewHolder) {
            Intrinsics.checkNotNull(uCCardComponent, "null cannot be cast to non-null type com.usercentrics.sdk.ui.components.cards.UCCardPM");
            ((UCCardViewHolder) holder).bindCard((UCCardPM) uCCardComponent, this.onMoreInfo, this.expandedPositions.contains(Integer.valueOf(position)), isLastItem(position), new Function1<Boolean, Unit>() { // from class: com.usercentrics.sdk.ui.secondLayer.component.adapters.UCSecondLayerCardsAdapter.onBindViewHolder.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
                    invoke(bool.booleanValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(boolean z) {
                    CollectionsExtensionsKt.set(UCSecondLayerCardsAdapter.this.expandedPositions, Integer.valueOf(position), z);
                    if (z) {
                        int[] iArr = {0, 0};
                        holder.itemView.getLocationOnScreen(iArr);
                        UCSecondLayerCardsAdapter.this.centerCardBy.invoke(Integer.valueOf(iArr[1]));
                    }
                    UCSecondLayerCardsAdapter.this.notifyItemChanged(position);
                }
            });
        } else if (holder instanceof UCControllerIdViewHolder) {
            Intrinsics.checkNotNull(uCCardComponent, "null cannot be cast to non-null type com.usercentrics.sdk.ui.components.cards.UCControllerIdPM");
            ((UCControllerIdViewHolder) holder).bind((UCControllerIdPM) uCCardComponent);
        }
    }

    public final int cardPosition(String cardId) {
        Intrinsics.checkNotNullParameter(cardId, "cardId");
        int i = 0;
        for (UCCardComponent uCCardComponent : this.cardComponents) {
            UCCardPM uCCardPM = uCCardComponent instanceof UCCardPM ? (UCCardPM) uCCardComponent : null;
            if (Intrinsics.areEqual(uCCardPM != null ? uCCardPM.getId() : null, cardId)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static /* synthetic */ void setExpanded$default(UCSecondLayerCardsAdapter uCSecondLayerCardsAdapter, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = true;
        }
        uCSecondLayerCardsAdapter.setExpanded(i, z);
    }

    public final void setExpanded(int position, boolean shouldNotify) {
        if (CollectionsExtensionsKt.set(this.expandedPositions, Integer.valueOf(position), true) && shouldNotify) {
            notifyItemChanged(position);
        }
    }

    public static /* synthetic */ void collapseAll$default(UCSecondLayerCardsAdapter uCSecondLayerCardsAdapter, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        uCSecondLayerCardsAdapter.collapseAll(z);
    }

    public final void collapseAll(boolean shouldNotify) {
        HashSet hashSet = CollectionsKt.toHashSet(this.expandedPositions);
        this.expandedPositions.clear();
        if (shouldNotify) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                notifyItemChanged(((Number) it.next()).intValue());
            }
        }
    }
}
