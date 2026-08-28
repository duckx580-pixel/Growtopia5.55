package com.usercentrics.sdk.ui.secondLayer.component.adapters;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.cards.UCCard;
import com.usercentrics.sdk.ui.components.cards.UCCardPM;
import com.usercentrics.sdk.ui.extensions.ViewExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCSecondLayerCardsAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006JH\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n0\u000eR\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCCardViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "itemView", "Landroid/view/View;", "(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V", "card", "Lcom/usercentrics/sdk/ui/components/cards/UCCard;", "bindCard", "", "cardPM", "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;", "onMoreInfo", "Lkotlin/Function1;", "", "isExpanded", "", "isLastItem", "isExpandedListener", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCCardViewHolder extends RecyclerView.ViewHolder {
    private final UCCard card;
    private final UCThemeData theme;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCCardViewHolder(UCThemeData theme, View itemView) {
        super(itemView);
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        this.theme = theme;
        UCCard uCCard = (UCCard) itemView;
        this.card = uCCard;
        uCCard.style(theme);
    }

    public final void bindCard(UCCardPM cardPM, Function1<? super String, Unit> onMoreInfo, boolean isExpanded, boolean isLastItem, Function1<? super Boolean, Unit> isExpandedListener) {
        Intrinsics.checkNotNullParameter(cardPM, "cardPM");
        Intrinsics.checkNotNullParameter(isExpandedListener, "isExpandedListener");
        this.card.bindCard(this.theme, cardPM, isExpanded, isExpandedListener, onMoreInfo);
        ViewExtensionsKt.setRVMargins(this.card, (int) this.itemView.getResources().getDimension(R.dimen.ucCardHorizontalMargin), (int) this.itemView.getResources().getDimension(R.dimen.ucCardVerticalMargin), isLastItem);
    }
}
