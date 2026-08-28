package com.unity3d.scar.adapter.common.signals;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public class SignalsStorage<T> {
    private final Map<String, T> _queryInfoMap = new ConcurrentHashMap();

    public T getQueryInfo(String str) {
        return this._queryInfoMap.get(str);
    }

    public void put(String str, T t) {
        this._queryInfoMap.put(str, t);
    }
}
