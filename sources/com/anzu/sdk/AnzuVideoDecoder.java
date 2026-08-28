package com.anzu.sdk;

import android.content.res.AssetFileDescriptor;
import android.graphics.SurfaceTexture;
import android.media.MediaCodec;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;
import android.view.Surface;
import androidx.work.Data;
import com.unity3d.services.core.device.MimeTypes;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

/* JADX INFO: loaded from: classes.dex */
public class AnzuVideoDecoder {
    private static final int DECODER_MAX_RECOVERY_RETRY = 3;
    private MediaFormat audioTrackFormat;
    int audioTrackIndex;
    MediaCodec.BufferInfo info;
    private ByteBuffer mPixelBuf;
    private long pauseStartTime;
    String videoMimeFormat;
    private MediaFormat videoTrackFormat;
    int videoTrackIndex;
    private MediaExtractor videoExtractor = null;
    private MediaExtractor audioExtractor = null;
    private int videoWidth = 0;
    private int videoHeight = 0;
    private double clipDuration = 0.0d;
    private MediaCodec videoDecoder = null;
    private MediaCodec audioDecoder = null;
    private boolean decodesAudio = false;
    private CodecOutputSurface codecOutputSurface = null;
    private long nativeInstance = 0;
    private boolean decoderThreadShouldRun = false;
    private final Object mThreadDoneEvent = new Object();
    private final Object timeSynch = new Object();
    private boolean isPaused = false;
    private boolean isPlaying = false;
    private final Object pauseSynch = new Object();
    private long accumulatedPauseTime = 0;
    private boolean didError = false;
    private final Object videoDecoderLock = new Object();
    private final Object audioDecoderLock = new Object();
    final int TIMEOUT_USEC = 10000;
    int audioFrameSize = 2;
    ByteBuffer directAudioBuffer = null;
    ByteBuffer[] audioOutputBuffers = null;
    ByteBuffer[] audioInputBuffers = null;
    ByteBuffer[] videoInputBuffers = null;
    boolean inputDone = false;
    boolean outputDone = false;
    long videoBufferPresentationTime = 0;

    /* JADX INFO: Access modifiers changed from: private */
    public static native boolean BufferLockUnlock(long j, boolean z);

    /* JADX INFO: Access modifiers changed from: private */
    public static native float GetAudioBufferFullness(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void OnPlaybackComplete(long j);

    private static native void OnPlaybackError(long j);

    private static native void SetAudioBufferFormat(long j, int i, int i2, int i3);

    /* JADX INFO: Access modifiers changed from: private */
    public static native boolean ShouldLoop(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void UpdateRGBA8888Buffer(long j);

    private static native int WriteAudioBuffer(long j, ByteBuffer byteBuffer, int i);

    boolean FeedVideoBuffers() {
        return false;
    }

    private String AsAssetFile(String str) {
        int iIndexOf = str.indexOf("!/assets/");
        if (iIndexOf != -1) {
            return str.substring(iIndexOf + "!/assets/".length());
        }
        return "";
    }

    private void deselectAllTracks(MediaExtractor mediaExtractor) {
        int trackCount = mediaExtractor.getTrackCount();
        for (int i = 0; i < trackCount; i++) {
            mediaExtractor.unselectTrack(i);
        }
    }

    private int selectTrackOfType(MediaExtractor mediaExtractor, String str) {
        int trackCount = mediaExtractor.getTrackCount();
        for (int i = 0; i < trackCount; i++) {
            if (mediaExtractor.getTrackFormat(i).getString("mime").startsWith(str + "/")) {
                return i;
            }
        }
        return -1;
    }

    private int selectVideoTrack() {
        int trackCount = this.videoExtractor.getTrackCount();
        int i = -1;
        for (int i2 = 0; i2 < trackCount; i2++) {
            MediaFormat trackFormat = this.videoExtractor.getTrackFormat(i2);
            if (trackFormat.getString("mime").startsWith("video/")) {
                String string = trackFormat.toString();
                if (string.contains("profile=64")) {
                    Anzu.Log(" This video is encoded with H.264 AVC High 4:4:4 profile (AVCProfileHigh444). This profile's decoding isn't supported accross Android implementations, so Anzu video decoder will skip playing this video.");
                    return -1;
                }
                if (string.contains("profile=32")) {
                    Anzu.Log(" This video is encoded with H.264 AVC High 4:2:2 profile (AVCProfileHigh422). This profile's decoding isn't supported accross Android implementations, so Anzu video decoder will skip playing this video.");
                    return -1;
                }
                i = i2;
            }
        }
        return i;
    }

    private int selectAudioTrack() {
        return selectTrackOfType(this.audioExtractor, MimeTypes.BASE_TYPE_AUDIO);
    }

    public int GetWidth() {
        return this.videoWidth;
    }

    public int GetHeight() {
        return this.videoHeight;
    }

    public double GetDuration() {
        return this.clipDuration;
    }

    public double GetPlaybackPosition() {
        return this.videoBufferPresentationTime / 1000000.0d;
    }

    public boolean HasAudio() {
        return this.decodesAudio;
    }

    public ByteBuffer Play(long j, String str, boolean z, int i, int i2, int i3) {
        boolean z2;
        FileDescriptor fd;
        AssetFileDescriptor assetFileDescriptorOpenFd;
        FileDescriptor fd2;
        synchronized (this.videoDecoderLock) {
            this.info = new MediaCodec.BufferInfo();
            this.nativeInstance = j;
            z2 = false;
            this.isPaused = false;
            this.accumulatedPauseTime = 0L;
            String strAsAssetFile = AsAssetFile(str);
            try {
                AssetFileDescriptor assetFileDescriptor = null;
                assetFileDescriptor = null;
                assetFileDescriptor = null;
                assetFileDescriptor = null;
                assetFileDescriptor = null;
                if (strAsAssetFile.length() > 0) {
                    assetFileDescriptorOpenFd = Anzu.GetContext().getAssets().openFd(strAsAssetFile);
                    fd = assetFileDescriptorOpenFd != null ? assetFileDescriptorOpenFd.getFileDescriptor() : null;
                } else {
                    fd = new FileInputStream(new File(str)).getFD();
                    assetFileDescriptorOpenFd = null;
                }
                FileDescriptor fileDescriptor = fd;
                if (fileDescriptor != null) {
                    MediaExtractor mediaExtractor = new MediaExtractor();
                    this.videoExtractor = mediaExtractor;
                    if (assetFileDescriptorOpenFd != null) {
                        mediaExtractor.setDataSource(fileDescriptor, assetFileDescriptorOpenFd.getStartOffset(), assetFileDescriptorOpenFd.getLength());
                    } else {
                        mediaExtractor.setDataSource(fileDescriptor);
                    }
                    deselectAllTracks(this.videoExtractor);
                    int iSelectVideoTrack = selectVideoTrack();
                    this.videoTrackIndex = iSelectVideoTrack;
                    this.audioTrackIndex = -1;
                    if (iSelectVideoTrack >= 0) {
                        this.videoExtractor.selectTrack(iSelectVideoTrack);
                        MediaFormat trackFormat = this.videoExtractor.getTrackFormat(this.videoTrackIndex);
                        this.videoTrackFormat = trackFormat;
                        this.videoWidth = trackFormat.getInteger("width");
                        this.videoHeight = this.videoTrackFormat.getInteger("height");
                        this.clipDuration = this.videoTrackFormat.getLong("durationUs") / 1000000.0d;
                        String string = this.videoTrackFormat.getString("mime");
                        this.videoMimeFormat = string;
                        MediaCodec mediaCodecCreateDecoderByType = MediaCodec.createDecoderByType(string);
                        this.videoDecoder = mediaCodecCreateDecoderByType;
                        if (mediaCodecCreateDecoderByType != null) {
                            ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(this.videoWidth * this.videoHeight * 4);
                            this.mPixelBuf = byteBufferAllocateDirect;
                            byteBufferAllocateDirect.order(ByteOrder.LITTLE_ENDIAN);
                        } else {
                            Log.println(6, "ANZU", "failed creating decoder for " + str + " mime format: " + this.videoMimeFormat);
                        }
                    }
                    if (this.videoDecoder != null && this.videoTrackIndex >= 0) {
                        if (i2 != 0) {
                            this.audioExtractor = new MediaExtractor();
                            if (strAsAssetFile.length() > 0) {
                                AssetFileDescriptor assetFileDescriptorOpenFd2 = Anzu.GetContext().getAssets().openFd(strAsAssetFile);
                                fd2 = assetFileDescriptorOpenFd2 != null ? assetFileDescriptorOpenFd2.getFileDescriptor() : null;
                                assetFileDescriptor = assetFileDescriptorOpenFd2;
                            } else {
                                fd2 = new FileInputStream(new File(str)).getFD();
                            }
                            if (assetFileDescriptor != null) {
                                this.audioExtractor.setDataSource(fd2, assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
                            } else {
                                this.audioExtractor.setDataSource(fd2);
                            }
                            deselectAllTracks(this.audioExtractor);
                            this.audioTrackIndex = selectAudioTrack();
                            synchronized (this.audioDecoderLock) {
                                int i4 = this.audioTrackIndex;
                                if (i4 >= 0) {
                                    this.audioExtractor.selectTrack(i4);
                                    MediaFormat trackFormat2 = this.audioExtractor.getTrackFormat(this.audioTrackIndex);
                                    this.audioTrackFormat = trackFormat2;
                                    String string2 = trackFormat2.getString("mime");
                                    this.audioFrameSize = i3 * 2;
                                    MediaCodec mediaCodecCreateDecoderByType2 = MediaCodec.createDecoderByType(string2);
                                    this.audioDecoder = mediaCodecCreateDecoderByType2;
                                    if (mediaCodecCreateDecoderByType2 != null) {
                                        this.decodesAudio = true;
                                    }
                                }
                            }
                        }
                        if (this.videoTrackIndex >= 0) {
                            SynchronousDecodeThread();
                            z2 = true;
                        }
                    }
                }
                if (assetFileDescriptorOpenFd != null) {
                    assetFileDescriptorOpenFd.close();
                }
                if (assetFileDescriptor != null) {
                    assetFileDescriptor.close();
                }
            } catch (Exception e) {
                Log.println(6, "ANZU", "exception opening " + str + ": " + e.getLocalizedMessage());
            }
        }
        if (!z2) {
            DoError();
        }
        return this.mPixelBuf;
    }

    private void Pause() {
        synchronized (this.pauseSynch) {
            if (!this.isPaused) {
                this.pauseStartTime = System.currentTimeMillis();
                this.isPaused = true;
            }
        }
    }

    private void Resume() {
        synchronized (this.pauseSynch) {
            if (this.isPaused) {
                this.accumulatedPauseTime += System.currentTimeMillis() - this.pauseStartTime;
                this.isPaused = false;
                this.pauseSynch.notifyAll();
            }
        }
    }

    private void Stop() {
        try {
            if (this.videoDecoder != null) {
                Resume();
                synchronized (this.mThreadDoneEvent) {
                    if (this.decoderThreadShouldRun) {
                        synchronized (this.videoDecoderLock) {
                            synchronized (this.audioDecoderLock) {
                                this.decoderThreadShouldRun = false;
                            }
                        }
                        try {
                            this.mThreadDoneEvent.wait(10000L);
                        } catch (Exception unused) {
                        }
                    }
                }
                synchronized (this.videoDecoderLock) {
                    MediaCodec mediaCodec = this.videoDecoder;
                    if (mediaCodec != null) {
                        if (this.isPlaying) {
                            mediaCodec.stop();
                        }
                        this.videoDecoder.release();
                        this.videoExtractor.release();
                        this.videoDecoder = null;
                    }
                }
                synchronized (this.audioDecoderLock) {
                    MediaCodec mediaCodec2 = this.audioDecoder;
                    if (mediaCodec2 != null) {
                        if (this.isPlaying) {
                            mediaCodec2.stop();
                        }
                        this.audioDecoder.release();
                        this.audioExtractor.release();
                        this.audioDecoder = null;
                    }
                }
                CodecOutputSurface codecOutputSurface = this.codecOutputSurface;
                if (codecOutputSurface != null) {
                    codecOutputSurface.release();
                    this.codecOutputSurface = null;
                }
                this.isPlaying = false;
                this.nativeInstance = 0L;
            }
        } catch (Exception unused2) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00be A[Catch: all -> 0x00c0, DONT_GENERATE, PHI: r2
      0x00be: PHI (r2v1 boolean) = 
      (r2v0 boolean)
      (r2v0 boolean)
      (r2v0 boolean)
      (r2v0 boolean)
      (r2v2 boolean)
      (r2v0 boolean)
      (r2v0 boolean)
      (r2v0 boolean)
      (r2v0 boolean)
     binds: [B:5:0x0006, B:7:0x000e, B:9:0x001c, B:22:0x006a, B:38:0x00b8, B:20:0x0063, B:18:0x0045, B:15:0x0040, B:12:0x003b] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0008, B:8:0x0010, B:10:0x001e, B:18:0x0045, B:21:0x0064, B:23:0x006c, B:25:0x0074, B:27:0x007d, B:29:0x0081, B:32:0x0095, B:34:0x0099, B:38:0x00b8, B:36:0x00af, B:31:0x008b, B:39:0x00be), top: B:44:0x0003, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    boolean FillAudioBuffers() {
        /*
            r12 = this;
            java.lang.Object r1 = r12.audioDecoderLock
            monitor-enter(r1)
            android.media.MediaCodec r0 = r12.audioDecoder     // Catch: java.lang.Throwable -> Lc0
            r2 = 0
            if (r0 == 0) goto Lbe
            r3 = 10000(0x2710, double:4.9407E-320)
            int r6 = r0.dequeueInputBuffer(r3)     // Catch: java.lang.Throwable -> Lc0
            if (r6 < 0) goto Lbe
            android.media.MediaCodec r0 = r12.audioDecoder     // Catch: java.lang.Throwable -> Lc0
            java.nio.ByteBuffer r0 = r0.getInputBuffer(r6)     // Catch: java.lang.Throwable -> Lc0
            android.media.MediaExtractor r5 = r12.audioExtractor     // Catch: java.lang.Throwable -> Lc0
            int r8 = r5.readSampleData(r0, r2)     // Catch: java.lang.Throwable -> Lc0
            if (r8 <= 0) goto Lbe
            android.media.MediaExtractor r0 = r12.audioExtractor     // Catch: java.lang.Throwable -> Lc0
            long r9 = r0.getSampleTime()     // Catch: java.lang.Throwable -> Lc0
            android.media.MediaCodec r5 = r12.audioDecoder     // Catch: java.lang.Throwable -> Lc0
            r7 = 0
            r11 = 0
            r5.queueInputBuffer(r6, r7, r8, r9, r11)     // Catch: java.lang.Throwable -> Lc0
            android.media.MediaExtractor r0 = r12.audioExtractor     // Catch: java.lang.Throwable -> Lc0
            r0.advance()     // Catch: java.lang.Throwable -> Lc0
            android.media.MediaCodec r0 = r12.audioDecoder     // Catch: java.lang.Throwable -> Lc0
            android.media.MediaCodec$BufferInfo r5 = r12.info     // Catch: java.lang.Throwable -> Lc0
            int r0 = r0.dequeueOutputBuffer(r5, r3)     // Catch: java.lang.Throwable -> Lc0
            r3 = -1
            if (r0 != r3) goto L3d
            goto Lbe
        L3d:
            r3 = -3
            if (r0 != r3) goto L42
            goto Lbe
        L42:
            r3 = -2
            if (r0 != r3) goto L61
            android.media.MediaCodec r0 = r12.audioDecoder     // Catch: java.lang.Throwable -> Lc0
            android.media.MediaFormat r0 = r0.getOutputFormat()     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r3 = "channel-count"
            int r3 = r0.getInteger(r3)     // Catch: java.lang.Throwable -> Lc0
            java.lang.String r4 = "sample-rate"
            int r0 = r0.getInteger(r4)     // Catch: java.lang.Throwable -> Lc0
            int r4 = r3 * 2
            r12.audioFrameSize = r4     // Catch: java.lang.Throwable -> Lc0
            long r4 = r12.nativeInstance     // Catch: java.lang.Throwable -> Lc0
            SetAudioBufferFormat(r4, r2, r0, r3)     // Catch: java.lang.Throwable -> Lc0
            goto Lbe
        L61:
            if (r0 >= 0) goto L64
            goto Lbe
        L64:
            android.media.MediaCodec$BufferInfo r3 = r12.info     // Catch: java.lang.Throwable -> Lc0
            int r3 = r3.flags     // Catch: java.lang.Throwable -> Lc0
            r3 = r3 & 4
            if (r3 != 0) goto Lbe
            android.media.MediaCodec r3 = r12.audioDecoder     // Catch: java.lang.Throwable -> Lc0
            java.nio.ByteBuffer r3 = r3.getOutputBuffer(r0)     // Catch: java.lang.Throwable -> Lc0
            if (r3 == 0) goto Lb7
            android.media.MediaCodec$BufferInfo r4 = r12.info     // Catch: java.lang.Throwable -> Lc0
            int r4 = r4.size     // Catch: java.lang.Throwable -> Lc0
            int r5 = r12.audioFrameSize     // Catch: java.lang.Throwable -> Lc0
            int r4 = r4 / r5
            if (r4 <= 0) goto Lb7
            java.nio.ByteBuffer r5 = r12.directAudioBuffer     // Catch: java.lang.Throwable -> Lc0
            if (r5 == 0) goto L8b
            int r5 = r5.remaining()     // Catch: java.lang.Throwable -> Lc0
            int r6 = r3.capacity()     // Catch: java.lang.Throwable -> Lc0
            if (r5 >= r6) goto L95
        L8b:
            int r5 = r3.capacity()     // Catch: java.lang.Throwable -> Lc0
            java.nio.ByteBuffer r5 = java.nio.ByteBuffer.allocateDirect(r5)     // Catch: java.lang.Throwable -> Lc0
            r12.directAudioBuffer = r5     // Catch: java.lang.Throwable -> Lc0
        L95:
            java.nio.ByteBuffer r5 = r12.directAudioBuffer     // Catch: java.lang.Throwable -> Lc0
            if (r5 == 0) goto Lb7
            r5.put(r3)     // Catch: java.lang.Exception -> Laf java.lang.Throwable -> Lc0
            java.nio.ByteBuffer r3 = r12.directAudioBuffer     // Catch: java.lang.Exception -> Laf java.lang.Throwable -> Lc0
            r3.rewind()     // Catch: java.lang.Exception -> Laf java.lang.Throwable -> Lc0
            long r5 = r12.nativeInstance     // Catch: java.lang.Exception -> Laf java.lang.Throwable -> Lc0
            java.nio.ByteBuffer r3 = r12.directAudioBuffer     // Catch: java.lang.Exception -> Laf java.lang.Throwable -> Lc0
            WriteAudioBuffer(r5, r3, r4)     // Catch: java.lang.Exception -> Laf java.lang.Throwable -> Lc0
            java.nio.ByteBuffer r3 = r12.directAudioBuffer     // Catch: java.lang.Exception -> Laf java.lang.Throwable -> Lc0
            r3.clear()     // Catch: java.lang.Exception -> Laf java.lang.Throwable -> Lc0
            r3 = 1
            goto Lb8
        Laf:
            java.lang.String r3 = "ANZU"
            java.lang.String r4 = "exception: insufficient buffer capacity"
            r5 = 6
            android.util.Log.println(r5, r3, r4)     // Catch: java.lang.Throwable -> Lc0
        Lb7:
            r3 = r2
        Lb8:
            android.media.MediaCodec r4 = r12.audioDecoder     // Catch: java.lang.Throwable -> Lc0
            r4.releaseOutputBuffer(r0, r2)     // Catch: java.lang.Throwable -> Lc0
            r2 = r3
        Lbe:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lc0
            return r2
        Lc0:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lc0
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anzu.sdk.AnzuVideoDecoder.FillAudioBuffers():boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void DoError() {
        this.isPlaying = false;
        OnPlaybackError(this.nativeInstance);
    }

    private void SynchronousDecodeThread() {
        this.decoderThreadShouldRun = true;
        new Thread() { // from class: com.anzu.sdk.AnzuVideoDecoder.1
            /* JADX WARN: Removed duplicated region for block: B:108:0x0308 A[ADDED_TO_REGION] */
            /* JADX WARN: Removed duplicated region for block: B:120:0x0355 A[ADDED_TO_REGION, REMOVE] */
            /* JADX WARN: Removed duplicated region for block: B:121:0x0356  */
            /* JADX WARN: Removed duplicated region for block: B:126:0x035d A[Catch: all -> 0x04b2, TryCatch #11 {, blocks: (B:43:0x010b, B:46:0x0115, B:51:0x0149, B:54:0x0153, B:58:0x0187, B:60:0x018f, B:62:0x019c, B:63:0x01a5, B:65:0x01ad, B:67:0x01b9, B:69:0x01c1, B:71:0x01de, B:72:0x01f3, B:106:0x0300, B:109:0x030a, B:111:0x0310, B:113:0x0318, B:126:0x035d, B:129:0x036a, B:130:0x0383, B:132:0x038c, B:133:0x0399, B:116:0x032a, B:135:0x03a6, B:138:0x03b0, B:140:0x03ce, B:142:0x03d6, B:144:0x03de, B:145:0x03e4, B:150:0x0427, B:152:0x0433, B:154:0x0449, B:156:0x0468, B:176:0x04b0, B:170:0x047b, B:148:0x03ef, B:73:0x01f9, B:77:0x0216, B:78:0x0234, B:80:0x023e, B:85:0x024f, B:87:0x025e, B:92:0x026e, B:93:0x0281, B:95:0x02ae, B:101:0x02bf, B:103:0x02ea, B:57:0x015f, B:49:0x0122), top: B:232:0x010b, inners: #0, #1, #4, #10, #21 }] */
            /* JADX WARN: Removed duplicated region for block: B:127:0x0367  */
            /* JADX WARN: Removed duplicated region for block: B:137:0x03ae A[ADDED_TO_REGION] */
            /* JADX WARN: Removed duplicated region for block: B:174:0x04ab A[ADDED_TO_REGION, REMOVE] */
            /* JADX WARN: Removed duplicated region for block: B:183:0x04bd  */
            /* JADX WARN: Removed duplicated region for block: B:196:0x04d8  */
            /* JADX WARN: Removed duplicated region for block: B:219:0x0318 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:60:0x018f A[Catch: all -> 0x04b2, TryCatch #11 {, blocks: (B:43:0x010b, B:46:0x0115, B:51:0x0149, B:54:0x0153, B:58:0x0187, B:60:0x018f, B:62:0x019c, B:63:0x01a5, B:65:0x01ad, B:67:0x01b9, B:69:0x01c1, B:71:0x01de, B:72:0x01f3, B:106:0x0300, B:109:0x030a, B:111:0x0310, B:113:0x0318, B:126:0x035d, B:129:0x036a, B:130:0x0383, B:132:0x038c, B:133:0x0399, B:116:0x032a, B:135:0x03a6, B:138:0x03b0, B:140:0x03ce, B:142:0x03d6, B:144:0x03de, B:145:0x03e4, B:150:0x0427, B:152:0x0433, B:154:0x0449, B:156:0x0468, B:176:0x04b0, B:170:0x047b, B:148:0x03ef, B:73:0x01f9, B:77:0x0216, B:78:0x0234, B:80:0x023e, B:85:0x024f, B:87:0x025e, B:92:0x026e, B:93:0x0281, B:95:0x02ae, B:101:0x02bf, B:103:0x02ea, B:57:0x015f, B:49:0x0122), top: B:232:0x010b, inners: #0, #1, #4, #10, #21 }] */
            @Override // java.lang.Thread, java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void run() {
                /*
                    Method dump skipped, instruction units count: 1276
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: com.anzu.sdk.AnzuVideoDecoder.AnonymousClass1.run():void");
            }
        }.start();
    }

    private static class CodecOutputSurface implements SurfaceTexture.OnFrameAvailableListener {
        private boolean mFrameAvailable;
        int mHeight;
        private Surface mSurface;
        private SurfaceTexture mSurfaceTexture;
        private STextureRender mTextureRender;
        int mWidth;
        private EGLDisplay mEGLDisplay = EGL14.EGL_NO_DISPLAY;
        private EGLContext mEGLContext = EGL14.EGL_NO_CONTEXT;
        private EGLSurface mEGLSurface = EGL14.EGL_NO_SURFACE;
        private Object mFrameSyncObject = new Object();

        public CodecOutputSurface(int i, int i2) {
            if (i <= 0 || i2 <= 0) {
                throw new IllegalArgumentException();
            }
            this.mWidth = i;
            this.mHeight = i2;
            eglSetup();
            makeCurrent();
            setup();
        }

        private void setup() {
            STextureRender sTextureRender = new STextureRender();
            this.mTextureRender = sTextureRender;
            sTextureRender.surfaceCreated();
            SurfaceTexture surfaceTexture = new SurfaceTexture(this.mTextureRender.getTextureId());
            this.mSurfaceTexture = surfaceTexture;
            surfaceTexture.setOnFrameAvailableListener(this);
            this.mSurface = new Surface(this.mSurfaceTexture);
        }

        private void eglSetup() throws RuntimeException {
            EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
            this.mEGLDisplay = eGLDisplayEglGetDisplay;
            if (eGLDisplayEglGetDisplay == EGL14.EGL_NO_DISPLAY) {
                throw new RuntimeException("unable to get EGL14 display");
            }
            int[] iArr = new int[2];
            if (!EGL14.eglInitialize(this.mEGLDisplay, iArr, 0, iArr, 1)) {
                this.mEGLDisplay = null;
                throw new RuntimeException("unable to initialize EGL14");
            }
            EGLConfig[] eGLConfigArr = new EGLConfig[1];
            if (!EGL14.eglChooseConfig(this.mEGLDisplay, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12339, 1, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                throw new RuntimeException("unable to find RGB888+recordable ES2 EGL config");
            }
            this.mEGLContext = EGL14.eglCreateContext(this.mEGLDisplay, eGLConfigArr[0], EGL14.EGL_NO_CONTEXT, new int[]{12440, 2, 12344}, 0);
            checkEglError("eglCreateContext");
            if (this.mEGLContext == null) {
                throw new RuntimeException("null context");
            }
            this.mEGLSurface = EGL14.eglCreatePbufferSurface(this.mEGLDisplay, eGLConfigArr[0], new int[]{12375, this.mWidth, 12374, this.mHeight, 12344}, 0);
            checkEglError("eglCreatePbufferSurface");
            if (this.mEGLSurface == null) {
                throw new RuntimeException("surface was null");
            }
        }

        public void release() {
            if (this.mEGLDisplay != EGL14.EGL_NO_DISPLAY) {
                EGL14.eglDestroySurface(this.mEGLDisplay, this.mEGLSurface);
                EGL14.eglDestroyContext(this.mEGLDisplay, this.mEGLContext);
                EGL14.eglTerminate(this.mEGLDisplay);
            }
            this.mEGLDisplay = EGL14.EGL_NO_DISPLAY;
            this.mEGLContext = EGL14.EGL_NO_CONTEXT;
            this.mEGLSurface = EGL14.EGL_NO_SURFACE;
            this.mSurface.release();
            this.mTextureRender = null;
            this.mSurface = null;
            this.mSurfaceTexture = null;
        }

        public void makeCurrent() throws RuntimeException {
            EGLDisplay eGLDisplay = this.mEGLDisplay;
            EGLSurface eGLSurface = this.mEGLSurface;
            if (!EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, this.mEGLContext)) {
                throw new RuntimeException("eglMakeCurrent failed");
            }
        }

        public Surface getSurface() {
            return this.mSurface;
        }

        public boolean awaitNewImage() throws InterruptedException, RuntimeException {
            synchronized (this.mFrameSyncObject) {
                while (!this.mFrameAvailable) {
                    this.mFrameSyncObject.wait(2500L);
                    if (!this.mFrameAvailable) {
                        throw new RuntimeException("frame wait timed out");
                    }
                }
                this.mFrameAvailable = false;
            }
            try {
                this.mTextureRender.checkGlError("before updateTexImage");
                this.mSurfaceTexture.updateTexImage();
                return true;
            } catch (Exception unused) {
                return false;
            }
        }

        public void drawImage(boolean z) {
            this.mTextureRender.drawFrame(this.mSurfaceTexture, z);
        }

        @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
        public void onFrameAvailable(SurfaceTexture surfaceTexture) {
            synchronized (this.mFrameSyncObject) {
                this.mFrameAvailable = true;
                this.mFrameSyncObject.notifyAll();
            }
        }

        public void GetRGBA8888(ByteBuffer byteBuffer) {
            byteBuffer.rewind();
            GLES20.glReadPixels(0, 0, this.mWidth, this.mHeight, 6408, 5121, byteBuffer);
        }

        private void checkEglError(String str) throws RuntimeException {
            int iEglGetError = EGL14.eglGetError();
            if (iEglGetError != 12288) {
                throw new RuntimeException(str + ": EGL error: 0x" + Integer.toHexString(iEglGetError));
            }
        }
    }

    private static class STextureRender {
        private static final int FLOAT_SIZE_BYTES = 4;
        private static final String FRAGMENT_SHADER = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n";
        private static final int TRIANGLE_VERTICES_DATA_POS_OFFSET = 0;
        private static final int TRIANGLE_VERTICES_DATA_STRIDE_BYTES = 20;
        private static final int TRIANGLE_VERTICES_DATA_UV_OFFSET = 3;
        private static final String VERTEX_SHADER = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n";
        private int mProgram;
        private FloatBuffer mTriangleVertices;
        private final float[] mTriangleVerticesData;
        private int maPositionHandle;
        private int maTextureHandle;
        private int muMVPMatrixHandle;
        private int muSTMatrixHandle;
        private float[] mMVPMatrix = new float[16];
        private float[] mSTMatrix = new float[16];
        private int mTextureID = -12345;

        public STextureRender() {
            float[] fArr = {-1.0f, -1.0f, 0.0f, 0.0f, 0.0f, 1.0f, -1.0f, 0.0f, 1.0f, 0.0f, -1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 1.0f, 1.0f};
            this.mTriangleVerticesData = fArr;
            FloatBuffer floatBufferAsFloatBuffer = ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
            this.mTriangleVertices = floatBufferAsFloatBuffer;
            floatBufferAsFloatBuffer.put(fArr).position(0);
            Matrix.setIdentityM(this.mSTMatrix, 0);
        }

        public int getTextureId() {
            return this.mTextureID;
        }

        public void drawFrame(SurfaceTexture surfaceTexture, boolean z) {
            checkGlError("onDrawFrame start");
            surfaceTexture.getTransformMatrix(this.mSTMatrix);
            if (z) {
                float[] fArr = this.mSTMatrix;
                fArr[5] = -fArr[5];
                fArr[13] = 1.0f - fArr[13];
            }
            GLES20.glClearColor(0.0f, 1.0f, 0.0f, 1.0f);
            GLES20.glClear(16384);
            GLES20.glUseProgram(this.mProgram);
            checkGlError("glUseProgram");
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(36197, this.mTextureID);
            this.mTriangleVertices.position(0);
            GLES20.glVertexAttribPointer(this.maPositionHandle, 3, 5126, false, 20, (Buffer) this.mTriangleVertices);
            checkGlError("glVertexAttribPointer maPosition");
            GLES20.glEnableVertexAttribArray(this.maPositionHandle);
            checkGlError("glEnableVertexAttribArray maPositionHandle");
            this.mTriangleVertices.position(3);
            GLES20.glVertexAttribPointer(this.maTextureHandle, 2, 5126, false, 20, (Buffer) this.mTriangleVertices);
            checkGlError("glVertexAttribPointer maTextureHandle");
            GLES20.glEnableVertexAttribArray(this.maTextureHandle);
            checkGlError("glEnableVertexAttribArray maTextureHandle");
            Matrix.setIdentityM(this.mMVPMatrix, 0);
            GLES20.glUniformMatrix4fv(this.muMVPMatrixHandle, 1, false, this.mMVPMatrix, 0);
            GLES20.glUniformMatrix4fv(this.muSTMatrixHandle, 1, false, this.mSTMatrix, 0);
            GLES20.glDrawArrays(5, 0, 4);
            checkGlError("glDrawArrays");
            GLES20.glBindTexture(36197, 0);
        }

        public void surfaceCreated() {
            int iCreateProgram = createProgram(VERTEX_SHADER, FRAGMENT_SHADER);
            this.mProgram = iCreateProgram;
            if (iCreateProgram == 0) {
                throw new RuntimeException("failed creating program");
            }
            int iGlGetAttribLocation = GLES20.glGetAttribLocation(iCreateProgram, "aPosition");
            this.maPositionHandle = iGlGetAttribLocation;
            checkLocation(iGlGetAttribLocation, "aPosition");
            int iGlGetAttribLocation2 = GLES20.glGetAttribLocation(this.mProgram, "aTextureCoord");
            this.maTextureHandle = iGlGetAttribLocation2;
            checkLocation(iGlGetAttribLocation2, "aTextureCoord");
            int iGlGetUniformLocation = GLES20.glGetUniformLocation(this.mProgram, "uMVPMatrix");
            this.muMVPMatrixHandle = iGlGetUniformLocation;
            checkLocation(iGlGetUniformLocation, "uMVPMatrix");
            int iGlGetUniformLocation2 = GLES20.glGetUniformLocation(this.mProgram, "uSTMatrix");
            this.muSTMatrixHandle = iGlGetUniformLocation2;
            checkLocation(iGlGetUniformLocation2, "uSTMatrix");
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            int i = iArr[0];
            this.mTextureID = i;
            GLES20.glBindTexture(36197, i);
            checkGlError("glBindTexture mTextureID");
            GLES20.glTexParameterf(36197, 10241, 9728.0f);
            GLES20.glTexParameterf(36197, Data.MAX_DATA_BYTES, 9729.0f);
            GLES20.glTexParameteri(36197, 10242, 33071);
            GLES20.glTexParameteri(36197, 10243, 33071);
            checkGlError("glTexParameter");
        }

        public void changeFragmentShader(String str) {
            if (str == null) {
                str = FRAGMENT_SHADER;
            }
            GLES20.glDeleteProgram(this.mProgram);
            this.mProgram = createProgram(VERTEX_SHADER, str);
        }

        private int loadShader(int i, String str) {
            int iGlCreateShader = GLES20.glCreateShader(i);
            checkGlError("glCreateShader type=" + i);
            GLES20.glShaderSource(iGlCreateShader, str);
            GLES20.glCompileShader(iGlCreateShader);
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
            if (iArr[0] != 0) {
                return iGlCreateShader;
            }
            Log.println(4, "ANZU", "Could not compile shader " + i + ":");
            Log.println(4, "ANZU", " " + GLES20.glGetShaderInfoLog(iGlCreateShader));
            GLES20.glDeleteShader(iGlCreateShader);
            return 0;
        }

        private int createProgram(String str, String str2) {
            int iLoadShader;
            int iLoadShader2 = loadShader(35633, str);
            if (iLoadShader2 == 0 || (iLoadShader = loadShader(35632, str2)) == 0) {
                return 0;
            }
            int iGlCreateProgram = GLES20.glCreateProgram();
            if (iGlCreateProgram == 0) {
                Log.println(4, "ANZU", "Could not create program");
            }
            GLES20.glAttachShader(iGlCreateProgram, iLoadShader2);
            checkGlError("glAttachShader");
            GLES20.glAttachShader(iGlCreateProgram, iLoadShader);
            checkGlError("glAttachShader");
            GLES20.glLinkProgram(iGlCreateProgram);
            int[] iArr = new int[1];
            GLES20.glGetProgramiv(iGlCreateProgram, 35714, iArr, 0);
            if (iArr[0] == 1) {
                return iGlCreateProgram;
            }
            Log.println(4, "ANZU", "Could not link program: ");
            Log.println(4, "ANZU", GLES20.glGetProgramInfoLog(iGlCreateProgram));
            GLES20.glDeleteProgram(iGlCreateProgram);
            return 0;
        }

        public void checkGlError(String str) throws RuntimeException {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                return;
            }
            Log.println(4, "ANZU", str + ": glError " + iGlGetError);
            throw new RuntimeException(str + ": glError " + iGlGetError);
        }

        public static void checkLocation(int i, String str) throws RuntimeException {
            if (i < 0) {
                throw new RuntimeException("Unable to locate '" + str + "' in program");
            }
        }
    }
}
