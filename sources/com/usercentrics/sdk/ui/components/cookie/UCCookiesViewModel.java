package com.usercentrics.sdk.ui.components.cookie;

import com.usercentrics.sdk.models.settings.PredefinedUIDeviceStorageContent;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: UCCookiesViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J?\u0010\f\u001a\u00020\r2'\u0010\u000e\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\f\b\u0012\u0012\b\b\u0013\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\r0\u000f2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\r0\u0016H&J\b\u0010\u0017\u001a\u00020\rH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0012\u0010\b\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0005¨\u0006\u0018"}, d2 = {"Lcom/usercentrics/sdk/ui/components/cookie/UCCookiesViewModel;", "", "error", "", "getError", "()Ljava/lang/String;", "loading", "getLoading", "titleDetailed", "getTitleDetailed", "tryAgain", "getTryAgain", "loadInformation", "", "onSuccess", "Lkotlin/Function1;", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUIDeviceStorageContent;", "Lkotlin/ParameterName;", "name", "disclosures", "onError", "Lkotlin/Function0;", "onDismiss", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface UCCookiesViewModel {
    String getError();

    String getLoading();

    String getTitleDetailed();

    String getTryAgain();

    void loadInformation(Function1<? super List<PredefinedUIDeviceStorageContent>, Unit> onSuccess, Function0<Unit> onError);

    void onDismiss();
}
