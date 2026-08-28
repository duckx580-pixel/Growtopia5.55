package com.usercentrics.sdk.ui.popup;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.core.widget.PopupWindowCompat;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.models.settings.PredefinedUILanguage;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.components.UCTextView;
import com.usercentrics.sdk.ui.extensions.NumberExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LanguagePopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J&\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u001e\u0010\u001a\u001a\u00020\u001b2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\tH\u0002J\b\u0010\u001c\u001a\u00020\u001dH\u0002J\b\u0010\u001e\u001a\u00020\nH\u0002J\b\u0010\u001f\u001a\u00020\nH\u0002J \u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020\n2\u0006\u0010'\u001a\u00020\u001bH\u0002J\b\u0010(\u001a\u00020\nH\u0016J\u001a\u0010)\u001a\u00020\u00002\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bJ\u001e\u0010+\u001a\u00020\n2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\tH\u0003J$\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u001b2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"Lcom/usercentrics/sdk/ui/popup/LanguagePopup;", "Landroid/widget/PopupWindow$OnDismissListener;", "context", "Landroid/content/Context;", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "(Landroid/content/Context;Lcom/usercentrics/sdk/ui/theme/UCThemeData;)V", "languageSelectedListener", "Lkotlin/Function1;", "", "", "popupWindow", "Landroid/widget/PopupWindow;", "regularPadding", "", "getRegularPadding", "()I", "smallPadding", "getSmallPadding", "addLanguages", "container", "Landroid/view/ViewGroup;", EtagCacheStorage.languagesDir, "", "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;", "selectedIsoCode", "buildContentView", "Landroid/view/View;", "containerBackground", "Landroid/graphics/drawable/Drawable;", TapjoyConstants.TJC_FULLSCREEN_AD_DISMISS_URL, "handleDismiss", "languageTextView", "Landroid/widget/TextView;", "language", "bottomPadding", "isSelected", "", "languageTextViewClickListener", "view", "onDismiss", "setLanguageSelectedListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setupWindow", "show", "anchor", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LanguagePopup implements PopupWindow.OnDismissListener {
    private final Context context;
    private Function1<? super String, Unit> languageSelectedListener;
    private final PopupWindow popupWindow;
    private final UCThemeData theme;

    public LanguagePopup(Context context, UCThemeData theme) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(theme, "theme");
        this.context = context;
        this.theme = theme;
        this.popupWindow = new PopupWindow();
    }

    private final int getSmallPadding() {
        return NumberExtensionsKt.dpToPx(8, this.context);
    }

    private final int getRegularPadding() {
        return NumberExtensionsKt.dpToPx(16, this.context);
    }

    public final void show(View anchor, List<PredefinedUILanguage> languages, String selectedIsoCode) {
        Intrinsics.checkNotNullParameter(anchor, "anchor");
        Intrinsics.checkNotNullParameter(languages, "languages");
        Intrinsics.checkNotNullParameter(selectedIsoCode, "selectedIsoCode");
        setupWindow(languages, selectedIsoCode);
        PopupWindowCompat.showAsDropDown(this.popupWindow, anchor, anchor.getWidth(), 0, 0);
    }

    public final LanguagePopup setLanguageSelectedListener(Function1<? super String, Unit> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.languageSelectedListener = listener;
        return this;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        handleDismiss();
    }

    private final void setupWindow(List<PredefinedUILanguage> languages, String selectedIsoCode) {
        PopupWindow popupWindow = this.popupWindow;
        popupWindow.setContentView(buildContentView(languages, selectedIsoCode));
        popupWindow.setWidth(NumberExtensionsKt.dpToPx(200, this.context));
        popupWindow.setHeight(-2);
        popupWindow.setInputMethodMode(0);
        popupWindow.setSoftInputMode(1);
        popupWindow.setFocusable(true);
        popupWindow.setOutsideTouchable(true);
        popupWindow.setOnDismissListener(this);
        popupWindow.setElevation(NumberExtensionsKt.dpToPx(12.0f, this.context));
        popupWindow.setBackgroundDrawable(containerBackground());
    }

    private final View buildContentView(List<PredefinedUILanguage> languages, String selectedIsoCode) {
        ScrollView scrollView = new ScrollView(this.context);
        LinearLayout linearLayout = new LinearLayout(scrollView.getContext());
        linearLayout.setId(R.id.ucLanguagesAvailable);
        linearLayout.setOrientation(1);
        linearLayout.setPaddingRelative(getSmallPadding(), getRegularPadding(), getSmallPadding(), getRegularPadding());
        addLanguages(linearLayout, languages, selectedIsoCode);
        scrollView.addView(linearLayout);
        return scrollView;
    }

    private final Drawable containerBackground() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(NumberExtensionsKt.dpToPx(4.0f, this.context));
        Integer layerBackgroundColor = this.theme.getColorPalette().getLayerBackgroundColor();
        gradientDrawable.setColor(layerBackgroundColor != null ? layerBackgroundColor.intValue() : -1);
        gradientDrawable.setStroke(NumberExtensionsKt.dpToPx(1, this.context), this.theme.getColorPalette().getTabsBorderColor());
        return gradientDrawable;
    }

    private final void addLanguages(ViewGroup container, List<PredefinedUILanguage> languages, String selectedIsoCode) {
        boolean zHasNext;
        Iterator<PredefinedUILanguage> it = languages.iterator();
        do {
            PredefinedUILanguage next = it.next();
            zHasNext = it.hasNext();
            container.addView(languageTextView(next, zHasNext ? getRegularPadding() : getSmallPadding(), Intrinsics.areEqual(selectedIsoCode, next.getIsoCode())));
        } while (zHasNext);
    }

    private final TextView languageTextView(PredefinedUILanguage language, int bottomPadding, boolean isSelected) {
        UCTextView uCTextView = new UCTextView(this.context);
        uCTextView.setTextSize(16.0f);
        uCTextView.setText(language.getFullName());
        uCTextView.setTag(language.getIsoCode());
        uCTextView.setPaddingRelative(getSmallPadding(), getSmallPadding(), getSmallPadding(), bottomPadding);
        Integer text100 = this.theme.getColorPalette().getText100();
        uCTextView.setTextColor(text100 != null ? text100.intValue() : ContextCompat.getColor(uCTextView.getContext(), R.color.ucDarkGray));
        uCTextView.setOnClickListener(new View.OnClickListener() { // from class: com.usercentrics.sdk.ui.popup.LanguagePopup$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.languageTextViewClickListener(view);
            }
        });
        uCTextView.setTypeface(this.theme.getFonts().getFont(), isSelected ? 1 : 0);
        return uCTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void languageTextViewClickListener(View view) {
        Function1<? super String, Unit> function1;
        dismiss();
        Object tag = view.getTag();
        String str = tag instanceof String ? (String) tag : null;
        if (str == null || (function1 = this.languageSelectedListener) == null) {
            return;
        }
        function1.invoke(str);
    }

    private final void dismiss() {
        this.popupWindow.dismiss();
    }

    private final void handleDismiss() {
        if (this.popupWindow.isShowing()) {
            dismiss();
        }
    }
}
