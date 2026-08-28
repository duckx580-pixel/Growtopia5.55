package com.helpshift.cache;

/* JADX INFO: loaded from: classes3.dex */
public class ChatResourceEvictStrategy implements ResourceCacheEvictStrategy {
    @Override // com.helpshift.cache.ResourceCacheEvictStrategy
    public boolean shouldEvictCache(String str, String str2) {
        return str.startsWith(str2);
    }
}
