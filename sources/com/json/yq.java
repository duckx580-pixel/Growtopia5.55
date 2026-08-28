package com.json;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\b\u0018\u00002\u00020\u0001B+\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006R\u001c\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\tR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"Lcom/ironsource/yq;", "", "", "a", "", "b", "Ljava/lang/String;", "url", "", "Ljava/util/List;", "storeUrls", "c", "Z", "withSecureCheck", "<init>", "(Ljava/lang/String;Ljava/util/List;Z)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class yq {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final String url;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final List<String> storeUrls;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final boolean withSecureCheck;

    public yq(String str, List<String> list, boolean z) {
        this.url = str;
        this.storeUrls = list;
        this.withSecureCheck = z;
    }

    public /* synthetic */ yq(String str, List list, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, (i & 4) != 0 ? false : z);
    }

    public final boolean a() {
        if (this.withSecureCheck) {
            List<String> list = this.storeUrls;
            if (list != null && !list.isEmpty()) {
                for (String str : list) {
                    String str2 = this.url;
                    if (str2 != null && StringsKt.startsWith$default(str2, str, false, 2, (Object) null)) {
                        return true;
                    }
                }
            }
            return false;
        }
        List<String> list2 = this.storeUrls;
        if (list2 != null && !list2.isEmpty()) {
            for (String str3 : list2) {
                String str4 = this.url;
                if (str4 != null && StringsKt.contains$default((CharSequence) str4, (CharSequence) str3, false, 2, (Object) null)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getUrl() {
        return this.url;
    }
}
