package com.unity3d.ads.metadata;

import android.content.Context;
import com.unity3d.services.core.device.Storage;
import com.unity3d.services.core.device.StorageEvent;
import com.unity3d.services.core.device.StorageManager;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.JsonStorage;
import com.unity3d.services.core.misc.Utilities;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class MetaData extends JsonStorage {
    private String _category;
    protected Context _context;

    public MetaData(Context context) {
        this._context = context.getApplicationContext();
    }

    public void setCategory(String str) {
        this._category = str;
    }

    public String getCategory() {
        return this._category;
    }

    private synchronized boolean set(String str, boolean z) {
        return set(str, Boolean.valueOf(z));
    }

    private synchronized boolean set(String str, int i) {
        return set(str, Integer.valueOf(i));
    }

    private synchronized boolean set(String str, long j) {
        return set(str, Long.valueOf(j));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0048  */
    @Override // com.unity3d.services.core.misc.JsonStorage
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized boolean set(java.lang.String r3, java.lang.Object r4) {
        /*
            r2 = this;
            monitor-enter(r2)
            r2.initData()     // Catch: java.lang.Throwable -> L4b
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4b
            r0.<init>()     // Catch: java.lang.Throwable -> L4b
            java.lang.String r1 = r2.getActualKey(r3)     // Catch: java.lang.Throwable -> L4b
            java.lang.StringBuilder r0 = r0.append(r1)     // Catch: java.lang.Throwable -> L4b
            java.lang.String r1 = ".value"
            java.lang.StringBuilder r0 = r0.append(r1)     // Catch: java.lang.Throwable -> L4b
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L4b
            boolean r4 = super.set(r0, r4)     // Catch: java.lang.Throwable -> L4b
            if (r4 == 0) goto L48
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4b
            r4.<init>()     // Catch: java.lang.Throwable -> L4b
            java.lang.String r3 = r2.getActualKey(r3)     // Catch: java.lang.Throwable -> L4b
            java.lang.StringBuilder r3 = r4.append(r3)     // Catch: java.lang.Throwable -> L4b
            java.lang.String r4 = ".ts"
            java.lang.StringBuilder r3 = r3.append(r4)     // Catch: java.lang.Throwable -> L4b
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L4b
            long r0 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L4b
            java.lang.Long r4 = java.lang.Long.valueOf(r0)     // Catch: java.lang.Throwable -> L4b
            boolean r3 = super.set(r3, r4)     // Catch: java.lang.Throwable -> L4b
            if (r3 == 0) goto L48
            r3 = 1
            goto L49
        L48:
            r3 = 0
        L49:
            monitor-exit(r2)
            return r3
        L4b:
            r3 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L4b
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.metadata.MetaData.set(java.lang.String, java.lang.Object):boolean");
    }

    protected synchronized boolean setRaw(String str, Object obj) {
        initData();
        return super.set(getActualKey(str), obj);
    }

    public void commit() {
        if (StorageManager.init(this._context)) {
            Storage storage = StorageManager.getStorage(StorageManager.StorageType.PUBLIC);
            if (getData() == null || storage == null) {
                return;
            }
            Iterator<String> itKeys = getData().keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object objMergeJsonObjects = get(next);
                if (storage.get(next) != null && (storage.get(next) instanceof JSONObject) && (get(next) instanceof JSONObject)) {
                    try {
                        objMergeJsonObjects = Utilities.mergeJsonObjects((JSONObject) objMergeJsonObjects, (JSONObject) storage.get(next));
                    } catch (Exception e) {
                        DeviceLog.exception("Exception merging JSONs", e);
                    }
                }
                storage.set(next, objMergeJsonObjects);
            }
            storage.writeStorage();
            storage.sendEvent(StorageEvent.SET, getData());
            return;
        }
        DeviceLog.error("Unity Ads could not commit metadata due to storage error");
    }

    private String getActualKey(String str) {
        return getCategory() != null ? getCategory() + "." + str : str;
    }
}
