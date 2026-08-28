package org.apache.http.io;

import java.io.IOException;
import org.apache.http.HttpException;
import org.apache.http.HttpMessage;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public interface HttpMessageWriter {
    void write(HttpMessage httpMessage) throws HttpException, IOException;
}
