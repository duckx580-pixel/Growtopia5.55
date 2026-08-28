package com.usercentrics.sdk.ui.components.cookie;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.json.v8;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.models.settings.PredefinedUIDeviceStorageContent;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.extensions.ViewExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CookieInformationAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\b\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0016R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "data", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;", "(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Ljava/util/List;)V", "getItemCount", "", "onBindViewHolder", "", "holder", v8.h.L, "onCreateViewHolder", "parent", "Landroid/view/ViewGroup;", "viewType", "CookieViewHolder", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CookieInformationAdapter extends RecyclerView.Adapter<CookieViewHolder> {
    private final List<PredefinedUIDeviceStorageContent> data;
    private final UCThemeData theme;

    public CookieInformationAdapter(UCThemeData theme, List<PredefinedUIDeviceStorageContent> data) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(data, "data");
        this.theme = theme;
        this.data = data;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public CookieViewHolder onCreateViewHolder(ViewGroup parent, int viewType) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new CookieViewHolder(this.theme, ViewExtensionsKt.inflate$default(parent, R.layout.uc_cookie_card, false, 2, null));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.data.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(CookieViewHolder holder, int position) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        holder.bindHolder(this.data.get(position));
    }

    /* JADX INFO: compiled from: CookieInformationAdapter.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017R\u001b\u0010\u0007\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\t\u0010\nR\u001b\u0010\r\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\f\u001a\u0004\b\u000e\u0010\nR\u001b\u0010\u0010\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\f\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0018"}, d2 = {"Lcom/usercentrics/sdk/ui/components/cookie/CookieInformationAdapter$CookieViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "itemView", "Landroid/view/View;", "(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Landroid/view/View;)V", "ucCardContent", "Lcom/usercentrics/sdk/ui/components/UCTextView;", "getUcCardContent", "()Lcom/usercentrics/sdk/ui/components/UCTextView;", "ucCardContent$delegate", "Lkotlin/Lazy;", "ucCookieCardTitle", "getUcCookieCardTitle", "ucCookieCardTitle$delegate", "ucCookieCardTitleDivider", "getUcCookieCardTitleDivider", "()Landroid/view/View;", "ucCookieCardTitleDivider$delegate", "bindHolder", "", "itemData", "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class CookieViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: ucCardContent$delegate, reason: from kotlin metadata */
        private final Lazy ucCardContent;

        /* JADX INFO: renamed from: ucCookieCardTitle$delegate, reason: from kotlin metadata */
        private final Lazy ucCookieCardTitle;

        /* JADX INFO: renamed from: ucCookieCardTitleDivider$delegate, reason: from kotlin metadata */
        private final Lazy ucCookieCardTitleDivider;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CookieViewHolder(UCThemeData theme, final View itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(theme, "theme");
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.ucCookieCardTitle = LazyKt.lazy(new Function0<UCTextView>() { // from class: com.usercentrics.sdk.ui.components.cookie.CookieInformationAdapter$CookieViewHolder$ucCookieCardTitle$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final UCTextView invoke() {
                    return (UCTextView) itemView.findViewById(R.id.ucCookieCardTitle);
                }
            });
            this.ucCookieCardTitleDivider = LazyKt.lazy(new Function0<View>() { // from class: com.usercentrics.sdk.ui.components.cookie.CookieInformationAdapter$CookieViewHolder$ucCookieCardTitleDivider$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final View invoke() {
                    return itemView.findViewById(R.id.ucCookieCardTitleDivider);
                }
            });
            this.ucCardContent = LazyKt.lazy(new Function0<UCTextView>() { // from class: com.usercentrics.sdk.ui.components.cookie.CookieInformationAdapter$CookieViewHolder$ucCardContent$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final UCTextView invoke() {
                    return (UCTextView) itemView.findViewById(R.id.ucCardContent);
                }
            });
            UCTextView.styleSmall$default(getUcCookieCardTitle(), theme, false, false, false, false, 30, null);
            UCTextView.styleSmall$default(getUcCardContent(), theme, false, false, false, false, 30, null);
            Integer layerBackgroundColor = theme.getColorPalette().getLayerBackgroundColor();
            if (layerBackgroundColor != null) {
                getUcCookieCardTitle().setBackgroundColor(layerBackgroundColor.intValue());
            }
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            Integer layerBackgroundColor2 = theme.getColorPalette().getLayerBackgroundColor();
            gradientDrawable.setColor(layerBackgroundColor2 != null ? layerBackgroundColor2.intValue() : -1);
            Context context = itemView.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            gradientDrawable.setStroke(NumberExtensionsKt.dpToPx(1, context), theme.getColorPalette().getTabsBorderColor());
            itemView.setBackground(gradientDrawable);
            getUcCookieCardTitleDivider().setBackgroundColor(theme.getColorPalette().getTabsBorderColor());
        }

        private final UCTextView getUcCookieCardTitle() {
            Object value = this.ucCookieCardTitle.getValue();
            Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
            return (UCTextView) value;
        }

        private final View getUcCookieCardTitleDivider() {
            Object value = this.ucCookieCardTitleDivider.getValue();
            Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
            return (View) value;
        }

        private final UCTextView getUcCardContent() {
            Object value = this.ucCardContent.getValue();
            Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
            return (UCTextView) value;
        }

        public final void bindHolder(PredefinedUIDeviceStorageContent itemData) {
            Intrinsics.checkNotNullParameter(itemData, "itemData");
            getUcCookieCardTitle().setText(itemData.getTitle());
            getUcCardContent().setText(CollectionsKt.joinToString$default(itemData.getContent(), "\n", null, null, 0, null, null, 62, null));
        }
    }
}
