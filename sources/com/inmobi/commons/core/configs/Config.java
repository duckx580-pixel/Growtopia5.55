package com.inmobi.commons.core.configs;

import com.inmobi.media.C1348f2;
import com.inmobi.media.InterfaceC1320d4;
import com.inmobi.media.T4;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\t\b'\u0018\u0000 $2\u00020\u0001:\u0001%B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u000b\u0010\u0007J\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0010H&¢\u0006\u0004\b\u0016\u0010\u0017R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0081\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u0007\"\u0004\b\u001a\u0010\u0005R\u0016\u0010\u001b\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006&"}, d2 = {"Lcom/inmobi/commons/core/configs/Config;", "", "", "accountId", "<init>", "(Ljava/lang/String;)V", "getType", "()Ljava/lang/String;", "Lorg/json/JSONObject;", "toJson", "()Lorg/json/JSONObject;", "getAccountId", "Lcom/inmobi/media/T4;", "getIncludeIdParams", "()Lcom/inmobi/media/T4;", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "isValid", "()Z", "Ljava/lang/String;", "getAccountId$media_release", "setAccountId$media_release", "includeIds", "Lcom/inmobi/media/T4;", "", "lastUpdateTimeStamp", "J", "getLastUpdateTimeStamp", "()J", "setLastUpdateTimeStamp", "(J)V", "Companion", "com/inmobi/media/f2", "media_release"}, k = 1, mv = {1, 9, 0})
public abstract class Config {
    public static final C1348f2 Companion = new C1348f2();

    @InterfaceC1320d4
    private String accountId;
    private T4 includeIds = new T4(false, 1, null);

    @InterfaceC1320d4
    private long lastUpdateTimeStamp;

    public Config(String str) {
        this.accountId = str;
    }

    @JvmStatic
    public static final Config fromJSON(String str, JSONObject jSONObject, String str2, long j) {
        Companion.getClass();
        return C1348f2.a(str, jSONObject, str2, j);
    }

    @JvmStatic
    public static final Config newInstance(String str, String str2) {
        Companion.getClass();
        return C1348f2.a(str, str2);
    }

    public boolean equals(Object other) {
        if (!(other instanceof Config)) {
            return false;
        }
        Config config = (Config) other;
        if (Intrinsics.areEqual(config.getType(), getType())) {
            String str = this.accountId;
            if (str == null && config.accountId == null) {
                return true;
            }
            if (str != null && StringsKt.equals$default(str, config.accountId, false, 2, null)) {
                return true;
            }
        }
        return false;
    }

    public final String getAccountId() {
        return this.accountId;
    }

    public final String getAccountId$media_release() {
        return this.accountId;
    }

    /* JADX INFO: renamed from: getIncludeIdParams, reason: from getter */
    public final T4 getIncludeIds() {
        return this.includeIds;
    }

    public final long getLastUpdateTimeStamp() {
        return this.lastUpdateTimeStamp;
    }

    public abstract String getType();

    public int hashCode() {
        int iHashCode = getType().hashCode();
        String str = this.accountId;
        return iHashCode + ((str == null || str == null) ? 0 : str.hashCode());
    }

    public abstract boolean isValid();

    public final void setAccountId$media_release(String str) {
        this.accountId = str;
    }

    public final void setLastUpdateTimeStamp(long j) {
        this.lastUpdateTimeStamp = j;
    }

    public abstract JSONObject toJson();
}
