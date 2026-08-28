package com.usercentrics.sdk;

import com.usercentrics.sdk.errors.UsercentricsError;
import com.usercentrics.sdk.v2.banner.model.PredefinedUIViewData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UsercentricsView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001Bj\u0012c\u0010\u0002\u001a_\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u000b\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\n0\b¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\n0\u0003¢\u0006\u0002\u0010\u000eRn\u0010\u0002\u001a_\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u000b\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\n0\b¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\n0\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/usercentrics/sdk/PredefinedUIViewHandlers;", "", "updateLanguage", "Lkotlin/Function3;", "", "Lkotlin/ParameterName;", "name", "newLanguage", "Lkotlin/Function1;", "Lcom/usercentrics/sdk/v2/banner/model/PredefinedUIViewData;", "", "onSuccess", "Lcom/usercentrics/sdk/errors/UsercentricsError;", "onFailure", "(Lkotlin/jvm/functions/Function3;)V", "getUpdateLanguage", "()Lkotlin/jvm/functions/Function3;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIViewHandlers {
    private final Function3<String, Function1<? super PredefinedUIViewData, Unit>, Function1<? super UsercentricsError, Unit>, Unit> updateLanguage;

    /* JADX WARN: Multi-variable type inference failed */
    public PredefinedUIViewHandlers(Function3<? super String, ? super Function1<? super PredefinedUIViewData, Unit>, ? super Function1<? super UsercentricsError, Unit>, Unit> updateLanguage) {
        Intrinsics.checkNotNullParameter(updateLanguage, "updateLanguage");
        this.updateLanguage = updateLanguage;
    }

    public final Function3<String, Function1<? super PredefinedUIViewData, Unit>, Function1<? super UsercentricsError, Unit>, Unit> getUpdateLanguage() {
        return this.updateLanguage;
    }
}
