package com.usercentrics.sdk.ui.firstLayer.component;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.accessibility.AccessibilityUIKt;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.components.links.LinksViewBuilder;
import com.usercentrics.sdk.ui.extensions.ViewExtensionsKt;
import com.usercentrics.sdk.ui.firstLayer.UCFirstLayerViewModel;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCFirstLayerLinks.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a,\u0010\u0007\u001a\u00020\b*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002¨\u0006\r"}, d2 = {"addLinks", "", "Landroidx/appcompat/widget/LinearLayoutCompat;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "viewModel", "Lcom/usercentrics/sdk/ui/firstLayer/UCFirstLayerViewModel;", "createLinkView", "Lcom/usercentrics/sdk/ui/components/UCTextView;", "link", "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;", "linksVerticalPadding", "", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class UCFirstLayerLinksKt {
    public static final void addLinks(LinearLayoutCompat linearLayoutCompat, UCThemeData theme, UCFirstLayerViewModel viewModel) {
        Intrinsics.checkNotNullParameter(linearLayoutCompat, "<this>");
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        List<PredefinedUILink> legalLinks = viewModel.getLegalLinks();
        if (legalLinks == null) {
            return;
        }
        int dimensionPixelOffset = linearLayoutCompat.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerLinksVerticalPadding);
        int dimensionPixelOffset2 = linearLayoutCompat.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerLinksHorizontalSpacing);
        List<PredefinedUILink> list = legalLinks;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(createLinkView(linearLayoutCompat, (PredefinedUILink) it.next(), dimensionPixelOffset, theme, viewModel));
        }
        LinksViewBuilder linksViewBuilder = LinksViewBuilder.INSTANCE;
        Context context = linearLayoutCompat.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        ViewGroup viewGroupCreateLinksLayout = linksViewBuilder.createLinksLayout(context, arrayList, dimensionPixelOffset2);
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-1, -2);
        int dimensionPixelOffset3 = linearLayoutCompat.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerInnerPadding);
        layoutParams.setMarginStart(dimensionPixelOffset3);
        layoutParams.topMargin = linearLayoutCompat.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerLinksTopMargin);
        layoutParams.setMarginEnd(dimensionPixelOffset3);
        layoutParams.bottomMargin = linearLayoutCompat.getResources().getDimensionPixelOffset(R.dimen.ucFirstLayerLinksBottomMargin);
        linearLayoutCompat.addView(viewGroupCreateLinksLayout, layoutParams);
    }

    private static final UCTextView createLinkView(LinearLayoutCompat linearLayoutCompat, final PredefinedUILink predefinedUILink, int i, UCThemeData uCThemeData, final UCFirstLayerViewModel uCFirstLayerViewModel) {
        Context context = linearLayoutCompat.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        UCTextView uCTextView = new UCTextView(context);
        uCTextView.setText(predefinedUILink.getLabel());
        UCTextView uCTextView2 = uCTextView;
        ViewExtensionsKt.setVerticalPadding(uCTextView2, i);
        UCTextView.styleSmall$default(uCTextView, uCThemeData, false, true, false, true, 10, null);
        uCTextView.setOnClickListener(new View.OnClickListener() { // from class: com.usercentrics.sdk.ui.firstLayer.component.UCFirstLayerLinksKt$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                UCFirstLayerLinksKt.createLinkView$lambda$4$lambda$2(uCFirstLayerViewModel, predefinedUILink, view);
            }
        });
        Integer customLinkTextColor = uCFirstLayerViewModel.getMessage().getCustomLinkTextColor();
        if (customLinkTextColor != null) {
            uCTextView.setTextColor(customLinkTextColor.intValue());
        }
        AccessibilityUIKt.createAccessibilityLinkOrButton(uCTextView2);
        return uCTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createLinkView$lambda$4$lambda$2(UCFirstLayerViewModel viewModel, PredefinedUILink link, View view) {
        Intrinsics.checkNotNullParameter(viewModel, "$viewModel");
        Intrinsics.checkNotNullParameter(link, "$link");
        viewModel.onLegalLinkClick(link);
    }
}
