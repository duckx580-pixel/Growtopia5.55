package com.tapjoy.internal;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.UUID;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
public final class hn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final File f5158a;

    public hn(File file) {
        this.f5158a = file;
    }

    public final synchronized boolean a() {
        if (b() != null) {
            return false;
        }
        try {
            File file = this.f5158a;
            String string = UUID.randomUUID().toString();
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                OutputStreamWriter outputStreamWriter = new OutputStreamWriter(fileOutputStream, af.c);
                outputStreamWriter.write(string);
                outputStreamWriter.flush();
                return b() != null;
            } finally {
                gp.a(fileOutputStream);
            }
        } catch (IOException e) {
            try {
                this.f5158a.delete();
                throw e;
            } catch (IOException unused) {
                return false;
            }
        }
    }

    @Nullable
    final String b() {
        if (!this.f5158a.exists()) {
            return null;
        }
        try {
            String strA = ba.a(this.f5158a, af.c);
            if (strA.length() > 0) {
                return strA;
            }
            return null;
        } catch (IOException unused) {
            return null;
        }
    }
}
