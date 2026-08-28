package com.tapjoy;

import android.app.UiModeManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.os.StatFs;
import android.provider.Settings;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.google.common.base.Ascii;
import com.json.v8;
import com.tapjoy.TJAdUnitConstants;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import com.unity3d.services.core.device.MimeTypes;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import javax.xml.parsers.DocumentBuilderFactory;
import org.apache.http.protocol.HTTP;
import org.json.JSONObject;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

/* JADX INFO: loaded from: classes.dex */
public class TapjoyUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AtomicInteger f4989a = new AtomicInteger(1);

    public static String SHA1(String str) {
        return a(AndroidStaticDeviceInfoDataSource.ALGORITHM_SHA1, str);
    }

    public static String SHA256(String str) {
        return a("SHA-256", str);
    }

    private static String a(String str, String str2) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(str2.getBytes("iso-8859-1"), 0, str2.length());
        return convertToHex(messageDigest.digest());
    }

    public static String convertToHex(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i = 0; i < bArr.length; i++) {
            int i2 = (bArr[i] >>> 4) & 15;
            int i3 = 0;
            while (true) {
                if (i2 >= 0 && i2 <= 9) {
                    stringBuffer.append((char) (i2 + 48));
                } else {
                    stringBuffer.append((char) (i2 + 87));
                }
                i2 = bArr[i] & Ascii.SI;
                int i4 = i3 + 1;
                if (i3 > 0) {
                    break;
                }
                i3 = i4;
            }
        }
        return stringBuffer.toString();
    }

    public static Document buildDocument(String str) {
        try {
            return DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(new ByteArrayInputStream(str.getBytes(HTTP.UTF_8)));
        } catch (Exception e) {
            TapjoyLog.e("TapjoyUtil", "buildDocument exception: " + e.toString());
            return null;
        }
    }

    public static String getNodeTrimValue(NodeList nodeList) {
        Element element = (Element) nodeList.item(0);
        if (element != null) {
            NodeList childNodes = element.getChildNodes();
            int length = childNodes.getLength();
            String str = "";
            for (int i = 0; i < length; i++) {
                Node nodeItem = childNodes.item(i);
                if (nodeItem != null) {
                    str = str + nodeItem.getNodeValue();
                }
            }
            if (str != null && !str.equals("")) {
                return str.trim();
            }
        }
        return null;
    }

    public static void deleteFileOrDirectory(File file) {
        File[] fileArrListFiles;
        if (file == null) {
            return;
        }
        if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null && fileArrListFiles.length > 0) {
            for (File file2 : fileArrListFiles) {
                deleteFileOrDirectory(file2);
            }
        }
        TapjoyLog.d("TapjoyUtil", "****************************************");
        TapjoyLog.d("TapjoyUtil", "deleteFileOrDirectory: " + file.getAbsolutePath());
        TapjoyLog.d("TapjoyUtil", "****************************************");
        file.delete();
    }

    public static long fileOrDirectorySize(File file) {
        long jFileOrDirectorySize;
        long j = 0;
        for (File file2 : file.listFiles()) {
            if (file2.isFile()) {
                jFileOrDirectorySize = file2.length();
            } else {
                jFileOrDirectorySize = fileOrDirectorySize(file2);
            }
            j += jFileOrDirectorySize;
        }
        return j;
    }

    public static void writeFileToDevice(BufferedInputStream bufferedInputStream, OutputStream outputStream) throws IOException {
        byte[] bArr = new byte[1024];
        while (true) {
            int i = bufferedInputStream.read(bArr);
            if (i == -1) {
                return;
            } else {
                outputStream.write(bArr, 0, i);
            }
        }
    }

    public static Bitmap createBitmapFromView(View view) {
        Bitmap bitmapCreateBitmap = null;
        if (view != null && view.getLayoutParams().width > 0 && view.getLayoutParams().height > 0) {
            try {
                bitmapCreateBitmap = Bitmap.createBitmap(view.getLayoutParams().width, view.getLayoutParams().height, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                view.layout(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                view.draw(canvas);
                return bitmapCreateBitmap;
            } catch (Exception e) {
                TapjoyLog.d("TapjoyUtil", "error creating bitmap: " + e.toString());
            }
        }
        return bitmapCreateBitmap;
    }

    public static View scaleDisplayAd(View view, int i) {
        int i2 = view.getLayoutParams().width;
        int i3 = view.getLayoutParams().height;
        TapjoyLog.d("TapjoyUtil", "wxh: " + i2 + "x" + i3);
        if (i2 > i) {
            int iIntValue = Double.valueOf((((double) i) / ((double) i2)) * 100.0d).intValue();
            WebView webView = (WebView) view;
            webView.getSettings().setSupportZoom(true);
            webView.setPadding(0, 0, 0, 0);
            webView.setVerticalScrollBarEnabled(false);
            webView.setHorizontalScrollBarEnabled(false);
            webView.setInitialScale(iIntValue);
            view.setLayoutParams(new ViewGroup.LayoutParams(i, (i3 * i) / i2));
        }
        return view;
    }

    public static void safePut(Map<String, String> map, String str, String str2, boolean z) {
        if (str == null || str.length() <= 0 || str2 == null || str2.length() <= 0) {
            return;
        }
        if (z) {
            map.put(Uri.encode(str), Uri.encode(str2));
        } else {
            map.put(str, str2);
        }
    }

    public static void safePut(Map<String, String> map, String str, Number number) {
        if (str == null || str.length() <= 0 || number == null) {
            return;
        }
        map.put(str, number.toString());
    }

    public static String convertURLParams(Map<String, String> map, boolean z) {
        String str = "";
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (str.length() > 0) {
                str = str + v8.i.c;
            }
            str = z ? str + Uri.encode(entry.getKey()) + v8.i.b + Uri.encode(entry.getValue()) : str + entry.getKey() + v8.i.b + entry.getValue();
        }
        return str;
    }

    public static Map<String, String> convertURLParams(String str, boolean z) {
        HashMap map = new HashMap();
        boolean z2 = false;
        String strDecode = "";
        String str2 = strDecode;
        for (int i = 0; i < str.length() && i != -1; i++) {
            char cCharAt = str.charAt(i);
            if (z2) {
                if (z2) {
                    if (cCharAt == '&') {
                        if (z) {
                            strDecode = Uri.decode(strDecode);
                        }
                        map.put(str2, strDecode);
                        z2 = false;
                        strDecode = "";
                    } else {
                        strDecode = strDecode + cCharAt;
                    }
                }
            } else if (cCharAt == '=') {
                if (z) {
                    strDecode = Uri.decode(strDecode);
                }
                str2 = strDecode;
                z2 = true;
                strDecode = "";
            } else {
                strDecode = strDecode + cCharAt;
            }
        }
        if (z2 && strDecode.length() > 0) {
            if (z) {
                strDecode = Uri.decode(strDecode);
            }
            map.put(str2, strDecode);
        }
        return map;
    }

    public static String getRedirectDomain(String str) {
        if (str != null) {
            return str.substring(str.indexOf("//") + 2, str.lastIndexOf("/"));
        }
        return "";
    }

    public static String determineMimeType(String str) {
        String strSubstring;
        if (str.endsWith(".")) {
            str = str.substring(0, str.length() - 1);
        }
        if (str.lastIndexOf(46) == -1) {
            strSubstring = "";
        } else {
            strSubstring = str.substring(str.lastIndexOf(46) + 1);
        }
        if (strSubstring.equals("css")) {
            return "text/css";
        }
        if (strSubstring.equals("js")) {
            return "text/javascript";
        }
        if (strSubstring.equals(TJAdUnitConstants.String.HTML)) {
            return "text/html";
        }
        return "application/octet-stream";
    }

    public static Map<String, String> jsonToStringMap(JSONObject jSONObject) {
        return jSONObject != JSONObject.NULL ? toStringMap(jSONObject) : new HashMap();
    }

    public static Map<String, String> toStringMap(JSONObject jSONObject) {
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            map.put(next, jSONObject.get(next).toString());
        }
        return map;
    }

    public static void runOnMainThread(Runnable runnable) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            runnable.run();
        } else {
            new Handler(Looper.getMainLooper()).post(runnable);
        }
    }

    public static String getFileContents(File file) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(file);
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
        StringBuilder sb = new StringBuilder();
        boolean z = false;
        while (!z) {
            String line = bufferedReader.readLine();
            boolean z2 = line == null;
            if (line != null) {
                sb.append(line);
            }
            z = z2;
        }
        bufferedReader.close();
        fileInputStream.close();
        return sb.toString();
    }

    public static int generateViewId() {
        AtomicInteger atomicInteger;
        int i;
        int i2;
        do {
            atomicInteger = f4989a;
            i = atomicInteger.get();
            i2 = i + 1;
            if (i2 > 16777215) {
                i2 = 1;
            }
        } while (!atomicInteger.compareAndSet(i, i2));
        return i;
    }

    public static Float getVolume(Context context) {
        if (context == null) {
            return null;
        }
        try {
            AudioManager audioManager = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
            return Float.valueOf(new BigDecimal(audioManager.getStreamVolume(3) / audioManager.getStreamMaxVolume(3)).setScale(2, 4).floatValue());
        } catch (Exception unused) {
            TapjoyLog.e("TapjoyUtil", "Unable to fetch volume");
            return null;
        }
    }

    public static String getTheme(Context context) {
        if (((UiModeManager) context.getSystemService("uimode")).getNightMode() == 2) {
            return TapjoyConstants.TJC_THEME_DARK;
        }
        return TapjoyConstants.TJC_THEME_LIGHT;
    }

    public static Float getScreenBrightness(Context context) {
        try {
            return Float.valueOf(new BigDecimal(Settings.System.getInt(context.getContentResolver(), "screen_brightness") / 255.0f).setScale(2, 4).floatValue());
        } catch (Settings.SettingNotFoundException e) {
            TapjoyLog.e("TapjoyUtil", e.getLocalizedMessage());
            return null;
        }
    }

    public static Long getTotalDiskSpace() {
        return Long.valueOf(new StatFs(Environment.getDataDirectory().getPath()).getTotalBytes() / 1000000);
    }

    public static Long getAvailableDiskSpace() {
        return Long.valueOf(new StatFs(Environment.getDataDirectory().getPath()).getFreeBytes() / 1000000);
    }
}
