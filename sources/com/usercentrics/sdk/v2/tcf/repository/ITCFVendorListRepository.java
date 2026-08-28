package com.usercentrics.sdk.v2.tcf.repository;

import com.usercentrics.tcf.core.model.gvl.VendorList;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: ITCFVendorListRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/usercentrics/sdk/v2/tcf/repository/ITCFVendorListRepository;", "", "fetchVendorList", "Lcom/usercentrics/tcf/core/model/gvl/VendorList;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ITCFVendorListRepository {
    Object fetchVendorList(Continuation<? super VendorList> continuation);
}
