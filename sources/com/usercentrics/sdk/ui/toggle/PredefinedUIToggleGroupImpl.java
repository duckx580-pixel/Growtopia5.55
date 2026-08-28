package com.usercentrics.sdk.ui.toggle;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.usercentrics.sdk.ui.extensions.CollectionsExtensionsKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.properties.Delegates;
import kotlin.properties.ObservableProperty;
import kotlin.properties.ReadWriteProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: PredefinedUIToggleGroup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\b\u0010\u0013\u001a\u00020\rH\u0016J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0003J\u001e\u0010\u0016\u001a\u00020\r2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r\u0018\u00010\fH\u0016J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0010H\u0016R+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00038V@VX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0004R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroupImpl;", "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;", "currentState", "", "(Z)V", "<set-?>", "getCurrentState", "()Z", "setCurrentState", "currentState$delegate", "Lkotlin/properties/ReadWriteProperty;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lkotlin/Function1;", "", "toggles", "", "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;", "bind", "toggle", "dispose", "onStateChange", "newState", "setListener", "unbind", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIToggleGroupImpl implements PredefinedUIToggleGroup {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {Reflection.mutableProperty1(new MutablePropertyReference1Impl(PredefinedUIToggleGroupImpl.class, "currentState", "getCurrentState()Z", 0))};

    /* JADX INFO: renamed from: currentState$delegate, reason: from kotlin metadata */
    private final ReadWriteProperty currentState;
    private Function1<? super Boolean, Unit> listener = new Function1<Boolean, Unit>() { // from class: com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl$listener$1
        public final void invoke(boolean z) {
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
            invoke(bool.booleanValue());
            return Unit.INSTANCE;
        }
    };
    private List<PredefinedUIAbstractToggle> toggles = new ArrayList();

    public PredefinedUIToggleGroupImpl(boolean z) {
        Delegates delegates = Delegates.INSTANCE;
        final Boolean boolValueOf = Boolean.valueOf(z);
        this.currentState = new ObservableProperty<Boolean>(boolValueOf) { // from class: com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl$special$$inlined$observable$1
            @Override // kotlin.properties.ObservableProperty
            protected void afterChange(KProperty<?> property, Boolean oldValue, Boolean newValue) {
                Intrinsics.checkNotNullParameter(property, "property");
                boolean zBooleanValue = newValue.booleanValue();
                if (oldValue.booleanValue() != zBooleanValue) {
                    for (PredefinedUIAbstractToggle predefinedUIAbstractToggle : this.toggles) {
                        if (predefinedUIAbstractToggle.getCurrentState() != zBooleanValue) {
                            predefinedUIAbstractToggle.setCurrentState(zBooleanValue);
                        }
                    }
                }
            }
        };
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIAbstractToggle
    public boolean getCurrentState() {
        return ((Boolean) this.currentState.getValue(this, $$delegatedProperties[0])).booleanValue();
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIAbstractToggle
    public void setCurrentState(boolean z) {
        this.currentState.setValue(this, $$delegatedProperties[0], Boolean.valueOf(z));
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroup
    public void bind(PredefinedUIAbstractToggle toggle) {
        Intrinsics.checkNotNullParameter(toggle, "toggle");
        if (CollectionsExtensionsKt.addIfAbsent(this.toggles, toggle)) {
            if (getCurrentState() != toggle.getCurrentState()) {
                toggle.setCurrentState(getCurrentState());
            }
            toggle.setListener(new AnonymousClass1(this));
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl$bind$1, reason: invalid class name */
    /* JADX INFO: compiled from: PredefinedUIToggleGroup.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<Boolean, Unit> {
        AnonymousClass1(Object obj) {
            super(1, obj, PredefinedUIToggleGroupImpl.class, "onStateChange", "onStateChange(Z)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
            invoke(bool.booleanValue());
            return Unit.INSTANCE;
        }

        public final void invoke(boolean z) {
            ((PredefinedUIToggleGroupImpl) this.receiver).onStateChange(z);
        }
    }

    public final void onStateChange(boolean newState) {
        setCurrentState(newState);
        this.listener.invoke(Boolean.valueOf(newState));
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroup
    public void unbind(PredefinedUIAbstractToggle toggle) {
        Intrinsics.checkNotNullParameter(toggle, "toggle");
        toggle.setListener(null);
        this.toggles.remove(toggle);
    }

    @Override // com.usercentrics.sdk.ui.toggle.PredefinedUIAbstractToggle
    public void setListener(Function1<? super Boolean, Unit> listener) {
        if (listener == null) {
            listener = new Function1<Boolean, Unit>() { // from class: com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl.setListener.1
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
        Iterator<PredefinedUIAbstractToggle> it = this.toggles.iterator();
        while (it.hasNext()) {
            it.next().dispose();
        }
        this.toggles.clear();
        this.listener = new Function1<Boolean, Unit>() { // from class: com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroupImpl.dispose.1
            public final void invoke(boolean z) {
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Boolean bool) {
                invoke(bool.booleanValue());
                return Unit.INSTANCE;
            }
        };
    }
}
