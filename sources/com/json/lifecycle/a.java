package com.json.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Bundle;

/* JADX INFO: loaded from: classes2.dex */
public class a extends Fragment {
    private static final String b = "com.ironsource.lifecycle.IronsourceLifecycleFragment";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private InterfaceC0075a f4201a;

    /* JADX INFO: renamed from: com.ironsource.lifecycle.a$a, reason: collision with other inner class name */
    interface InterfaceC0075a {
        void a(Activity activity);

        void b(Activity activity);

        void onResume(Activity activity);
    }

    static a a(Activity activity) {
        return (a) activity.getFragmentManager().findFragmentByTag(b);
    }

    private void a(InterfaceC0075a interfaceC0075a) {
        if (interfaceC0075a != null) {
            interfaceC0075a.b(getActivity());
        }
    }

    static void b(Activity activity) {
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager == null || fragmentManager.findFragmentByTag(b) != null) {
            return;
        }
        fragmentManager.beginTransaction().add(new a(), b).commit();
        fragmentManager.executePendingTransactions();
    }

    private void b(InterfaceC0075a interfaceC0075a) {
        if (interfaceC0075a != null) {
            interfaceC0075a.onResume(getActivity());
        }
    }

    private void c(InterfaceC0075a interfaceC0075a) {
        if (interfaceC0075a != null) {
            interfaceC0075a.a(getActivity());
        }
    }

    void d(InterfaceC0075a interfaceC0075a) {
        this.f4201a = interfaceC0075a;
    }

    @Override // android.app.Fragment
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        a(this.f4201a);
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        this.f4201a = null;
    }

    @Override // android.app.Fragment
    public void onPause() {
        super.onPause();
    }

    @Override // android.app.Fragment
    public void onResume() {
        super.onResume();
        b(this.f4201a);
    }

    @Override // android.app.Fragment
    public void onStart() {
        super.onStart();
        c(this.f4201a);
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
    }
}
