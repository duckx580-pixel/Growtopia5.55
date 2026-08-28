package com.usercentrics.sdk.ui.components.cookie;

import android.content.Context;
import android.view.View;
import android.view.Window;
import androidx.appcompat.app.AlertDialog;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationButtonInfo;
import com.usercentrics.sdk.ui.R;
import com.usercentrics.sdk.ui.extensions.ContextExtensionsKt;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCCookiesDialog.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0002J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesDialog;", "", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "storageInformation", "Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;", "(Lcom/usercentrics/sdk/ui/theme/UCThemeData;Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;)V", "dialog", "Landroidx/appcompat/app/AlertDialog;", "createDialog", "context", "Landroid/content/Context;", "view", "Landroid/view/View;", "dismissDialog", "", "show", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCCookiesDialog {
    private AlertDialog dialog;
    private final PredefinedUIStorageInformationButtonInfo storageInformation;
    private final UCThemeData theme;

    public UCCookiesDialog(UCThemeData theme, PredefinedUIStorageInformationButtonInfo storageInformation) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        Intrinsics.checkNotNullParameter(storageInformation, "storageInformation");
        this.theme = theme;
        this.storageInformation = storageInformation;
    }

    public final void show(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.dialog = createDialog(context, new UCCookiesView(ContextExtensionsKt.themed(context), this.theme, new UCCookiesViewModelImpl(this.storageInformation, new UCCookiesDialog$show$cookiesViewModel$1(this))));
    }

    private final AlertDialog createDialog(Context context, View view) {
        AlertDialog.Builder builder = new AlertDialog.Builder(context, R.style.DialogBaseTheme);
        builder.setCancelable(true);
        builder.setView(view);
        builder.create();
        AlertDialog alertDialogShow = builder.show();
        Window window = alertDialogShow.getWindow();
        if (window != null) {
            window.setLayout(-1, -2);
        }
        Intrinsics.checkNotNullExpressionValue(alertDialogShow, "also(...)");
        return alertDialogShow;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void dismissDialog() {
        AlertDialog alertDialog = this.dialog;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
        this.dialog = null;
    }
}
