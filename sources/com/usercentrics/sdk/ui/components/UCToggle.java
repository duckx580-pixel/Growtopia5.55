package com.usercentrics.sdk.ui.components;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import androidx.appcompat.R;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.ad;
import com.tapjoy.TapjoyConstants;
import com.usercentrics.sdk.models.settings.PredefinedUIToggleSettings;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import com.usercentrics.sdk.ui.theme.UCToggleTheme;
import com.usercentrics.sdk.ui.toggle.PredefinedUIAbstractToggle;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroup;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCToggle.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B\u0019\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tB#\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\b\u0001\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u0016\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0015\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 H\u0000¢\u0006\u0002\b!J\b\u0010\"\u001a\u00020\u0018H\u0016J\b\u0010#\u001a\u00020\u0018H\u0014J\u001a\u0010$\u001a\u00020\u00182\b\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010'\u001a\u00020\u000eH\u0016J\b\u0010(\u001a\u00020\u0018H\u0014J\u001e\u0010)\u001a\u00020\u00182\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0016J\u000e\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020,R$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006-"}, d2 = {"Lcom/usercentrics/sdk/ui/components/UCToggle;", "Landroidx/appcompat/widget/SwitchCompat;", "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;", "Landroid/widget/CompoundButton$OnCheckedChangeListener;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "value", "", "currentState", "getCurrentState", "()Z", "setCurrentState", "(Z)V", "group", "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lkotlin/Function1;", "", "bind", "toggleMediator", "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;", "settings", "Lcom/usercentrics/sdk/models/settings/PredefinedUIToggleSettings;", "bindLegacy", ad.v, "Lcom/usercentrics/sdk/ui/components/UCTogglePM;", "bindLegacy$usercentrics_ui_release", "dispose", "onAttachedToWindow", "onCheckedChanged", "buttonView", "Landroid/widget/CompoundButton;", "isChecked", "onDetachedFromWindow", "setListener", "styleToggle", TapjoyConstants.TJC_DEVICE_THEME, "Lcom/usercentrics/sdk/ui/theme/UCThemeData;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCToggle extends SwitchCompat implements PredefinedUIAbstractToggle, CompoundButton.OnCheckedChangeListener {
    private PredefinedUIToggleGroup group;
    private Function1<? super Boolean, Unit> listener;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCToggle(Context context) {
        this(context, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCToggle(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.switchStyle);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCToggle(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        this.listener = new Function1<Boolean, Unit>() { // from class: com.usercentrics.sdk.ui.components.UCToggle$listener$1
            public final void invoke(boolean z) {
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
                invoke(bool.booleanValue());
                return Unit.INSTANCE;
            }
        };
        setOnCheckedChangeListener(this);
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIAbstractToggle
    public boolean getCurrentState() {
        return isChecked();
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIAbstractToggle
    public void setCurrentState(boolean z) {
        setOnCheckedChangeListener(null);
        setChecked(z);
        setOnCheckedChangeListener(this);
        setMinimumHeight(getResources().getDimensionPixelOffset(com.usercentrics.sdk.ui.R.dimen.ucFirstLayerLegalLinksOrButtonsMinimumHeight));
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIAbstractToggle
    public void setListener(Function1<? super Boolean, Unit> listener) {
        if (listener == null) {
            listener = new Function1<Boolean, Unit>() { // from class: com.usercentrics.sdk.ui.components.UCToggle.setListener.1
                public final void invoke(boolean z) {
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
                    invoke(bool.booleanValue());
                    return Unit.INSTANCE;
                }
            };
        }
        this.listener = listener;
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIAbstractToggle
    public void dispose() {
        this.group = null;
        this.listener = new Function1<Boolean, Unit>() { // from class: com.usercentrics.sdk.ui.components.UCToggle.dispose.1
            public final void invoke(boolean z) {
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
                invoke(bool.booleanValue());
                return Unit.INSTANCE;
            }
        };
        setOnCheckedChangeListener(null);
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton buttonView, boolean isChecked) {
        this.listener.invoke(Boolean.valueOf(isChecked));
    }

    public final void bindLegacy$usercentrics_ui_release(UCTogglePM model) {
        Intrinsics.checkNotNullParameter(model, "model");
        PredefinedUIToggleGroup predefinedUIToggleGroup = this.group;
        if (predefinedUIToggleGroup != null) {
            predefinedUIToggleGroup.unbind(this);
        }
        setChecked(model.getInitialStatus());
        setEnabled(model.getIsEnabled());
        PredefinedUIToggleGroup group = model.getGroup();
        if (group != null) {
            group.bind(this);
        } else {
            group = null;
        }
        this.group = group;
    }

    public final void bind(PredefinedUIToggleMediator toggleMediator, PredefinedUIToggleSettings settings) {
        Intrinsics.checkNotNullParameter(toggleMediator, "toggleMediator");
        Intrinsics.checkNotNullParameter(settings, "settings");
        PredefinedUIToggleGroup predefinedUIToggleGroup = this.group;
        if (predefinedUIToggleGroup != null) {
            predefinedUIToggleGroup.unbind(this);
        }
        setChecked(settings.getCurrentValue());
        setEnabled(settings.isEnabled());
        PredefinedUIToggleGroup group = toggleMediator.getGroup(settings);
        group.bind(this);
        this.group = group;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        PredefinedUIToggleGroup predefinedUIToggleGroup = this.group;
        if (predefinedUIToggleGroup != null) {
            predefinedUIToggleGroup.bind(this);
        }
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        PredefinedUIToggleGroup predefinedUIToggleGroup = this.group;
        if (predefinedUIToggleGroup != null) {
            predefinedUIToggleGroup.unbind(this);
        }
        super.onDetachedFromWindow();
    }

    public final void styleToggle(UCThemeData theme) {
        Intrinsics.checkNotNullParameter(theme, "theme");
        UCToggleTheme toggleTheme = theme.getToggleTheme();
        if (toggleTheme == null) {
            return;
        }
        int[][] iArr = {UCToggleTheme.INSTANCE.getStateDisabledAndNotChecked(), UCToggleTheme.INSTANCE.getStateDisabledAndChecked(), UCToggleTheme.INSTANCE.getStateEnabledAndChecked(), UCToggleTheme.INSTANCE.getStateEnabledAndNotChecked()};
        int[] iArr2 = {toggleTheme.getDisabledBackground(), toggleTheme.getDisabledBackground(), toggleTheme.getActiveBackground(), toggleTheme.getInactiveBackground()};
        int[] iArr3 = {toggleTheme.getDisabledIcon(), toggleTheme.getDisabledIcon(), toggleTheme.getActiveIcon(), toggleTheme.getInactiveIcon()};
        setTrackTintList(new ColorStateList(iArr, iArr2));
        setThumbTintList(new ColorStateList(iArr, iArr3));
        setBackground(null);
    }
}
