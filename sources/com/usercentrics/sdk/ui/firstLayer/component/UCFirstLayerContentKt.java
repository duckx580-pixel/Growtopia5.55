package com.usercentrics.sdk.ui.firstLayer.component;

import android.content.Context;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCSectionTitle;
import com.usercentrics.sdk.ui.components.cards.UCCard;
import com.usercentrics.sdk.ui.components.cards.UCCardComponent;
import com.usercentrics.sdk.ui.components.cards.UCCardPM;
import com.usercentrics.sdk.ui.components.cards.UCControllerIdPM;
import com.usercentrics.sdk.ui.components.cards.UCSectionTitlePM;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import com.usercentrics.sdk.ui.secondLayer.UCCardsContentPM;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCFirstLayerContent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001ap\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062:\u0010\b\u001a6\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00010\tj\u0002`\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u001a`\u0010\u0013\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162:\u0010\b\u001a6\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00010\tj\u0002`\u000eH\u0000\u001a,\u0010\u0017\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019H\u0002¨\u0006\u001a"}, d2 = {"addCard", "", "Landroidx/appcompat/widget/LinearLayoutCompat;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "horizontalMargin", "", "verticalMargin", "onExpandedCardListener", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "cardPositionY", "cardHeight", "Lcom/usercentrics/sdk/ui/components/cards/UCCardExpandedListener;", "isTheLastOne", "", "card", "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;", "addContent", "cardsVerticalMargin", "viewModel", "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;", "addTitle", "title", "Lcom/usercentrics/sdk/ui/components/cards/UCSectionTitlePM;", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class UCFirstLayerContentKt {
    public static final void addContent(LinearLayoutCompat linearLayoutCompat, int i, UCThemeData theme, UCFirstLayerViewModel viewModel, Function2<? super Integer, ? super Integer, Unit> onExpandedCardListener) {
        LinearLayoutCompat linearLayoutCompat2;
        int i2;
        UCThemeData uCThemeData;
        Function2<? super Integer, ? super Integer, Unit> function2;
        Intrinsics.checkNotNullParameter(linearLayoutCompat, "<this>");
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(onExpandedCardListener, "onExpandedCardListener");
        int dimensionPixelOffset = linearLayoutCompat.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        List<UCCardsContentPM> content = viewModel.getContent();
        if (content == null) {
            return;
        }
        List<UCCardComponent> listFrom = UCCardComponent.INSTANCE.from(content);
        int i3 = 0;
        for (Object obj : listFrom) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            UCCardComponent uCCardComponent = (UCCardComponent) obj;
            if (uCCardComponent instanceof UCSectionTitlePM) {
                addTitle(linearLayoutCompat, theme, dimensionPixelOffset, i, (UCSectionTitlePM) uCCardComponent);
                linearLayoutCompat2 = linearLayoutCompat;
                i2 = i;
                uCThemeData = theme;
                function2 = onExpandedCardListener;
            } else if (uCCardComponent instanceof UCCardPM) {
                boolean z = i3 == CollectionsKt.getLastIndex(listFrom);
                UCCardPM uCCardPM = (UCCardPM) uCCardComponent;
                linearLayoutCompat2 = linearLayoutCompat;
                i2 = i;
                UCThemeData uCThemeData2 = theme;
                function2 = onExpandedCardListener;
                addCard(linearLayoutCompat2, uCThemeData2, dimensionPixelOffset, i2, function2, z, uCCardPM);
                uCThemeData = uCThemeData2;
            } else {
                linearLayoutCompat2 = linearLayoutCompat;
                i2 = i;
                uCThemeData = theme;
                function2 = onExpandedCardListener;
                boolean z2 = uCCardComponent instanceof UCControllerIdPM;
            }
            theme = uCThemeData;
            linearLayoutCompat = linearLayoutCompat2;
            i = i2;
            onExpandedCardListener = function2;
            i3 = i4;
        }
    }

    private static final void addTitle(LinearLayoutCompat linearLayoutCompat, UCThemeData uCThemeData, int i, int i2, UCSectionTitlePM uCSectionTitlePM) {
        Context context = linearLayoutCompat.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        UCSectionTitle uCSectionTitle = new UCSectionTitle(context);
        uCSectionTitle.setPaddingRelative(i, i2, i, i2);
        uCSectionTitle.style(uCThemeData);
        uCSectionTitle.bind(uCSectionTitlePM);
        linearLayoutCompat.addView(uCSectionTitle, new LinearLayoutCompat.LayoutParams(-1, -2));
    }

    private static final void addCard(LinearLayoutCompat linearLayoutCompat, UCThemeData uCThemeData, int i, int i2, Function2<? super Integer, ? super Integer, Unit> function2, boolean z, UCCardPM uCCardPM) {
        Context context = linearLayoutCompat.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        UCCard uCCard = new UCCard(context);
        uCCard.style(uCThemeData);
        uCCard.bindCard(uCThemeData, uCCardPM, false, null, null);
        uCCard.setOnExpandedListener(function2);
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-1, -2);
        int i3 = z ? i : i2;
        layoutParams.setMarginStart(i);
        layoutParams.setMarginEnd(i);
        layoutParams.topMargin = i2;
        layoutParams.bottomMargin = i3;
        linearLayoutCompat.addView(uCCard, layoutParams);
    }
}
