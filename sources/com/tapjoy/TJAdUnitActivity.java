package com.tapjoy;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.VideoView;
import com.json.v8;
import com.tapjoy.TJAdUnitConstants;
import com.tapjoy.TapjoyErrorMessage;
import com.tapjoy.internal.fo;
import com.tapjoy.internal.hj;

/* JADX INFO: loaded from: classes.dex */
public class TJAdUnitActivity extends Activity implements View.OnClickListener {
    private static TJAdUnitActivity c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    TJAdUnit f4906a;
    private TJPlacementData d;
    private TJCloseButton g;
    private ProgressBar h;
    private final Handler b = new Handler(Looper.getMainLooper());
    private TJAdUnitSaveStateData e = new TJAdUnitSaveStateData();
    private RelativeLayout f = null;
    private boolean i = false;
    private boolean j = false;

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        TapjoyLog.d("TJAdUnitActivity", "TJAdUnitActivity onCreate: ".concat(String.valueOf(bundle)));
        super.onCreate(bundle);
        c = this;
        if (bundle != null) {
            TJAdUnitSaveStateData tJAdUnitSaveStateData = (TJAdUnitSaveStateData) bundle.getSerializable("ad_unit_bundle");
            this.e = tJAdUnitSaveStateData;
            if (tJAdUnitSaveStateData != null && tJAdUnitSaveStateData.isVideoComplete) {
                TapjoyLog.d("TJAdUnitActivity", "finishing TJAdUnitActivity");
                finish();
                return;
            }
        }
        Bundle extras = getIntent().getExtras();
        if (extras != null && extras.getSerializable(TJAdUnitConstants.EXTRA_TJ_PLACEMENT_DATA) != null) {
            TJPlacementData tJPlacementData = (TJPlacementData) extras.getSerializable(TJAdUnitConstants.EXTRA_TJ_PLACEMENT_DATA);
            this.d = tJPlacementData;
            if (tJPlacementData.getContentViewId() != null) {
                TapjoyConnectCore.viewWillOpen(this.d.getContentViewId(), 1);
            }
            if (TJPlacementManager.a(this.d.getKey()) != null) {
                this.f4906a = TJPlacementManager.a(this.d.getKey()).getAdUnit();
            } else {
                this.f4906a = new TJAdUnit();
                this.f4906a.setAdContentTracker(new fo(this.d.getPlacementName(), this.d.getPlacementType()));
            }
            if (!this.f4906a.hasCalledLoad()) {
                TapjoyLog.d("TJAdUnitActivity", "No content loaded for ad unit -- loading now");
                this.f4906a.load(this.d, false, this);
            }
            this.f4906a.setAdUnitActivity(this);
            requestWindowFeature(1);
            getWindow().setFlags(1024, 1024);
            getWindow().setFlags(16777216, 16777216);
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            RelativeLayout relativeLayout = new RelativeLayout(this);
            this.f = relativeLayout;
            relativeLayout.setLayoutParams(layoutParams);
            this.f.setBackgroundColor(0);
            try {
                TJWebView backgroundWebView = this.f4906a.getBackgroundWebView();
                backgroundWebView.setLayoutParams(layoutParams);
                if (backgroundWebView.getParent() != null) {
                    ((ViewGroup) backgroundWebView.getParent()).removeView(backgroundWebView);
                }
                TJWebView webView = this.f4906a.getWebView();
                webView.setLayoutParams(layoutParams);
                if (webView.getParent() != null) {
                    ((ViewGroup) webView.getParent()).removeView(webView);
                }
                this.f.addView(backgroundWebView);
                VideoView videoView = this.f4906a.getVideoView();
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
                if (videoView.getParent() != null) {
                    ((ViewGroup) videoView.getParent()).removeView(videoView);
                }
                LinearLayout linearLayout = new LinearLayout(this);
                linearLayout.setGravity(17);
                linearLayout.addView(videoView, new LinearLayout.LayoutParams(-1, -1));
                this.f.addView(linearLayout, layoutParams2);
                this.f.addView(webView);
                this.h = new ProgressBar(this, null, R.attr.progressBarStyleLarge);
                if (this.d.hasProgressSpinner()) {
                    setProgressSpinnerVisibility(true);
                } else {
                    setProgressSpinnerVisibility(false);
                }
                RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams3.addRule(13);
                this.h.setLayoutParams(layoutParams3);
                this.f.addView(this.h);
                TJCloseButton tJCloseButton = new TJCloseButton(this);
                this.g = tJCloseButton;
                tJCloseButton.setOnClickListener(this);
                this.f.addView(this.g);
                setContentView(this.f);
                this.f4906a.setVisible(true);
            } catch (Exception e) {
                TapjoyLog.e("TJAdUnitActivity", e.getMessage());
            }
            TJCorePlacement tJCorePlacementA = TJPlacementManager.a(this.d.getKey());
            if (tJCorePlacementA != null) {
                TapjoyLog.i(TJCorePlacement.f4932a, "Content shown for placement " + tJCorePlacementA.c.getPlacementName());
                tJCorePlacementA.f.b();
                TJPlacement tJPlacementA = tJCorePlacementA.a("SHOW");
                if (tJPlacementA != null && tJPlacementA.getListener() != null) {
                    tJPlacementA.getListener().onContentShow(tJPlacementA);
                }
                if (this.f4906a.getSdkBeacon() != null) {
                    this.f4906a.getSdkBeacon().a();
                    return;
                }
                return;
            }
            return;
        }
        TapjoyLog.e("TJAdUnitActivity", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.SDK_ERROR, "Failed to launch AdUnit Activity"));
        finish();
    }

    public void setCloseButtonVisibility(boolean z) {
        if (z) {
            this.g.setVisibility(0);
        } else {
            this.g.setVisibility(4);
        }
    }

    public void setCloseButtonClickable(boolean z) {
        this.g.setClickableRequested(z);
    }

    public void setProgressSpinnerVisibility(boolean z) {
        if (z) {
            this.h.setVisibility(0);
        } else {
            this.h.setVisibility(4);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        handleClose();
    }

    public void handleClose() {
        handleClose(false);
    }

    public void handleClose(boolean z) {
        if (this.f4906a.getCloseRequested()) {
            return;
        }
        TapjoyLog.d("TJAdUnitActivity", TJAdUnitConstants.String.CLOSE_REQUESTED);
        this.f4906a.closeRequested(z);
        this.b.postDelayed(new Runnable() { // from class: com.tapjoy.TJAdUnitActivity.1
            @Override // java.lang.Runnable
            public final void run() {
                if (TJAdUnitActivity.this.f4906a.getCloseRequested()) {
                    TapjoyLog.d("TJAdUnitActivity", "Did not receive callback from content. Closing ad.");
                    TJAdUnitActivity.this.finish();
                }
            }
        }, 1000L);
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        TJPlacementData tJPlacementData = this.d;
        if ((tJPlacementData == null || tJPlacementData.shouldHandleDismissOnPause()) && this.j) {
            return;
        }
        b();
    }

    @Override // android.app.Activity
    protected void onResume() {
        TapjoyLog.d("TJAdUnitActivity", v8.h.u0);
        super.onResume();
        if (this.f4906a.isLockedOrientation()) {
            setRequestedOrientation(this.f4906a.getLockedOrientation());
        }
        this.f4906a.resume(this.e);
    }

    @Override // android.app.Activity
    protected void onStart() {
        super.onStart();
        TapjoyLog.d("TJAdUnitActivity", "onStart");
        if (hj.a().m) {
            this.i = true;
            hj.a().a((Activity) this);
        }
    }

    @Override // android.app.Activity
    protected void onPause() {
        TJPlacementData tJPlacementData;
        super.onPause();
        TapjoyLog.d("TJAdUnitActivity", v8.h.t0);
        this.f4906a.pause();
        if (isFinishing() && (tJPlacementData = this.d) != null && tJPlacementData.shouldHandleDismissOnPause()) {
            TapjoyLog.d("TJAdUnitActivity", "is Finishing");
            b();
        }
    }

    @Override // android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        TapjoyLog.d("TJAdUnitActivity", "onSaveInstanceState");
        this.e.seekTime = this.f4906a.getVideoSeekTime();
        this.e.isVideoComplete = this.f4906a.isVideoComplete();
        this.e.isVideoMuted = this.f4906a.isMuted();
        bundle.putSerializable("ad_unit_bundle", this.e);
    }

    @Override // android.app.Activity
    protected void onStop() {
        if (this.i) {
            this.i = false;
            hj.a().b((Activity) this);
        }
        super.onStop();
        TapjoyLog.d("TJAdUnitActivity", "onStop");
    }

    public void showErrorDialog() {
        if (isFinishing()) {
            return;
        }
        new AlertDialog.Builder(this, R.style.Theme.Material.Light.Dialog.Alert).setMessage("An error occured. Please try again later.").setPositiveButton("OK", new DialogInterface.OnClickListener() { // from class: com.tapjoy.TJAdUnitActivity.2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                TJAdUnitActivity.this.handleClose();
                dialogInterface.cancel();
            }
        }).create().show();
    }

    /* JADX INFO: renamed from: com.tapjoy.TJAdUnitActivity$3, reason: invalid class name */
    final class AnonymousClass3 implements DialogInterface.OnClickListener {
        AnonymousClass3() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i) {
            TJAdUnitActivity.this.handleClose();
            dialogInterface.cancel();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        handleClose();
    }

    static void a() {
        TJAdUnitActivity tJAdUnitActivity = c;
        if (tJAdUnitActivity != null) {
            tJAdUnitActivity.handleClose(true);
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f4906a.notifyOrientationChanged();
    }

    private void b() {
        c = null;
        this.j = true;
        TJAdUnit tJAdUnit = this.f4906a;
        if (tJAdUnit != null) {
            tJAdUnit.destroy();
        }
        TJPlacementData tJPlacementData = this.d;
        if (tJPlacementData != null) {
            if (tJPlacementData.getContentViewId() != null) {
                TapjoyConnectCore.viewDidClose(this.d.getContentViewId());
            }
            TJCorePlacement tJCorePlacementA = TJPlacementManager.a(this.d.getKey());
            if (tJCorePlacementA != null) {
                tJCorePlacementA.d();
            }
        }
    }
}
