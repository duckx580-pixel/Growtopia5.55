package com.rtsoft.growtopia;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.util.Log;
import androidx.core.app.ActivityCompat;

/* JADX INFO: loaded from: classes2.dex */
public class PermissionActivity extends Activity {
    private static PermissionActivity _pa = null;
    private static boolean isActive = false;
    public static Activity mainActivity;
    String[] requestablePermissions;
    String[][] requiredPermissions;
    boolean shouldRequestForPermissions = false;
    int checkPermissionIteration = 0;

    public PermissionActivity() {
        String[][] strArr = {new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "Storage", "The game needs this permission to write your progress to the device. The game cannot run without this permission."}};
        this.requiredPermissions = strArr;
        this.requestablePermissions = new String[strArr.length];
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (isActive) {
            Log.d("PermissionActivity", "Active: Finishing.");
            finish();
        } else if (Build.VERSION.SDK_INT >= 33) {
            Log.d("PermissionActivity", "API 33: No permission request needed. Finishing.");
            finish();
        } else {
            Log.d("PermissionActivity", "Checking Permissions.");
            _pa = this;
            isActive = true;
            checkPermissions();
        }
    }

    @Override // android.app.Activity
    protected void onStop() {
        super.onStop();
    }

    @Override // android.app.Activity
    protected void onStart() {
        super.onStart();
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        int length = strArr.length;
        boolean z = false;
        for (int i2 = 0; i2 < length; i2++) {
            if (iArr[i2] == -1) {
                z = true;
            }
        }
        if (z) {
            checkPermissions();
        } else {
            isActive = false;
            finish();
        }
    }

    private void checkPermissions() {
        int i = this.checkPermissionIteration + 1;
        this.checkPermissionIteration = i;
        if (i == 3) {
            permissionPopup("Growtopia Shutting Down", "Sorry Growtopia can not be played without these permissions.", true, true);
        }
        this.shouldRequestForPermissions = false;
        boolean z = false;
        String str = "";
        for (int i2 = 0; i2 < this.requiredPermissions.length; i2++) {
            if (ActivityCompat.checkSelfPermission(getApplicationContext(), this.requiredPermissions[i2][0]) != -1) {
                this.requestablePermissions[i2] = "";
            } else {
                String[] strArr = this.requestablePermissions;
                String[][] strArr2 = this.requiredPermissions;
                strArr[i2] = strArr2[i2][0];
                if (this.checkPermissionIteration == 2) {
                    z = !ActivityCompat.shouldShowRequestPermissionRationale(this, strArr2[i2][0]);
                    str = str + "<b>" + this.requiredPermissions[i2][1] + "</b><br>" + this.requiredPermissions[i2][2] + "<br><br>";
                }
                this.shouldRequestForPermissions = true;
            }
        }
        if (!this.shouldRequestForPermissions) {
            isActive = false;
            finish();
        }
        boolean z2 = this.shouldRequestForPermissions;
        if (z2 && this.checkPermissionIteration == 1) {
            ActivityCompat.requestPermissions(this, this.requestablePermissions, 100);
        } else if (z2 && this.checkPermissionIteration == 2) {
            permissionPopup("Permission Required", str, z, false);
        }
    }

    private void permissionPopup(String str, String str2, boolean z, final boolean z2) {
        AlertDialog alertDialogCreate = new AlertDialog.Builder(this, android.R.style.Theme.Material.Dialog.Alert).create();
        if (z) {
            str2 = str2 + " You can enable missing permissions in the permission section of the application settings.";
        }
        alertDialogCreate.setTitle(str);
        alertDialogCreate.setMessage(Html.fromHtml(str2));
        alertDialogCreate.setIcon(android.R.drawable.ic_dialog_alert);
        if (z) {
            alertDialogCreate.setButton(-3, "Settings", new DialogInterface.OnClickListener() { // from class: com.rtsoft.growtopia.PermissionActivity.1
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", PermissionActivity.this.getApplicationContext().getPackageName(), null));
                    intent.addFlags(268435456);
                    PermissionActivity.this.getApplicationContext().startActivity(intent);
                    if (PermissionActivity.mainActivity != null) {
                        PermissionActivity.mainActivity.finish();
                        PermissionActivity.mainActivity = null;
                        PermissionActivity.this.finish();
                        System.exit(0);
                    }
                }
            });
        }
        alertDialogCreate.setButton(-1, "Ok", new DialogInterface.OnClickListener() { // from class: com.rtsoft.growtopia.PermissionActivity.2
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                if (!z2) {
                    dialogInterface.cancel();
                    Log.d("PermissionActivity", "Requesting Permissions Again.");
                    ActivityCompat.requestPermissions(PermissionActivity._pa, PermissionActivity.this.requestablePermissions, 100);
                } else if (PermissionActivity.mainActivity != null) {
                    PermissionActivity.mainActivity.finish();
                    PermissionActivity.mainActivity = null;
                    PermissionActivity.this.finish();
                    System.exit(0);
                }
            }
        });
        alertDialogCreate.setCanceledOnTouchOutside(false);
        alertDialogCreate.setCancelable(false);
        alertDialogCreate.show();
    }
}
