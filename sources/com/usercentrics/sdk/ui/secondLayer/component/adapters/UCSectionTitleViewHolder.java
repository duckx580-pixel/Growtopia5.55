package com.usercentrics.sdk.ui.secondLayer.component.adapters;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.json.ad;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.ui.components.UCSectionTitle;
import com.usercentrics.sdk.ui.components.cards.UCSectionTitlePM;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCSecondLayerCardsAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fR\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/usercentrics/sdk/ui/secondLayer/component/adapters/UCSectionTitleViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "itemView", "Landroid/view/View;", "(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V", "sectionTitle", "Lcom/usercentrics/sdk/ui/components/UCSectionTitle;", "bind", "", ad.v, "Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCSectionTitleViewHolder extends RecyclerView.ViewHolder {
    private final UCSectionTitle sectionTitle;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSectionTitleViewHolder(UCThemeData theme, View itemView) {
        super(itemView);
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        UCSectionTitle uCSectionTitle = (UCSectionTitle) itemView;
        this.sectionTitle = uCSectionTitle;
        uCSectionTitle.style(theme);
    }

    public final void bind(UCSectionTitlePM model) {
        Intrinsics.checkNotNullParameter(model, "model");
        this.sectionTitle.bind(model);
    }
}
