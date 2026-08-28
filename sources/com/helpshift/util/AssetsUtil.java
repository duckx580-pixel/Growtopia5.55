package com.helpshift.util;

import android.content.Context;
import android.content.res.Resources;
import android.util.Log;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

/* JADX INFO: loaded from: classes3.dex */
public class AssetsUtil {
    private static final String TAG = "astsUtl";

    public static boolean resourceExists(Context context, int i) {
        if (context != null && i != 0) {
            try {
                if (context.getResources().getResourceName(i) != null) {
                    return true;
                }
            } catch (Resources.NotFoundException unused) {
            }
        }
        return false;
    }

    public static String readAssetFileContents(Context context, String str) throws Throwable {
        BufferedReader bufferedReader;
        IOException e;
        InputStream inputStreamOpen;
        StringBuilder sb;
        String string = "";
        if (context == null) {
            return "";
        }
        InputStream inputStream = null;
        try {
            sb = new StringBuilder();
            inputStreamOpen = context.getAssets().open(str);
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen));
            } catch (IOException e2) {
                e = e2;
                bufferedReader = null;
            } catch (Throwable th) {
                th = th;
                bufferedReader = null;
                inputStream = inputStreamOpen;
                Utils.closeQuietly(inputStream);
                Utils.closeQuietly(bufferedReader);
                throw th;
            }
        } catch (IOException e3) {
            bufferedReader = null;
            e = e3;
            inputStreamOpen = null;
        } catch (Throwable th2) {
            th = th2;
            bufferedReader = null;
            Utils.closeQuietly(inputStream);
            Utils.closeQuietly(bufferedReader);
            throw th;
        }
        while (true) {
            try {
                try {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    sb.append(line);
                } catch (IOException e4) {
                    e = e4;
                    Log.e(TAG, "Error in reading the file contents", e);
                }
                Utils.closeQuietly(inputStreamOpen);
                Utils.closeQuietly(bufferedReader);
                return string;
            } catch (Throwable th3) {
                th = th3;
                inputStream = inputStreamOpen;
                Utils.closeQuietly(inputStream);
                Utils.closeQuietly(bufferedReader);
                throw th;
            }
        }
        string = sb.toString();
        Utils.closeQuietly(inputStreamOpen);
        Utils.closeQuietly(bufferedReader);
        return string;
    }
}
