package com.inmobi.media;

import kotlin.enums.EnumEntriesKt;
import org.apache.http.client.methods.HttpDelete;
import org.apache.http.client.methods.HttpPut;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: com.inmobi.media.da, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC1326da {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final EnumC1326da f3573a;
    public static final EnumC1326da b;
    public static final /* synthetic */ EnumC1326da[] c;

    static {
        EnumC1326da enumC1326da = new EnumC1326da("GET", 0);
        f3573a = enumC1326da;
        EnumC1326da enumC1326da2 = new EnumC1326da("POST", 1);
        b = enumC1326da2;
        EnumC1326da[] enumC1326daArr = {enumC1326da, enumC1326da2, new EnumC1326da(HttpPut.METHOD_NAME, 2), new EnumC1326da(HttpDelete.METHOD_NAME, 3), new EnumC1326da("PATCH", 4)};
        c = enumC1326daArr;
        EnumEntriesKt.enumEntries(enumC1326daArr);
    }

    public EnumC1326da(String str, int i) {
    }

    public static EnumC1326da valueOf(String str) {
        return (EnumC1326da) Enum.valueOf(EnumC1326da.class, str);
    }

    public static EnumC1326da[] values() {
        return (EnumC1326da[]) c.clone();
    }
}
