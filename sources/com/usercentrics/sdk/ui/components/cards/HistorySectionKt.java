package com.usercentrics.sdk.ui.components.cards;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TableLayout;
import com.google.android.flexbox.FlexboxLayout;
import com.json.nb;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCImageView;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.components.drawable.ThemedDrawable;
import com.usercentrics.sdk.ui.extensions.ContextExtensionsKt;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCColorPalette;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: HistorySection.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a(\u0010\f\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\tH\u0000¨\u0006\u0011"}, d2 = {"addHistoryEntry", "", "context", "Landroid/content/Context;", nb.Q, "Landroid/widget/TableLayout;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "historySection", "Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;", "historyEntry", "Lcom/usercentrics/sdk/ui/components/cards/UCCardHistoryEntryPM;", "buildHistorySectionView", "Landroid/view/View;", "parent", "Landroid/view/ViewGroup;", "historySectionPM", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class HistorySectionKt {
    public static final View buildHistorySectionView(Context context, ViewGroup parent, UCThemeData theme, UCContentHistorySectionPM historySectionPM) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(historySectionPM, "historySectionPM");
        UCColorPalette colorPalette = theme.getColorPalette();
        View viewInflate = ContextExtensionsKt.getInflater(context).inflate(R.layout.uc_card_section_entry, parent, false);
        UCTextView uCTextView = (UCTextView) viewInflate.findViewById(R.id.ucCardSectionEntryTitle);
        uCTextView.setText(historySectionPM.getTitle());
        Intrinsics.checkNotNull(uCTextView);
        UCTextView.styleSmall$default(uCTextView, theme, false, false, true, false, 22, null);
        ((UCTextView) viewInflate.findViewById(R.id.ucCardSectionEntryDescription)).setVisibility(8);
        FlexboxLayout flexboxLayout = (FlexboxLayout) viewInflate.findViewById(R.id.ucCardSectionEntryFlexbox);
        View viewInflate2 = ContextExtensionsKt.getInflater(context).inflate(R.layout.uc_history_table, parent, false);
        Intrinsics.checkNotNull(viewInflate2, "null cannot be cast to non-null type android.widget.TableLayout");
        TableLayout tableLayout = (TableLayout) viewInflate2;
        View viewFindViewById = tableLayout.findViewById(R.id.ucTableHeaderRow);
        UCTextView uCTextView2 = (UCTextView) tableLayout.findViewById(R.id.ucTableDecisionHeader);
        UCTextView uCTextView3 = (UCTextView) tableLayout.findViewById(R.id.ucTableDateHeader);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(NumberExtensionsKt.dpToPx(2, context));
        gradientDrawable.setStroke(NumberExtensionsKt.dpToPx(1, context), colorPalette.getTabsBorderColor());
        Integer layerBackgroundColor = colorPalette.getLayerBackgroundColor();
        if (layerBackgroundColor != null) {
            gradientDrawable.setColor(layerBackgroundColor.intValue());
        }
        viewFindViewById.setBackground(gradientDrawable);
        uCTextView2.setText(historySectionPM.getDecisionLabel());
        uCTextView3.setText(historySectionPM.getDateLabel());
        Intrinsics.checkNotNull(uCTextView2);
        UCTextView.styleBody$default(uCTextView2, theme, false, false, false, 14, null);
        Intrinsics.checkNotNull(uCTextView3);
        UCTextView.styleBody$default(uCTextView3, theme, false, false, false, 14, null);
        Iterator<UCCardHistoryEntryPM> it = historySectionPM.getHistory().iterator();
        while (it.hasNext()) {
            addHistoryEntry(context, tableLayout, theme, historySectionPM, it.next());
        }
        flexboxLayout.addView(tableLayout);
        Intrinsics.checkNotNull(viewInflate);
        return viewInflate;
    }

    private static final void addHistoryEntry(Context context, TableLayout tableLayout, UCThemeData uCThemeData, UCContentHistorySectionPM uCContentHistorySectionPM, UCCardHistoryEntryPM uCCardHistoryEntryPM) {
        View viewInflate = ContextExtensionsKt.getInflater(context).inflate(R.layout.uc_history_table_row, (ViewGroup) tableLayout, false);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(0);
        gradientDrawable.setCornerRadius(NumberExtensionsKt.dpToPx(2, context));
        gradientDrawable.setStroke(NumberExtensionsKt.dpToPx(1, context), uCThemeData.getColorPalette().getTabsBorderColor());
        viewInflate.setBackground(new InsetDrawable((Drawable) gradientDrawable, 0, NumberExtensionsKt.dpToPx(-2, context), 0, 0));
        UCImageView uCImageView = (UCImageView) viewInflate.findViewById(R.id.ucTableDecisionIcon);
        uCImageView.setImageDrawable(uCCardHistoryEntryPM.getStatus() ? ThemedDrawable.INSTANCE.getYesHistoryIcon(context) : ThemedDrawable.INSTANCE.getNoHistoryIcon(context));
        uCImageView.styleIcon(uCThemeData);
        UCTextView uCTextView = (UCTextView) viewInflate.findViewById(R.id.ucTableDecisionText);
        uCTextView.setText(uCCardHistoryEntryPM.getDecisionText());
        Intrinsics.checkNotNull(uCTextView);
        UCTextView.styleBody$default(uCTextView, uCThemeData, false, false, false, 14, null);
        UCTextView uCTextView2 = (UCTextView) viewInflate.findViewById(R.id.ucTableDate);
        uCTextView2.setText(uCCardHistoryEntryPM.getDate());
        Intrinsics.checkNotNull(uCTextView2);
        UCTextView.styleBody$default(uCTextView2, uCThemeData, false, false, false, 14, null);
        tableLayout.addView(viewInflate);
    }
}
