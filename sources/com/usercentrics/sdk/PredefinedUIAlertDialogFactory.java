package com.usercentrics.sdk;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.view.DisplayCutout;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.app.AlertDialog;
import com.usercentrics.sdk.ui.R;
import com.vungle.ads.internal.Constants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIAlertDialogFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tH\u0002J@\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00102\b\b\u0002\u0010\u0012\u001a\u00020\u00102\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u0014J \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\b\u0010\u001a\u001a\u00020\u0010H\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u0010H\u0002J \u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010\u001f\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0002¨\u0006 "}, d2 = {"Lcom/usercentrics/sdk/PredefinedUIAlertDialogFactory;", "", "()V", "applyEdgeToEdgeUI", "", "window", "Landroid/view/Window;", "applySafeInsets", "view", "Landroid/view/View;", "create", "Landroidx/appcompat/app/AlertDialog;", "context", "Landroid/content/Context;", "rootView", "cancelable", "", "statusBarIsCustomized", Constants.TEMPLATE_TYPE_FULLSCREEN, "onDismissCallback", "Lkotlin/Function0;", "fullScreenMode", "dialog", "actualContent", "viewTagTranslatesToGravity", "", "isAndroidPieOrHigher", "onShowListener", "Landroid/content/DialogInterface$OnShowListener;", "isFullScreen", "safeAreScreenMode", "setLayoutParamsRecursively", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIAlertDialogFactory {
    public static final PredefinedUIAlertDialogFactory INSTANCE = new PredefinedUIAlertDialogFactory();

    private PredefinedUIAlertDialogFactory() {
    }

    public static /* synthetic */ AlertDialog create$default(PredefinedUIAlertDialogFactory predefinedUIAlertDialogFactory, Context context, View view, boolean z, boolean z2, boolean z3, Function0 function0, int i, Object obj) {
        if ((i & 8) != 0) {
            z2 = false;
        }
        if ((i & 16) != 0) {
            z3 = false;
        }
        return predefinedUIAlertDialogFactory.create(context, view, z, z2, z3, function0);
    }

    public final AlertDialog create(Context context, View rootView, boolean cancelable, boolean statusBarIsCustomized, boolean fullscreen, final Function0<Unit> onDismissCallback) {
        int i;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(rootView, "rootView");
        Intrinsics.checkNotNullParameter(onDismissCallback, "onDismissCallback");
        if (fullscreen) {
            i = R.style.UsercentricsFullscreenBanner;
        } else {
            i = R.style.UsercentricsBanner;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(context, i);
        builder.setCancelable(cancelable);
        builder.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.usercentrics.sdk.PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda3
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                PredefinedUIAlertDialogFactory.create$lambda$1$lambda$0(onDismissCallback, dialogInterface);
            }
        });
        builder.setView(rootView);
        AlertDialog alertDialogCreate = builder.create();
        PredefinedUIAlertDialogFactory predefinedUIAlertDialogFactory = INSTANCE;
        Intrinsics.checkNotNull(alertDialogCreate);
        alertDialogCreate.setOnShowListener(predefinedUIAlertDialogFactory.onShowListener(alertDialogCreate, fullscreen));
        alertDialogCreate.show();
        predefinedUIAlertDialogFactory.setLayoutParamsRecursively(rootView);
        Window window = alertDialogCreate.getWindow();
        if (window != null) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(new ColorDrawable(0));
            window.setDimAmount(0.0f);
            if (!fullscreen && statusBarIsCustomized) {
                window.addFlags(Integer.MIN_VALUE);
            }
        }
        Intrinsics.checkNotNullExpressionValue(alertDialogCreate, "apply(...)");
        return alertDialogCreate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void create$lambda$1$lambda$0(Function0 onDismissCallback, DialogInterface dialogInterface) {
        Intrinsics.checkNotNullParameter(onDismissCallback, "$onDismissCallback");
        onDismissCallback.invoke();
    }

    private final void setLayoutParamsRecursively(View view) {
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof FrameLayout) {
            view.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        } else if (parent instanceof LinearLayout) {
            view.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        }
        Object parent2 = view.getParent();
        setLayoutParamsRecursively(parent2 instanceof View ? (View) parent2 : null);
    }

    private final DialogInterface.OnShowListener onShowListener(final AlertDialog dialog, final boolean isFullScreen) {
        return new DialogInterface.OnShowListener() { // from class: com.usercentrics.sdk.PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda1
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                PredefinedUIAlertDialogFactory.onShowListener$lambda$5(dialog, isFullScreen, dialogInterface);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onShowListener$lambda$5(final AlertDialog dialog, final boolean z, DialogInterface dialogInterface) {
        Intrinsics.checkNotNullParameter(dialog, "$dialog");
        ViewGroup viewGroup = (ViewGroup) dialog.findViewById(R.id.ucBannerContainer);
        Object tag = viewGroup != null ? viewGroup.getTag() : null;
        Integer num = tag instanceof Integer ? (Integer) tag : null;
        final int iIntValue = num != null ? num.intValue() : -1;
        if (iIntValue < 0) {
            return;
        }
        final View childAt = viewGroup != null ? viewGroup.getChildAt(0) : null;
        if (childAt != null) {
            childAt.post(new Runnable() { // from class: com.usercentrics.sdk.PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    PredefinedUIAlertDialogFactory.onShowListener$lambda$5$lambda$4(z, dialog, childAt, iIntValue);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onShowListener$lambda$5$lambda$4(boolean z, AlertDialog dialog, View view, int i) {
        Intrinsics.checkNotNullParameter(dialog, "$dialog");
        if (z) {
            INSTANCE.fullScreenMode(dialog, view, i);
        } else {
            INSTANCE.safeAreScreenMode(dialog, view, i);
        }
    }

    private final void safeAreScreenMode(AlertDialog dialog, View actualContent, int viewTagTranslatesToGravity) {
        int i = (int) (((double) dialog.getContext().getResources().getDisplayMetrics().heightPixels) / 1.25d);
        if (actualContent.getHeight() > i) {
            ViewGroup.LayoutParams layoutParams = actualContent.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            layoutParams2.height = i;
            layoutParams2.gravity = viewTagTranslatesToGravity;
            actualContent.setLayoutParams(layoutParams2);
        }
    }

    private final void fullScreenMode(AlertDialog dialog, View actualContent, int viewTagTranslatesToGravity) {
        Window window = dialog.getWindow();
        if (window != null) {
            window.setFlags(512, 512);
            PredefinedUIAlertDialogFactory predefinedUIAlertDialogFactory = INSTANCE;
            if (predefinedUIAlertDialogFactory.isAndroidPieOrHigher()) {
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.layoutInDisplayCutoutMode = 1;
                window.setAttributes(attributes);
            }
            predefinedUIAlertDialogFactory.applyEdgeToEdgeUI(window);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        layoutParams.gravity = viewTagTranslatesToGravity;
        actualContent.setLayoutParams(layoutParams);
        applySafeInsets(actualContent);
    }

    private final void applyEdgeToEdgeUI(Window window) {
        if (Build.VERSION.SDK_INT >= 30) {
            WindowInsetsController insetsController = window.getInsetsController();
            if (insetsController != null) {
                insetsController.hide(WindowInsets.Type.systemBars());
                insetsController.setSystemBarsBehavior(2);
                return;
            }
            return;
        }
        window.getDecorView().setSystemUiVisibility(262);
    }

    private final void applySafeInsets(View view) {
        if (isAndroidPieOrHigher()) {
            view.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: com.usercentrics.sdk.PredefinedUIAlertDialogFactory$$ExternalSyntheticLambda2
                @Override // android.view.View.OnApplyWindowInsetsListener
                public final WindowInsets onApplyWindowInsets(View view2, WindowInsets windowInsets) {
                    return PredefinedUIAlertDialogFactory.applySafeInsets$lambda$11(view2, windowInsets);
                }
            });
        } else {
            view.setPadding(0, 0, 0, 0);
        }
        view.requestApplyInsets();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsets applySafeInsets$lambda$11(View v, WindowInsets insets) {
        Intrinsics.checkNotNullParameter(v, "v");
        Intrinsics.checkNotNullParameter(insets, "insets");
        DisplayCutout displayCutout = insets.getDisplayCutout();
        if (displayCutout != null) {
            v.setPadding(displayCutout.getSafeInsetLeft(), displayCutout.getSafeInsetTop(), displayCutout.getSafeInsetRight(), displayCutout.getSafeInsetBottom());
        }
        return insets;
    }

    private final boolean isAndroidPieOrHigher() {
        return Build.VERSION.SDK_INT >= 28;
    }
}
