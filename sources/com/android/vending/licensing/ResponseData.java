package com.android.vending.licensing;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.regex.Pattern;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes.dex */
class ResponseData {
    public String extra;
    public int nonce;
    public String packageName;
    public int responseCode;
    public long timestamp;
    public String userId;
    public String versionCode;

    ResponseData() {
    }

    public static ResponseData parse(String str) {
        String str2;
        TextUtils.SimpleStringSplitter simpleStringSplitter = new TextUtils.SimpleStringSplitter(AbstractJsonLexerKt.COLON);
        simpleStringSplitter.setString(str);
        Iterator it = simpleStringSplitter.iterator();
        if (!it.hasNext()) {
            throw new IllegalArgumentException("Blank response.");
        }
        String str3 = (String) it.next();
        if (!it.hasNext()) {
            str2 = "";
        } else {
            str2 = (String) it.next();
        }
        String[] strArrSplit = TextUtils.split(str3, Pattern.quote("|"));
        if (strArrSplit.length < 6) {
            throw new IllegalArgumentException("Wrong number of fields.");
        }
        ResponseData responseData = new ResponseData();
        responseData.extra = str2;
        responseData.responseCode = Integer.parseInt(strArrSplit[0]);
        responseData.nonce = Integer.parseInt(strArrSplit[1]);
        responseData.packageName = strArrSplit[2];
        responseData.versionCode = strArrSplit[3];
        responseData.userId = strArrSplit[4];
        responseData.timestamp = Long.parseLong(strArrSplit[5]);
        return responseData;
    }

    public String toString() {
        return TextUtils.join("|", new Object[]{Integer.valueOf(this.responseCode), Integer.valueOf(this.nonce), this.packageName, this.versionCode, this.userId, Long.valueOf(this.timestamp)});
    }
}
