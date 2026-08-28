package org.apache.http.io;

import java.io.IOException;
import org.apache.http.HttpException;
import org.apache.http.HttpMessage;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public interface HttpMessageParser {
    HttpMessage parse() throws HttpException, IOException;
}
