package com.usercentrics.sdk.ui.toggle;

import kotlin.Metadata;

/* JADX INFO: compiled from: PredefinedUIToggleGroup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H&¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;", "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIAbstractToggle;", "bind", "", "toggle", "unbind", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface PredefinedUIToggleGroup extends PredefinedUIAbstractToggle {
    void bind(PredefinedUIAbstractToggle toggle);

    void unbind(PredefinedUIAbstractToggle toggle);
}
