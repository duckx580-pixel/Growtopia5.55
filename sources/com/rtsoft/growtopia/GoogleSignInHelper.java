package com.rtsoft.growtopia;

import android.app.Activity;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignIn;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInClient;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes2.dex */
public class GoogleSignInHelper implements GoogleApiClient.OnConnectionFailedListener {
    GoogleSignInClient client;
    Activity mainActivity;

    public void Init() {
    }

    native void OnSignIn(int i, String str);

    public GoogleSignInHelper(Activity activity) {
        this.mainActivity = activity;
    }

    public void SignIn() throws ExecutionException, InterruptedException {
        this.client = GoogleSignIn.getClient(this.mainActivity, new GoogleSignInOptions.Builder(GoogleSignInOptions.DEFAULT_SIGN_IN).requestEmail().requestIdToken("389994132396-4s6ol46f60831v5blfpci7lnmsdnh8br.apps.googleusercontent.com").build());
        if (GoogleSignIn.getLastSignedInAccount(this.mainActivity) != null) {
            this.client.signOut();
        }
        this.mainActivity.startActivityForResult(this.client.getSignInIntent(), 1);
    }

    protected void handleSignInResult(int i, int i2, Intent intent) throws Throwable {
        if (i != 1) {
            return;
        }
        handleSignInResult(GoogleSignIn.getSignedInAccountFromIntent(intent));
    }

    private void handleSignInResult(Task<GoogleSignInAccount> task) throws Throwable {
        try {
            GoogleSignInAccount result = task.getResult(ApiException.class);
            Log.d("GoogleSignInHelper", "Token = " + result.getIdToken());
            OnSignIn(0, result.getIdToken());
        } catch (ApiException e) {
            if (e.getStatusCode() == 12501) {
                Log.e("GoogleSignInHelper", "signInResult: canceled by user");
                OnSignIn(-1, "");
            } else {
                Log.e("GoogleSignInHelper", "signInResult: failed by reason: " + e.toString());
                OnSignIn(e.getStatusCode(), "");
            }
        }
    }

    @Override // com.google.android.gms.common.api.internal.OnConnectionFailedListener
    public void onConnectionFailed(ConnectionResult connectionResult) {
        OnSignIn(-2, "");
    }
}
