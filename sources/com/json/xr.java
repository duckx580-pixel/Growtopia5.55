package com.json;

import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0003B!\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u0002H\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u0005*\u0004\u0018\u00010\u0005H\u0002¢\u0006\u0004\b\u0003\u0010\u0006J\u0018\u0010\u0003\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0003\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0017¨\u0006\u001c"}, d2 = {"Lcom/ironsource/xr;", "Lcom/ironsource/a8;", "", "a", "(Ljava/lang/Long;)Ljava/lang/Long;", "", "(Ljava/lang/Integer;)Ljava/lang/Integer;", "", "identifier", "showCounter", "", "c", "(Ljava/lang/String;)Ljava/lang/Integer;", "lastShowTime", "b", "(Ljava/lang/String;)Ljava/lang/Long;", "threshold", "Landroid/content/Context;", "Landroid/content/Context;", "context", "Ljava/lang/String;", "baseName", "Lcom/ironsource/kg;", "Lcom/ironsource/kg;", "sdkSharedPref", "<init>", "(Landroid/content/Context;Ljava/lang/String;Lcom/ironsource/kg;)V", "d", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class xr implements a8 {
    public static final int e = -1;
    public static final long f = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Context context;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final String baseName;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final kg sdkSharedPref;

    public xr(Context context, String baseName, kg sdkSharedPref) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(baseName, "baseName");
        Intrinsics.checkNotNullParameter(sdkSharedPref, "sdkSharedPref");
        this.context = context;
        this.baseName = baseName;
        this.sdkSharedPref = sdkSharedPref;
    }

    public /* synthetic */ xr(Context context, String str, kg kgVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, (i & 4) != 0 ? new xq() : kgVar);
    }

    private final Integer a(Integer num) {
        if (num != null && num.intValue() == -1) {
            return null;
        }
        return num;
    }

    private final Long a(Long l) {
        if (l != null && l.longValue() == -1) {
            return null;
        }
        return l;
    }

    @Override // com.json.a8
    public Long a(String identifier) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        return a(Long.valueOf(this.sdkSharedPref.b(this.context, new yr(identifier, this.baseName + ".show_count_threshold").a(), -1L)));
    }

    @Override // com.json.a8
    public void a(String identifier, int showCounter) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        this.sdkSharedPref.a(this.context, new yr(identifier, this.baseName + ".show_count_show_counter").a(), showCounter);
    }

    @Override // com.json.a8
    public void a(String identifier, long threshold) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        this.sdkSharedPref.a(this.context, new yr(identifier, this.baseName + ".show_count_threshold").a(), threshold);
    }

    @Override // com.json.a8
    public Long b(String identifier) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        return a(Long.valueOf(this.sdkSharedPref.b(this.context, new yr(identifier, this.baseName + ".pacing_last_show_time").a(), -1L)));
    }

    @Override // com.json.a8
    public void b(String identifier, long lastShowTime) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        this.sdkSharedPref.a(this.context, new yr(identifier, this.baseName + ".pacing_last_show_time").a(), lastShowTime);
    }

    @Override // com.json.a8
    public Integer c(String identifier) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        return a(Integer.valueOf(this.sdkSharedPref.b(this.context, new yr(identifier, this.baseName + ".show_count_show_counter").a(), -1)));
    }
}
