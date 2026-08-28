package com.usercentrics.sdk.ui.toggle;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: PredefinedUIAbstractToggle.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\b\u001a\u00020\tH&J\u001e\u0010\n\u001a\u00020\t2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\fH&R\u0018\u0010\u0002\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\r"}, d2 = {"Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;", "", "currentState", "", "getCurrentState", "()Z", "setCurrentState", "(Z)V", "dispose", "", "setListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lkotlin/Function1;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface PredefinedUIAbstractToggle {
    void dispose();

    boolean getCurrentState();

    void setCurrentState(boolean z);

    void setListener(Function1<? super Boolean, Unit> listener);
}
