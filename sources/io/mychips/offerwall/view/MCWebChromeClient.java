package io.mychips.offerwall.view;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;

/* JADX INFO: loaded from: classes4.dex */
public class MCWebChromeClient extends WebChromeClient {
    private static final int FILE_CHOOSER_REQUEST_CODE = 1001;
    private AppCompatActivity activity;
    private ValueCallback<Uri[]> filePathCallback;

    public MCWebChromeClient(AppCompatActivity appCompatActivity) {
        this.activity = appCompatActivity;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        ValueCallback<Uri[]> valueCallback2 = this.filePathCallback;
        if (valueCallback2 != null) {
            valueCallback2.onReceiveValue(null);
        }
        this.filePathCallback = valueCallback;
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType("*/*");
        intent.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
        intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
        try {
            this.activity.startActivityForResult(Intent.createChooser(intent, "Select Files (Images or Videos)"), 1001);
            return true;
        } catch (ActivityNotFoundException unused) {
            this.filePathCallback = null;
            Toast.makeText(this.activity, "Cannot open file chooser", 1).show();
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onActivityResult(int r4, int r5, android.content.Intent r6) {
        /*
            r3 = this;
            r0 = 1001(0x3e9, float:1.403E-42)
            if (r4 != r0) goto L3e
            android.webkit.ValueCallback<android.net.Uri[]> r4 = r3.filePathCallback
            if (r4 == 0) goto L3e
            r4 = -1
            r0 = 0
            if (r5 != r4) goto L36
            if (r6 == 0) goto L36
            android.content.ClipData r4 = r6.getClipData()
            r5 = 0
            if (r4 == 0) goto L2a
            int r6 = r4.getItemCount()
            android.net.Uri[] r1 = new android.net.Uri[r6]
        L1b:
            if (r5 >= r6) goto L37
            android.content.ClipData$Item r2 = r4.getItemAt(r5)
            android.net.Uri r2 = r2.getUri()
            r1[r5] = r2
            int r5 = r5 + 1
            goto L1b
        L2a:
            android.net.Uri r4 = r6.getData()
            if (r4 == 0) goto L36
            r6 = 1
            android.net.Uri[] r1 = new android.net.Uri[r6]
            r1[r5] = r4
            goto L37
        L36:
            r1 = r0
        L37:
            android.webkit.ValueCallback<android.net.Uri[]> r4 = r3.filePathCallback
            r4.onReceiveValue(r1)
            r3.filePathCallback = r0
        L3e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.mychips.offerwall.view.MCWebChromeClient.onActivityResult(int, int, android.content.Intent):void");
    }
}
