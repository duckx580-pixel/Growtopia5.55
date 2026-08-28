package com.helpshift.activities;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.helpshift.HelpshiftEvent;
import com.helpshift.R;
import com.helpshift.chat.HSChatFragment;
import com.helpshift.config.HSConfigManager;
import com.helpshift.core.HSContext;
import com.helpshift.faq.HSHelpcenterFragment;
import com.helpshift.log.HSLogger;
import com.helpshift.util.ActivityUtil;
import com.helpshift.util.ConfigValues;
import com.helpshift.util.ViewUtil;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class HSMainActivity extends AppCompatActivity implements View.OnClickListener, FragmentTransactionListener {
    private static final String TAG = "chatActvty";
    private HSConfigManager configManager;
    private ImageView errorImageView;
    private FragmentManager fragmentManager;
    private boolean isHelpcenterOpenedBefore;
    private View retryView;

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        try {
            if (!HSContext.installCallSuccessful.get()) {
                bundle = null;
            }
            super.onCreate(bundle);
            if (!HSContext.installCallSuccessful.get()) {
                Log.e(TAG, "Install call not successful, falling back to launcher activity");
                ActivityUtil.startLauncherActivityAndFinish(this);
                return;
            }
            setContentView(R.layout.hs__chat_activity_layout);
            try {
                setRequestedOrientation(HSContext.getInstance().getPersistentStorage().getRequestedScreenOrientation());
            } catch (Exception e) {
                HSLogger.e(TAG, "Error setting orientation.", e);
            }
            initViews();
            HSContext hSContext = HSContext.getInstance();
            HSContext.getInstance().getAnalyticsEventDM().sendAllAppLaunchEvents();
            this.fragmentManager = getSupportFragmentManager();
            this.configManager = hSContext.getConfigManager();
            initService(getIntent(), false);
            initStatusBarColorOnServiceChange();
        } catch (Exception e2) {
            Log.e(TAG, "Caught exception in HSMainActivity.onCreate()", e2);
            if (HSContext.installCallSuccessful.get()) {
                return;
            }
            ActivityUtil.startLauncherActivityAndFinish(this);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStart() {
        super.onStart();
        HSContext.setSdkIsOpen(true);
        HSContext.getInstance().getHsEventProxy().sendEvent(HelpshiftEvent.SDK_SESSION_STARTED, new HashMap());
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
        HSContext.setSdkIsOpen(false);
        HSContext.getInstance().getHsEventProxy().sendEvent(HelpshiftEvent.SDK_SESSION_ENDED, new HashMap());
    }

    private void initViews() {
        this.retryView = findViewById(R.id.hs__retry_view);
        this.errorImageView = (ImageView) findViewById(R.id.hs__error_image);
        findViewById(R.id.hs__retry_button).setOnClickListener(this);
        findViewById(R.id.hs__retry_view_close_btn).setOnClickListener(this);
    }

    private void initService(Intent intent, boolean z) {
        if (!areConditionsValidToStartService(intent)) {
            showError();
            return;
        }
        if (isWebchatServiceRequested(intent.getExtras())) {
            startWebchatFlow(z);
        } else {
            startHelpcenterFlow(intent, z);
        }
        hideError();
    }

    private void showError() {
        ViewUtil.setVisibility(this.retryView, true);
    }

    private void hideError() {
        ViewUtil.setVisibility(this.retryView, false);
    }

    private boolean isWebchatServiceRequested(Bundle bundle) {
        return ConfigValues.WEBCHAT_SERVICE.equalsIgnoreCase(bundle.getString(ConfigValues.SERVICE_MODE_KEY));
    }

    private boolean isHelpcenterServiceRequested(Bundle bundle) {
        return ConfigValues.HELP_CENTER_SERVICE.equalsIgnoreCase(bundle.getString(ConfigValues.SERVICE_MODE_KEY));
    }

    private boolean areConditionsValidToStartService(Intent intent) {
        if (intent.getExtras() == null) {
            return false;
        }
        if (HSContext.getInstance().getDevice().isOnline()) {
            return true;
        }
        this.errorImageView.setImageResource(R.drawable.hs__no_internet_icon);
        return false;
    }

    private void startWebchatFlow(boolean z) {
        if (HSContext.isWebchatOpen()) {
            return;
        }
        HSChatFragment hSChatFragment = new HSChatFragment();
        hSChatFragment.setTransactionListener(this);
        FragmentTransaction fragmentTransactionBeginTransaction = this.fragmentManager.beginTransaction();
        if (z) {
            this.isHelpcenterOpenedBefore = true;
            fragmentTransactionBeginTransaction.setCustomAnimations(R.anim.hs__slide_up, R.anim.hs__slide_down, R.anim.hs__slide_up, R.anim.hs__slide_down);
        }
        fragmentTransactionBeginTransaction.add(R.id.hs__container, hSChatFragment, HSChatFragment.TAG);
        if (z) {
            fragmentTransactionBeginTransaction.addToBackStack(null);
        }
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    private void startHelpcenterFlow(Intent intent, boolean z) {
        HSHelpcenterFragment hSHelpcenterFragmentNewInstance = HSHelpcenterFragment.newInstance(intent.getExtras());
        hSHelpcenterFragmentNewInstance.setFragmentTransactionListener(this);
        FragmentTransaction fragmentTransactionBeginTransaction = this.fragmentManager.beginTransaction();
        fragmentTransactionBeginTransaction.add(R.id.hs__container, hSHelpcenterFragmentNewInstance, HSHelpcenterFragment.TAG);
        if (z) {
            fragmentTransactionBeginTransaction.addToBackStack(null);
        }
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (areConditionsValidToStartService(intent)) {
            HSHelpcenterFragment helpcenterFragment = getHelpcenterFragment();
            if (helpcenterFragment != null && isHelpcenterServiceRequested(intent.getExtras())) {
                helpcenterFragment.reloadIframe(intent.getExtras());
            } else {
                initService(intent, true);
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id = view.getId();
        if (id == R.id.hs__retry_view_close_btn) {
            finish();
        } else if (id == R.id.hs__retry_button) {
            initService(getIntent(), false);
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        Fragment topFragment = getTopFragment();
        if (topFragment == null) {
            HSHelpcenterFragment hSHelpcenterFragment = (HSHelpcenterFragment) this.fragmentManager.findFragmentByTag(HSHelpcenterFragment.TAG);
            if (hSHelpcenterFragment != null && hSHelpcenterFragment.canHelpcenterWebviewGoBack()) {
                hSHelpcenterFragment.helpcenterWebviewGoBack();
                return;
            }
            HSChatFragment hSChatFragment = (HSChatFragment) this.fragmentManager.findFragmentByTag(HSChatFragment.TAG);
            if (hSChatFragment != null) {
                hSChatFragment.handleBackPress();
                return;
            } else {
                super.onBackPressed();
                return;
            }
        }
        if (topFragment instanceof HSHelpcenterFragment) {
            HSHelpcenterFragment hSHelpcenterFragment2 = (HSHelpcenterFragment) topFragment;
            if (hSHelpcenterFragment2.canHelpcenterWebviewGoBack()) {
                hSHelpcenterFragment2.helpcenterWebviewGoBack();
                return;
            }
        } else if (topFragment instanceof HSChatFragment) {
            ((HSChatFragment) topFragment).handleBackPress();
            return;
        } else if (this.fragmentManager.getBackStackEntryCount() > 0) {
            this.fragmentManager.popBackStack();
            return;
        }
        super.onBackPressed();
    }

    @Override // com.helpshift.activities.FragmentTransactionListener
    public void handleBackPress(boolean z) {
        if (z) {
            return;
        }
        if (getTopFragment() == null) {
            super.onBackPressed();
        } else if (this.fragmentManager.getBackStackEntryCount() > 0) {
            this.fragmentManager.popBackStack();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Fragment getTopFragment() {
        if (this.fragmentManager.getBackStackEntryCount() == 0) {
            return null;
        }
        return this.fragmentManager.findFragmentById(R.id.hs__container);
    }

    private HSHelpcenterFragment getHelpcenterFragment() {
        Fragment topFragment = getTopFragment();
        if (topFragment == null) {
            return (HSHelpcenterFragment) this.fragmentManager.findFragmentByTag(HSHelpcenterFragment.TAG);
        }
        if (topFragment instanceof HSHelpcenterFragment) {
            return (HSHelpcenterFragment) topFragment;
        }
        return null;
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        if (HSContext.installCallSuccessful.get()) {
            HSContext.getInstance().getAnalyticsEventDM().sendQuitEvent();
        }
    }

    @Override // com.helpshift.activities.FragmentTransactionListener
    public void openWebchat() {
        startWebchatFlow(true);
    }

    @Override // com.helpshift.activities.FragmentTransactionListener
    public void closeWebchat() {
        onBackPressed();
    }

    @Override // com.helpshift.activities.FragmentTransactionListener
    public void closeHelpcenter() {
        onBackPressed();
    }

    private void initStatusBarColorOnServiceChange() {
        FragmentManager fragmentManager = this.fragmentManager;
        if (fragmentManager == null) {
            return;
        }
        fragmentManager.addOnBackStackChangedListener(new FragmentManager.OnBackStackChangedListener() { // from class: com.helpshift.activities.HSMainActivity.1
            @Override // androidx.fragment.app.FragmentManager.OnBackStackChangedListener
            public void onBackStackChanged() {
                Fragment topFragment = HSMainActivity.this.getTopFragment();
                if (topFragment == null) {
                    HSMainActivity.this.updateStatusBarColor(false, true);
                } else if (topFragment instanceof HSChatFragment) {
                    HSMainActivity.this.updateStatusBarColor(false, false);
                } else if (topFragment instanceof HSHelpcenterFragment) {
                    HSMainActivity.this.updateStatusBarColor(true, false);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateStatusBarColor(boolean z, boolean z2) {
        changeStatusBarColor(((z2 && this.isHelpcenterOpenedBefore) || z) ? this.configManager.getUiConfigDataOfHelpcenter() : this.configManager.getUiConfigDataOfWebchat());
    }

    @Override // com.helpshift.activities.FragmentTransactionListener
    public void changeStatusBarColor(String str) {
        ViewUtil.setStatusBarColor(this, str);
    }
}
