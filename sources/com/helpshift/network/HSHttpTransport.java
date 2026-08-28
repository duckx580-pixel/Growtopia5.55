package com.helpshift.network;

import com.helpshift.util.Utils;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: loaded from: classes3.dex */
public class HSHttpTransport implements HTTPTransport {
    private static final String TAG = "HttpTransprt";

    private void closeHelpshiftSSLSocketFactorySockets(HttpsURLConnection httpsURLConnection) {
    }

    private void fixSSLSocketProtocols(HttpsURLConnection httpsURLConnection) {
    }

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x03b9: MOVE (r6 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]), block:B:253:0x03b8 */
    /* JADX WARN: Removed duplicated region for block: B:258:0x03c9 A[Catch: Exception -> 0x03cd, TRY_LEAVE, TryCatch #74 {Exception -> 0x03cd, blocks: (B:256:0x03c4, B:258:0x03c9), top: B:268:0x03c4 }] */
    /* JADX WARN: Removed duplicated region for block: B:294:? A[SYNTHETIC] */
    @Override // com.helpshift.network.HTTPTransport
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.helpshift.network.HSResponse makeRequest(com.helpshift.network.HSRequest r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 978
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.helpshift.network.HSHttpTransport.makeRequest(com.helpshift.network.HSRequest):com.helpshift.network.HSResponse");
    }

    private String readStream(InputStream inputStream) throws Throwable {
        InputStreamReader inputStreamReader;
        Throwable th;
        BufferedReader bufferedReader;
        if (inputStream == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        try {
            inputStreamReader = new InputStreamReader(inputStream);
            try {
                bufferedReader = new BufferedReader(inputStreamReader);
                while (true) {
                    try {
                        String line = bufferedReader.readLine();
                        if (line != null) {
                            sb.append(line);
                        } else {
                            Utils.closeQuietly(bufferedReader);
                            Utils.closeQuietly(inputStreamReader);
                            return sb.toString();
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        Utils.closeQuietly(bufferedReader);
                        Utils.closeQuietly(inputStreamReader);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                bufferedReader = null;
            }
        } catch (Throwable th4) {
            inputStreamReader = null;
            th = th4;
            bufferedReader = null;
        }
    }
}
