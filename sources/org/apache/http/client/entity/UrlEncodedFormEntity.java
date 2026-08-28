package org.apache.http.client.entity;

import java.io.UnsupportedEncodingException;
import java.util.List;
import org.apache.http.NameValuePair;
import org.apache.http.entity.StringEntity;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class UrlEncodedFormEntity extends StringEntity {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UrlEncodedFormEntity(List<? extends NameValuePair> list, String str) throws UnsupportedEncodingException {
        super(null);
        throw new RuntimeException("Stub!");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UrlEncodedFormEntity(List<? extends NameValuePair> list) throws UnsupportedEncodingException {
        super(null);
        throw new RuntimeException("Stub!");
    }
}
