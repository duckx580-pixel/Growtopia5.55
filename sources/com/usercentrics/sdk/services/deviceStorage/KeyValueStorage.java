package com.usercentrics.sdk.services.deviceStorage;

import com.json.v8;
import com.tapjoy.TJAdUnitConstants;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: KeyValueStorage.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\"\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b`\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0006H&J\u001e\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00062\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\fH&J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0011H&J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\u00062\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H&J\u001c\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00142\u0006\u0010\n\u001a\u00020\u0006H&J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\b\u001a\u00020\u0006H&J\b\u0010\u0017\u001a\u00020\u0003H'J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0011H&J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000eH&J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H&J!\u0010\u0018\u001a\u00020\u00032\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00110\u0014H'¢\u0006\u0002\b\u001aJ!\u0010\u0018\u001a\u00020\u00032\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0014H'¢\u0006\u0002\b\u001bJ\u001c\u0010\u001c\u001a\u00020\u00032\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0014H&¨\u0006\u001d"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/KeyValueStorage;", "", "deleteAll", "", "exceptions", "", "", "deleteKey", v8.h.W, "deleteKeysThatDoNotMatch", "pattern", TJAdUnitConstants.String.USAGE_TRACKER_VALUES, "", "getLong", "", "defaultValue", "getNumber", "", "getString", "getStringWithKeyStartingWith", "", "hasKey", "", "purgeStorage", "put", "value", "putIntegerMap", "putStringMap", "putValuesMap", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface KeyValueStorage {
    void deleteAll(List<String> exceptions);

    void deleteKey(String key);

    void deleteKeysThatDoNotMatch(String pattern, Set<String> values);

    long getLong(String key, long defaultValue);

    int getNumber(String key, int defaultValue);

    String getString(String key, String defaultValue);

    Map<String, String> getStringWithKeyStartingWith(String pattern);

    boolean hasKey(String key);

    @Deprecated(message = "This should only be used in the hotfix 1.12.6 special migration for tvOS")
    void purgeStorage();

    void put(String key, int value);

    void put(String key, long value);

    void put(String key, String value);

    void putIntegerMap(Map<String, Integer> values);

    void putStringMap(Map<String, String> values);

    void putValuesMap(Map<String, ? extends Object> values);
}
