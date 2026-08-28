package org.apache.http;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public interface Header {
    HeaderElement[] getElements() throws ParseException;

    String getName();

    String getValue();
}
