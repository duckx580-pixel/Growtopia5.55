package com.usercentrics.sdk.ui.layerView;

import androidx.appcompat.widget.LinearLayoutCompat;
import com.usercentrics.sdk.ui.components.UCImageView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CancelLogoDownload.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¨\u0006\u0005"}, d2 = {"cancelLogoDownload", "", "Landroidx/appcompat/widget/LinearLayoutCompat;", "id", "", "usercentrics-ui_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class CancelLogoDownloadKt {
    public static final void cancelLogoDownload(LinearLayoutCompat linearLayoutCompat, int i) {
        Intrinsics.checkNotNullParameter(linearLayoutCompat, "<this>");
        UCImageView uCImageView = (UCImageView) linearLayoutCompat.findViewById(i);
        if (uCImageView != null) {
            uCImageView.cancelJob();
        }
    }
}
